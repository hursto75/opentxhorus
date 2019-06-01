-- @author     Joerg-D. Rothfuchs
-- @brief      3Digi FrSky-TX LUA scripts
-- @see
-- @see        (C) by Joerg-D. Rothfuchs aka JR / JR63
-- @see        Version V1.00 - 2018/11/07
-- @see        UI concept initially based on betaflight-tx-lua-scripts.
-- @see
-- @see        Usage at your own risk! No warranty for anything!
-- @see

-- Do not change the fields values without deep knowledge.
-- Wrong values result in wrong mapping and may cause unpredictable FBL behaviour.

return {
   title = "Sensoren",
   title_en = "Sensors",
   topic = {
      { t = "Sensoren",					x =  10, y =  16 },
      { t = "RC Eingang",				x =  10, y =  42 },
   },
   topic_en = {
      { t = "Sensors",					x =  10, y =  16 },
      { t = "RC input",					x =  10, y =  42 },
   },
   text = {
      { t = "Roll",					x = 140, y =   9, to = SMLSIZE },
      { t = "Nick",					x = 165, y =   9, to = SMLSIZE },
      { t = "Heck",					x = 190, y =   9, to = SMLSIZE },
      
      { t = "Totband",					x =   6, y =  24, to = SMLSIZE },
      { t = "Filter",					x =   6, y =  32, to = SMLSIZE },
      { t = "Totband",					x =   6, y =  50, to = SMLSIZE },
   },
   text_en = {
      { t = "Aile.",					x = 140, y =   9, to = SMLSIZE },
      { t = "Elev.",					x = 165, y =   9, to = SMLSIZE },
      { t = "Tail",					x = 190, y =   9, to = SMLSIZE },
      
      { t = "Deadband",					x =   6, y =  24, to = SMLSIZE },
      { t = "Filter",					x =   6, y =  32, to = SMLSIZE },
      { t = "Deadband",					x =   6, y =  50, to = SMLSIZE },
   },
   value_set = 12,
   param_check = 31284,
   fields = {
      -- Sensoren Totband
      { x = 140, y =  24, min =   0, max =  30, param = 125, index = 0, type = "uint8_t", to = SMLSIZE },
      { x = 165, y =  24, min =   0, max =  30, param = 125, index = 1, type = "uint8_t", to = SMLSIZE },
      { x = 190, y =  24, min =   0, max =  30, param = 125, index = 2, type = "uint8_t", to = SMLSIZE },
      -- Sensoren Filter
      { x = 140, y =  32, min =   0, max =  50, param = 123, index = 0, type = "uint8_t", to = SMLSIZE },
      { x = 165, y =  32, min =   0, max =  50, param = 123, index = 1, type = "uint8_t", to = SMLSIZE },
      { x = 190, y =  32, min =   0, max =  50, param = 123, index = 2, type = "uint8_t", to = SMLSIZE },
      -- RC Eingang Totband
      { x = 140, y =  50, min =   0, max =  50, param = 122, index = 0, type = "uint8_t", to = SMLSIZE },
      { x = 165, y =  50, min =   0, max =  50, param = 122, index = 1, type = "uint8_t", to = SMLSIZE },
      { x = 190, y =  50, min =   0, max =  50, param = 122, index = 2, type = "uint8_t", to = SMLSIZE },
   },
}