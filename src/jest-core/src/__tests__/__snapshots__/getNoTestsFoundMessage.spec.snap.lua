-- ROBLOX upstream: https://github.com/facebook/jest/blob/v27.4.7/packages/jest-core/src/__tests__/__snapshots__/getNoTestsFoundMessage.test.js.snap

--  Jest Snapshot v1, https://goo.gl/fbAQLP

local exports = {}

-- ROBLOX deviation START: not supported
-- exports["getNoTestsFoundMessage returns correct message when monitoring only changed 1"] =
-- 	[[<bold>No tests found related to files changed since last commit.</>]]

-- exports["getNoTestsFoundMessage returns correct message when monitoring only failures 1"] =
-- 	[[<bold>No failed test found.</>]]
-- ROBLOX deviation END

exports["getNoTestsFoundMessage returns correct message with passWithNoTests 1"] =
	[["<bold>No tests found, exiting with code 0</>"]]

exports["getNoTestsFoundMessage returns correct message with verbose option 1"] = [[

"<bold>No tests found, exiting with code 1</>
Run with `--passWithNoTests` to exit with code 0

Pattern: <yellow>/path/pattern</> - 0 matches"
]]

exports["getNoTestsFoundMessage returns correct message without options 1"] = [[

"<bold>No tests found, exiting with code 1</>
Run with `--passWithNoTests` to exit with code 0
In <bold>/root/dir</>
  0 files checked across 0 projects. Run with `--verbose` for more details.
Pattern: <yellow>/path/pattern</> - 0 matches"
]]

return exports
