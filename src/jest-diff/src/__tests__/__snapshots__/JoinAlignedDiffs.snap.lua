-- ROBLOX upstream: https://github.com/facebook/jest/blob/v27.4.7/packages/jest-diff/src/__tests__/__snapshots__/joinAlignedDiffs.test.ts.snap

local snapshots = {}

snapshots['joinAlignedDiffsExpand first line is empty common 1'] = [=[

  ↵
  common 2 preceding A
  common 1 preceding A
- delete line
- change <i>expect</i>ed A
+ change <i>receiv</i>ed A
  common 1 following A
  common 2 following A
  common 3 following A
  common 4 following A
  common 4 preceding B
  common 3 preceding B
  common 2 preceding B
  common 1 preceding B
- change <i>expect</i>ed B
+ change <i>receiv</i>ed B
+ insert line
  common 1 following B
  common 2 following B
  common 3 between B and C
  common 2 preceding C
  common 1 preceding C
- change <i>expect</i>ed C
+ change <i>receiv</i>ed C
  common 1 following C
  common 2 following C
  common 3 following C

  common 5 following C
]=]

snapshots['joinAlignedDiffsNoExpand patch 0 with context 1 and change at start and end 1'] = [=[

- delete
  common following delete
  common preceding insert
+ insert
]=]

snapshots['joinAlignedDiffsNoExpand patch 0 with context 5 and first line is empty common 1'] = [=[

  ↵
  common 2 preceding A
  common 1 preceding A
- delete line
- change <i>expect</i>ed A
+ change <i>receiv</i>ed A
  common 1 following A
  common 2 following A
  common 3 following A
  common 4 following A
  common 4 preceding B
  common 3 preceding B
  common 2 preceding B
  common 1 preceding B
- change <i>expect</i>ed B
+ change <i>receiv</i>ed B
+ insert line
  common 1 following B
  common 2 following B
  common 3 between B and C
  common 2 preceding C
  common 1 preceding C
- change <i>expect</i>ed C
+ change <i>receiv</i>ed C
  common 1 following C
  common 2 following C
  common 3 following C

  common 5 following C
]=]

snapshots['joinAlignedDiffsNoExpand patch 1 with context 4 and last line is empty common 1'] = [=[

@@ -1,24 +1,24 @@

  common 2 preceding A
  common 1 preceding A
- delete line
- change <i>expect</i>ed A
+ change <i>receiv</i>ed A
  common 1 following A
  common 2 following A
  common 3 following A
  common 4 following A
  common 4 preceding B
  common 3 preceding B
  common 2 preceding B
  common 1 preceding B
- change <i>expect</i>ed B
+ change <i>receiv</i>ed B
+ insert line
  common 1 following B
  common 2 following B
  common 3 between B and C
  common 2 preceding C
  common 1 preceding C
- change <i>expect</i>ed C
+ change <i>receiv</i>ed C
  common 1 following C
  common 2 following C
  common 3 following C
  ↵
]=]

snapshots['joinAlignedDiffsNoExpand patch 2 with context 3 1'] = [=[

@@ -1,8 +1,7 @@

  common 2 preceding A
  common 1 preceding A
- delete line
- change <i>expect</i>ed A
+ change <i>receiv</i>ed A
  common 1 following A
  common 2 following A
  common 3 following A
@@ -11,13 +10,14 @@
  common 3 preceding B
  common 2 preceding B
  common 1 preceding B
- change <i>expect</i>ed B
+ change <i>receiv</i>ed B
+ insert line
  common 1 following B
  common 2 following B
  common 3 between B and C
  common 2 preceding C
  common 1 preceding C
- change <i>expect</i>ed C
+ change <i>receiv</i>ed C
  common 1 following C
  common 2 following C
  common 3 following C
]=]

snapshots['joinAlignedDiffsNoExpand patch 3 with context 2 and omit excess common at start 1'] = [=[

@@ -2,6 +2,5 @@
  common 2 preceding A
  common 1 preceding A
- delete line
- change <i>expect</i>ed A
+ change <i>receiv</i>ed A
  common 1 following A
  common 2 following A
@@ -12,5 +11,6 @@
  common 2 preceding B
  common 1 preceding B
- change <i>expect</i>ed B
+ change <i>receiv</i>ed B
+ insert line
  common 1 following B
  common 2 following B
@@ -18,5 +18,5 @@
  common 2 preceding C
  common 1 preceding C
- change <i>expect</i>ed C
+ change <i>receiv</i>ed C
  common 1 following C
  common 2 following C
]=]

return snapshots