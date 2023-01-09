deadComponent_find1{
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
	            _TeleportService:TeleportToEntityPath(player, "/maps/찾기_LV1(여기서편집해주세요)/SpawnLocation")
	            player.GetFoodComponent.foodNum = 0

	            local o1 = _EntityService:GetEntity("1e49e36f-a8e1-480b-855d-792a5d2471ad")
	            o1.OnClickComponent127.isEnable = false
	            o1.OnClickComponent127.isVisible = false
	            o1.OnClickComponent127.justOneTime = false
	
	            local o2 = _EntityService:GetEntity("53d3df9f-495e-49f1-8726-97ac0966fbf2")
	            o2.OnClickComponent152.isEnable = false
	            o2.OnClickComponent152.isVisible = false
	            o2.OnClickComponent152.justOneTime = false
	
	            local o3 = _EntityService:GetEntity("28cd144c-fb40-4d2b-8201-492a8b5a5532")
	            o3.OnClickComponent162.isEnable = false
	            o3.OnClickComponent162.isVisible = false
	            o3.OnClickComponent162.justOneTime = false
	
	            local o4 = _EntityService:GetEntity("30b1bdd1-ede8-4d44-9348-b8d4ff9283bf")
	            o4.OnClickComponent299.isEnable = false
	            o4.OnClickComponent299.isVisible = false
	            o4.OnClickComponent299.justOneTime = false
	
	            local o5 = _EntityService:GetEntity("efad3c15-0fd5-4446-8e45-215edeb2482b")
	            o5.OnClickComponent64.isEnable = false
	            o5.OnClickComponent64.isVisible = false
	            o5.OnClickComponent64.justOneTime = false
            end
        }
    Entity Event Handler:
}
