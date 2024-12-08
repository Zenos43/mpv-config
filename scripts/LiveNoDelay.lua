mp.observe_property("paused-for-cache", "bool",
    function(paused)
        if paused then
            mp.set_property_number("speed", 1)
        end
    end
)