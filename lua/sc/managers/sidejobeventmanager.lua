function SideJobEventManager:is_event_active(event_id)
	--return true
	--Doing this for now, wouldn't mind keeping the event active at all times if we readd the Cash Blaster
	return self._global.event_stage[event_id] < 5
end
