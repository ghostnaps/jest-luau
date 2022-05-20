-- ROBLOX upstream: https://github.com/facebook/jest/blob/v27.4.7/packages/jest-circus/src/formatNodeAssertErrors.ts
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates. All Rights Reserved.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 ]]

type unknown = any --[[ ROBLOX FIXME: adding `unknown` type alias to make it easier to use Luau unknown equivalent when supported ]]
local CurrentModule = script.Parent
local Packages = CurrentModule.Parent
local LuauPolyfill = require(Packages.LuauPolyfill)
local Array = LuauPolyfill.Array
local Boolean = LuauPolyfill.Boolean
local instanceof = LuauPolyfill.instanceof

type Record<K, T> = { [K]: T }

local exports = {}
local AssertionError = LuauPolyfill.AssertionError
type AssertionError = LuauPolyfill.AssertionError
local chalk = require(Packages.ChalkLua)
local typesModule = require(Packages.JestTypes)
type Circus_Event = typesModule.Circus_Event
type Circus_State = typesModule.Circus_State
type Circus_TestError = typesModule.Circus_TestError
local jestMatcherUtilsModule = require(Packages.JestMatcherUtils)
type DiffOptions = jestMatcherUtilsModule.DiffOptions
local diff = jestMatcherUtilsModule.diff
local printExpected = jestMatcherUtilsModule.printExpected
local printReceived = jestMatcherUtilsModule.printReceived
local prettyFormat = require(Packages.PrettyFormat).format

-- ROBLOX deviation START: predefine variables
local formatNodeAssertErrors
local getOperatorName
local operatorMessage
local assertThrowingMatcherHint
local assertMatcherHint
local assertionErrorMessage
local isAssertionError
local buildHintString
-- ROBLOX deviation END

type AssertionErrorWithStack = AssertionError & { stack: string }

local assertOperatorsMap: Record<string, string> = {
	["!="] = "notEqual",
	["!=="] = "notStrictEqual",
	["=="] = "equal",
	["==="] = "strictEqual",
}

local humanReadableOperators: Record<string, string> = {
	deepEqual = "to deeply equal",
	deepStrictEqual = "to deeply and strictly equal",
	equal = "to be equal",
	notDeepEqual = "not to deeply equal",
	notDeepStrictEqual = "not to deeply and strictly equal",
	notEqual = "to not be equal",
	notStrictEqual = "not be strictly equal",
	strictEqual = "to strictly be equal",
}

function formatNodeAssertErrors(_self: any, event: Circus_Event, state: Circus_State): ()
	if event.name == "test_done" then
		event.test.errors = Array.map(event.test.errors, function(errors)
			local error_
			if Array.isArray(errors) then
				local originalError, asyncError = table.unpack(errors, 1, 2)

				if originalError == nil then
					error_ = asyncError
				elseif not Boolean.toJSBoolean(originalError.stack) then
					error_ = asyncError

					error_.message = if Boolean.toJSBoolean(originalError.message)
						then originalError.message
						else ("thrown: %s"):format(prettyFormat(originalError, { maxDepth = 3 }))
				else
					error_ = originalError
				end
			else
				error_ = errors
			end
			return if isAssertionError(error_)
				then { message = assertionErrorMessage(error_, { expand = state.expand }) }
				else errors
		end)
	end
end

function getOperatorName(operator: string | nil, stack: string)
	if typeof(operator) == "string" then
		return if Boolean.toJSBoolean(assertOperatorsMap[operator]) then assertOperatorsMap[operator] else operator
	end
	if stack:match("%.doesNotThrow") ~= nil then
		return "doesNotThrow"
	end
	if stack:match("%.throws") ~= nil then
		return "throws"
	end
	-- this fallback is only needed for versions older than node 10
	if stack:match("%.fail") ~= nil then
		return "fail"
	end
	return ""
end

function operatorMessage(operator: string | nil)
	local niceOperatorName = getOperatorName(operator, "")
	local humanReadableOperator = humanReadableOperators[niceOperatorName]

	return if typeof(operator) == "string"
		then ("%s to:\n"):format(
			if Boolean.toJSBoolean(humanReadableOperator) then humanReadableOperator else niceOperatorName
		)
		else ""
end

function assertThrowingMatcherHint(operatorName: string)
	return if Boolean.toJSBoolean(operatorName)
		then chalk.dim("assert") .. chalk.dim("." .. operatorName .. "(") .. chalk.red("function") .. chalk.dim(")")
		else ""
end

function assertMatcherHint(operator: string | nil, operatorName: string, expected: unknown)
	local message = ""

	if operator == "==" and expected == true then
		message = chalk.dim("assert") .. chalk.dim("(") .. chalk.red("received") .. chalk.dim(")")
	elseif Boolean.toJSBoolean(operatorName) then
		message = chalk.dim("assert")
			.. chalk.dim("." .. operatorName .. "(")
			.. chalk.red("received")
			.. chalk.dim(", ")
			.. chalk.green("expected")
			.. chalk.dim(")")
	end

	return message
end

function assertionErrorMessage(error_, options: DiffOptions)
	local expected, actual, generatedMessage, message, operator, stack =
		error_.expected, error_.actual, error_.generatedMessage, error_.message, error_.operator, error_.stack
	local diffString = diff(expected, actual, options)
	local hasCustomMessage = not Boolean.toJSBoolean(generatedMessage)
	local operatorName = getOperatorName(operator, stack)
	local trimmedStack = stack:gsub(message, "", 1):gsub("AssertionError(.*)", "")

	if operatorName == "doesNotThrow" then
		return buildHintString(assertThrowingMatcherHint(operatorName))
			.. chalk.reset("Expected the function not to throw an error.\n")
			.. chalk.reset("Instead, it threw:\n")
			.. ("  %s"):format(printReceived(actual))
			.. chalk.reset(
				if Boolean.toJSBoolean(hasCustomMessage) then "\n\nMessage:\n  " .. tostring(message) else ""
			)
			.. trimmedStack
	end

	if operatorName == "throws" then
		return buildHintString(assertThrowingMatcherHint(operatorName))
			.. chalk.reset("Expected the function to throw an error.\n")
			.. chalk.reset("But it didn't throw anything.")
			.. chalk.reset(if hasCustomMessage then "\n\nMessage:\n  " .. message else "")
			.. trimmedStack
	end

	if operatorName == "fail" then
		return buildHintString(assertMatcherHint(operator, operatorName, expected))
			.. chalk.reset(if hasCustomMessage then "Message:\n  " .. tostring(message) else "")
			.. trimmedStack
	end

	return buildHintString(assertMatcherHint(operator, operatorName, expected))
		.. chalk.reset(("Expected value %s"):format(operatorMessage(operator)))
		.. ("  %s\n"):format(printExpected(expected))
		.. chalk.reset("Received:\n")
		.. ("  %s"):format(printReceived(actual))
		.. chalk.reset(if hasCustomMessage then "\n\nMessage:\n  " .. tostring(message) else "")
		.. (if Boolean.toJSBoolean(diffString) and diffString ~= nil
			then ("\n\nDifference:\n\n%s"):format(diffString)
			else "")
		.. trimmedStack
end

function isAssertionError(error_: Circus_TestError): boolean
	return error_
		and (instanceof(error_, AssertionError) or error_.name == AssertionError.name or error_.code == "ERR_ASSERTION")
end

function buildHintString(hint: string): string
	return if Boolean.toJSBoolean(hint) then tostring(hint) .. "\n\n" else ""
end

exports.default = formatNodeAssertErrors
return exports
