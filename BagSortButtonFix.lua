hooksecurefunc(ContainerFrameCombinedBags, "UpdateSearchBox", function(self)
	if InputUtil.IsGamepadUIEnabled() then return end
	BagItemAutoSortButton:ClearAllPoints()
	BagItemAutoSortButton:SetPoint("TOPLEFT", 60, -33)
	BagItemAutoSortButton:SetFrameLevel(self:GetFrameLevel() + 10)
end)

hooksecurefunc(ContainerFrameCombinedBags, "SetSearchBoxPoint", function(self, searchBox)
	if InputUtil.IsGamepadUIEnabled() then return end
	searchBox:ClearAllPoints()
	searchBox:SetPoint("TOPLEFT", 94, -37)
	searchBox:SetWidth(298)
end)
