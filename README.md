# Bag Sort Button Fix

WoW Forever Beta (interface 16001).

Since build 1.60.1.70291 the sort button on the combined backpack is hidden behind another element in the top right corner, so you can't see or click it.

This moves Blizzard's sort button to the left of the search box and makes the search box a little shorter to fit. Clicking it calls `C_Container.SortBags()` like before.

Separate bag windows and the gamepad UI are left alone.

## Items not moving when you sort

The sort skips any bag set to "Ignore" in its cleanup options. Click the portrait on the combined backpack to check the setting for each bag.
