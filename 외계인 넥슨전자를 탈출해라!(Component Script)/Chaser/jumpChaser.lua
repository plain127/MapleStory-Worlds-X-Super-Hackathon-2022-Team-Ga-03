jumpChaser{
    Property: 
        --@[Sync]
        number NewValue1 = 0
    Function:
        --@server only
        void OnUpdate (number delta)
        {
            if self._.T.accTime == nil then
                self._T.accTime = 0
            end

            self._T.accTime = self._T.accTime + delta
            --4초마다 엔티티를 점프시킵니다.
            if self._T.accTime >= 4 then
                self.Entity.MovementComponent:Jump()
                slef._T.accTime = 0
            end
        }
    Entity Event Handler:
}
