deadComponent_find2{
    Property: 
        --@[Sync]
        number NewValue1 = 0
    Function:
        --@client only
        void OnUpdate(number delta)
        {
            local player = _UserService.LocalPlayer
            local isTimeEnd = player.TimeScript.sec

            if isTimeEnd == 0.0 then
				wait(2)
				_TeleportService:TeleportToEntityPath(player, "/maps/찾기_LV2/SpawnLocation")
				player.GetMmapComponent.mmapNum = 0
				
				local o1 = _EntityService:GetEntity("bb642ece-382e-4d63-814d-96bfc2f7d39a")
				o1.OnClickComponent11.isEnable = false
				o1.OnClickComponent11.isVisible = false
				o1.OnClickComponent11.justOneTime = false
				
				local o2 = _EntityService:GetEntity("fa955e8c-9541-4f8a-9c27-f02b0ca2521b")
				o2.OnClickComponent170011.isEnable = false
				o2.OnClickComponent170011.isVisible = false
				o2.OnClickComponent170011.justOneTime = false
				
				local o3 = _EntityService:GetEntity("244a388d-2ad5-4ac4-8a3e-156b95e8859d")
				o3.OnClickComponent3209.isEnable = false
				o3.OnClickComponent3209.isVisible = false
				o3.OnClickComponent3209.justOneTime = false
				
				local o4 = _EntityService:GetEntity("bcd5d39d-32ec-4049-9e2c-5873458ce156")
				o4.OnClickComponent32091.isEnable = false
				o4.OnClickComponent32091.isVisible = false
				o4.OnClickComponent32091.justOneTime = false
				
				local o5 = _EntityService:GetEntity("4dff5f43-6eb3-4a3b-903b-4d957fdcad9a")
				o5.OnClickComponent32092.isEnable = false
				o5.OnClickComponent32092.isVisible = false
				o5.OnClickComponent32092.justOneTime = false
				
				local o6 = _EntityService:GetEntity("6952c8d5-a6d3-4787-9f7e-ed8297d7c812")
				o6.OnClickComponent_box1.isEnable = false
				o6.OnClickComponent_box1.isVisible = false
				o6.OnClickComponent_box1.justOneTime = false
				
				local o7 = _EntityService:GetEntity("fef0e7ab-9252-4a4b-ab38-7c5bd26cf95a")
				o7.OnClickComponent_hidden.isEnable = false
				o7.OnClickComponent_hidden.isVisible = false
				o7.OnClickComponent_hidden.justOneTime = false
				
				local o8 = _EntityService:GetEntity("df4cce17-8a91-40cb-98b6-a2a4575eec75")
				o8.OnClickComponent1272.isEnable = false
				o8.OnClickComponent1272.isVisible = false
				o8.OnClickComponent1272.justOneTime = false
			end
        }
    Entity Event Handler:
}
