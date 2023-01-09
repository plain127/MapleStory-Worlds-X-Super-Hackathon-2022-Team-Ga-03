copyChat : MOD.Core.ChatBalloonComponent {
    Property:
    Function:
    Entity Event Handler:
        --self
        HandleTriggerEnterEvent(TriggerEnterEvent event)
        {
            --Parameters
            local TriggerBodyEntity = event.TriggerBodyEntity
            --------------------------------------------------
            if TriggerBodyEntity == _UserService.LocalPlayer then
                self.HideDuration = 0
            else
                self.HideDuration = 300
            end
        }
}