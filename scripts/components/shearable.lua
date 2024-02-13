local function onshaveable(self, canshaveable)
    if canshaveable then
        self.inst:AddTag("SHEAR_workable")
    else
        self.inst:RemoveTag("SHEAR_workable")
    end
end

local Shearable = Class(function(self, inst)
    self.inst = inst

    self.drop = nil
    self.product = nil
    self.product_num = 0
    self.canshaveable = nil

    self.onshearfn = nil

    inst:DoTaskInTime(0, function()
        if inst.components.hackable then
            self.canshaveable = inst:HasTag("HACK_workable")
        end
    end)
end,
nil,
{
    canshaveable = onshaveable
})

function Shearable:SetUp(product, product_num, drop)
    self.canshaveable = true
    self.product = product
    self.product_num = product_num or 2
    self.drop = drop
end

function Shearable:Shear(shearer, numworks)
    if self.inst.components.hackable then
        numworks = self.inst.components.hackable.hacksleft
        self.inst.components.hackable:Hack(shearer, numworks, self.product_num, true)
    else
        if self.drop then
            if self.inst.components.lootdropper then
                local num = self.product_num
                local pt = self.inst:GetPosition()
                pt.y = pt.y + (self.dropheight or 0)

                for i = 1, num do
                    self.inst.components.lootdropper:SpawnLootPrefab(self.product, pt)
                end
            end
        else
            if self.product_num then
                local product = SpawnPrefab(self.product)
                if product then
                    if product.components.inventoryitem ~= nil then
                        product.components.inventoryitem:InheritMoisture(TheWorld.state.wetness, TheWorld.state.iswet)
                    end

                    local product_num = self.product_num
                    if product_num > 1 and product.components.stackable ~= nil then
                        product.components.stackable:SetStackSize(product_num)
                    end
                    shearer.components.inventory:GiveItem(product, nil, self.inst:GetPosition())
                end
            end
        end

        if self.onshearfn then
            self.onshearfn(self.inst, shearer)
        end
    end
end

function Shearable:OnRemoveFromEntity()
    self.inst:RemoveTag("shear_workable")
end

function Shearable:CanShear()
    return self.canshaveable
end

function Shearable:SetOnShearFn(fn)
    self.onshearfn = fn
end

return Shearable
