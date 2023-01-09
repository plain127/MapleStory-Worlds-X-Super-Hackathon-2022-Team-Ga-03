chaser1{
    Property: 
        --@[Sync]
        number NewValue1 = 0
    Function:
    Entity Event Handler:
        --client only self
        HandleTriggerEnterEvent(TriggerEnterEvent event)
        {
            local TriggerBodyEntity = event.TriggerBodyEntity
            if TriggerBodyEntity == _UserService.LocalPlayer then
                TriggerBodyEntity.TriggerComponent.Enable = false
                TriggerBodyEntity.StateComponent:ChangeState("DEAD")

                wait(3)
                _TeleportService:TeleportToEntityPath(TriggerBodyEntity,"/maps/술래잡기_LV3/SpawnLocation")
                TriggerBodyEntity.StateComponent:ChangeState("IDLE")
                TriggerBodyEntity.TriggerComponent.Enable = true
            end
        }
}
