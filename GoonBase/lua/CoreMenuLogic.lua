----------
-- Payday 2 GoonMod, Public Release Beta 1, built on 10/18/2014 6:25:56 PM
-- Copyright 2014, James Wilkinson, Overkill Software
----------

core:import("CoreMenuLogic")

CloneClass( CoreMenuLogic.Logic )
local Logic = CoreMenuLogic.Logic

function Logic.select_node(self, node_name, queue, ...)
	-- Print("Logic.select_node")
	self.orig.select_node(self, node_name, queue, ...)
end

function Logic.select_item(self, item_name, queue)
	-- Print("Logic.select_item")
	self.orig.select_item(self, item_name, queue)
end

function Logic.trigger_item(self, queue, item)
	-- Print("Logic.trigger_item")
	self.orig.trigger_item(self, queue, item)
end

function Logic._trigger_item(self, item)
	-- Print("Logic._trigger_item")
	self.orig._trigger_item(self, item)
end

-- END OF FILE
