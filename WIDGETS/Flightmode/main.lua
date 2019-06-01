local options = {
  { "Color", COLOR, WHITE },
  { "Shadow", COLOR, BLACK }
}

local function create(zone, options)
  local thisZone = { zone=zone, options=options, ts = MIDSIZE, xs = 0, yo = 0 }
  
  if 		thisZone.zone.w  > 240 then
	thisZone.ts = XXLSIZE
	thisZone.xs = 14
	thisZone.yo = thisZone.zone.h / 2 - 38
  elseif 	thisZone.zone.w  > 70 then
	thisZone.ts = DBLSIZE
	thisZone.xs = 11
	thisZone.yo = thisZone.zone.h / 2 - 20
	else
			thisZone.ts = SMLSIZE
			thisZone.xs = 4
			thisZone.yo = thisZone.zone.h / 2 - 8
	end
  return thisZone
end

local function update(thisZone, options)
  thisZone.options = options
end

local function background(thisZone)
  return
end

function refresh(thisZone)
	local fm, fn
	fm, fn = getFlightMode()
	local xo = thisZone.zone.x + (thisZone.zone.w / 2) - (thisZone.xs * string.len(fn))
	local yo = thisZone.zone.y + thisZone.yo
	lcd.setColor(CUSTOM_COLOR, thisZone.options.Shadow)
	lcd.drawText(xo + 2, yo + 2, fn, thisZone.ts + CUSTOM_COLOR)
	lcd.setColor(CUSTOM_COLOR, thisZone.options.Color)
	lcd.drawText(xo, yo, fn, thisZone.ts + CUSTOM_COLOR);
end

return { name="FlightMode", options=options, create=create, update=update, background=background, refresh=refresh }
