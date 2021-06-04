-- upstream: https://github.com/facebook/jest/blob/v26.5.3/packages/pretty-format/src/plugins/ConvertAnsi.ts
-- /**
--  * Copyright (c) Facebook, Inc. and its affiliates. All Rights Reserved.
--  *
--  * This source code is licensed under the MIT license found in the
--  * LICENSE file in the root directory of this source tree.
--  *
--  */

local Workspace = script.Parent.Parent
local Modules = Workspace.Parent
local Packages = Modules.Parent.Parent

local chalk = require(Packages.ChalkLua)

-- deviation: this regex attempts to match both ansi16 and ansi256 regexes
local ansiRegex = "\x1b%[%d+;?5?;?%d*m"

local ansiLookupTable = {
	[chalk.red.close] = "</>",
	[chalk.green.close] = "</>",
	[chalk.cyan.close] = "</>",
	[chalk.gray.close] = "</>",
	[chalk.white.close] = "</>",
	[chalk.yellow.close] = "</>",
	[chalk.bgRed.close] = "</>",
	[chalk.bgGreen.close] = "</>",
	[chalk.bgYellow.close] = "</>",
	[chalk.inverse.close] = "</>",
	[chalk.dim.close] = "</>",
	[chalk.bold.close] = "</>",
	[chalk.reset.open] = "</>",
	[chalk.reset.close] = "</>",
	[chalk.red.open] = "<red>",
	[chalk.green.open] = "<green>",
	[chalk.cyan.open] = "<cyan>",
	[chalk.gray.open] = "<gray>",
	[chalk.white.open] = "<white>",
	[chalk.yellow.open] = "<yellow>",
	[chalk.bgRed.open] = "<bgRed>",
	[chalk.bgGreen.open] = "<bgGreen>",
	[chalk.bgYellow.open] = "<bgYellow>",
	[chalk.inverse.open] = "<inverse>",
	[chalk.dim.open] = "<dim>",
	[chalk.bold.open] = "<bold>"
}

local function toHumanReadableAnsi(text: string)
	return text:gsub(ansiRegex, function(match)
		if ansiLookupTable[match] then
			return ansiLookupTable[match]
		else
			return ""
		end
	end)
end

local function test(val: any)
	return typeof(val) == "string" and val:match(ansiRegex)
end

local function serialize(
	val: string,
	config,
	indentation: string,
	depth: number,
	refs,
	printer
)
	return printer(toHumanReadableAnsi(val), config, indentation, depth, refs)
end

return {
	test = test,
	serialize = serialize,
	-- deviation: exporting ansiRegex since we don't have a separate module for it
	ansiRegex = ansiRegex
}