
local assets =
{
    Asset("ANIM", "anim/cave_exit_rope.zip"),
    Asset("ANIM", "anim/vine01_build.zip"),
    Asset("ANIM", "anim/vine02_build.zip"),
}

local prefabs =
{
    "grabbing_vine",
}

local function OnNear(inst)
    inst.AnimState:PlayAnimation("down")
    inst.AnimState:PushAnimation("idle_loop", true)
    inst.SoundEmitter:PlaySound("dontstarve_DLC003/creatures/enemy/grabbing_vine/drop")
    inst.DynamicShadow:SetSize(1.5, .75)
end

local function OnFar(inst)
    inst.AnimState:PlayAnimation("up")
    inst.SoundEmitter:PlaySound("dontstarve/cave/rope_up")
    inst.DynamicShadow:SetSize(0, 0)
end

local function OnRemoveEntity(inst)
    if inst.spawn_patch then
        inst.spawn_patch:SpawnNewVine(inst.prefab, inst.GUID)
    end
end

local function fn()
    local inst = CreateEntity()
    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddPhysics()
    inst.entity:AddSoundEmitter()
    inst.entity:AddDynamicShadow()
    inst.entity:AddNetwork()

    inst.DynamicShadow:SetSize(0, 0)

    inst:AddTag("hangingvine")

    local build = math.random() < 0.5 and "vine01_build" or "vine02_build"
    inst.AnimState:SetBuild(build)
    inst.AnimState:SetBank("exitrope")
    inst.AnimState:PlayAnimation("up")

    inst.entity:SetPristine()

    if not TheWorld.ismastersim then
        return inst
    end

    inst:AddComponent("inspectable")

    inst:AddComponent("playerprox")
    inst.components.playerprox:SetOnPlayerNear(OnNear)
    inst.components.playerprox:SetOnPlayerFar(OnFar)
    inst.components.playerprox:SetDist(10, 16)

    inst:AddComponent("shearable")
    inst.components.shearable:SetUp("rope", 1)
    inst.components.shearable:SetOnShearFn(inst.Remove)

    inst.OnRemoveEntity = OnRemoveEntity

    MakeHauntableIgnite(inst)

    return inst
end

return Prefab("hanging_vine", fn, assets, prefabs)
