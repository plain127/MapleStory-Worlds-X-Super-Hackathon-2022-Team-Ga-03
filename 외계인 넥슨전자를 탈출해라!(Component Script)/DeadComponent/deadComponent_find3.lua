deadComponent_find3{
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
				_TeleportService:TeleportToEntityPath(player, "/maps/찾기_LV3/SpawnLocation")
				player.GetGearComponent.gearNum = 0
				player.GetSpannerComponent.spannerNum = 0
				player.GetIronPlateComponent.ironPlateNum = 0
				
				local o2 = _EntityService:GetEntity("591896db-ff0e-4ef5-94e2-a7c874a8b772")
				o2.OnClickComponent293513.isEnable = false
				o2.OnClickComponent293513.isVisible = false
				o2.OnClickComponent293513.justOneTime = false
				
				local o3 = _EntityService:GetEntity("e52d2c17-198d-46de-b3cb-a3b2926919aa")
				o3.OnClickComponent3180.isEnable = false
				o3.OnClickComponent3180.isVisible = false
				o3.OnClickComponent3180.justOneTime = false
				
				
				local o5 = _EntityService:GetEntity("d09e744f-c848-4c86-a2bc-bb232779f245")
				o5.OnClickComponent31804.isEnable = false
				o5.OnClickComponent31804.isVisible = false
				o5.OnClickComponent31804.justOneTime = false
				
				local o6 = _EntityService:GetEntity("906bd59d-dcb8-43d6-a894-82208c3e5466")
				o6.OnClickComponent3361.isEnable = false
				o6.OnClickComponent3361.isVisible = false
				o6.OnClickComponent3361.justOneTime = false
				
				
				local o8 = _EntityService:GetEntity("bc2716b4-019f-45bc-8251-00e9583b7450")
				o8.OnClickComponent3598.isEnable = false
				o8.OnClickComponent3598.isVisible = false
				o8.OnClickComponent3598.justOneTime = false
				
				local o9 = _EntityService:GetEntity("09571807-b172-414f-82e8-d2c3bd9960e6")
				o9.OnClickComponent39601.isEnable = false
				o9.OnClickComponent39601.isVisible = false
				o9.OnClickComponent39601.justOneTime = false
				
				local o10 = _EntityService:GetEntity("6e902409-4203-43f4-adf8-f66c012351e5")
				o10.OnClickComponent39606.isEnable = false
				o10.OnClickComponent39606.isVisible = false
				o10.OnClickComponent39606.justOneTime = false
				
				local o11 = _EntityService:GetEntity("43312a83-0b69-485d-8671-f9ce72a5ec59")
				o11.OnClickComponent44.isEnable = false
				o11.OnClickComponent44.isVisible = false
				o11.OnClickComponent44.justOneTime = false
				
				local o12 = _EntityService:GetEntity("cc656a0a-0b04-4331-ba4b-75df49aac634")
				o12.OnClickComponent45.isEnable = false
				o12.OnClickComponent45.isVisible = false
				o12.OnClickComponent45.justOneTime = false
				
				local o13 = _EntityService:GetEntity("cfdf2469-966f-4007-9406-f91ea2908609")
				o13.OnClickComponent46.isEnable = false
				o13.OnClickComponent46.isVisible = false
				o13.OnClickComponent46.justOneTime = false
				
				local o14 = _EntityService:GetEntity("87b0b435-8f90-4567-8eea-0122595229b6")
				o14.OnClickComponent485327.isEnable = false
				o14.OnClickComponent485327.isVisible = false
				o14.OnClickComponent485327.justOneTime = false
				
				local o15 = _EntityService:GetEntity("e82fe0e0-6503-424f-a73d-7439ebb4d4df")
				o15.OnClickComponent5275.isEnable = false
				o15.OnClickComponent5275.isVisible = false
				o15.OnClickComponent5275.justOneTime = false
			end
        }
    Entity Event Handler:
}
