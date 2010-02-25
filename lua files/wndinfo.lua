WID_HOTKEYWND = 163
WID_JOINTO_BATTLEFIELDWND = 164
WID_BATTLEFIELD_MINIWND = 165
WID_QUIKSLOTWND = 166
UIHotKeyWnd = {width = 436, height = 432, x = 300, y = 100, bgColor = {255, 255, 255}, baseButton = 1, closeButton = 1}
UIJoinToBattleFieldWnd = {width = 300, height = 200, x = 300, y = 100, baseButton = 1, closeButton = 1}
UIBattleFieldMiniWnd = {width = 36, height = 34, x = 900, y = 0, baseButton = 1, closeButton = 1}
UIQuikSlotWnd = {width = 77, height = 34, x = 900, y = 0}
GetWindowString = function(windowID)
   if windowID == WID_HOTKEYWND then
      return "UIHotKeyWnd"
   elseif windowID == WID_JOINTO_BATTLEFIELDWND then
      return "UIJoinToBattleFieldWnd"
   elseif windowID == WID_BATTLEFIELD_MINIWND then
      return "UIBattleFieldMiniWnd"
   elseif windowID == WID_QUIKSLOTWND then
      return "UIQuikSlotWnd"
   end
   return nil
end

GetWindowInfo = function(windowID)
   local wnd = nil
   local wndStr = GetWindowString(windowID)
   if wndStr ~= nil then
      wnd = _G[wndStr]
   end
   if wnd ~= nil then
      return wnd.width, wnd.height, wnd.x, wnd.y
   end
end

GetSysButtonInfo = function(windowID)
   local wnd = nil
   local wndStr = GetWindowString(windowID)
   if wndStr ~= nil then
      wnd = _G[wndStr]
   end
   if wnd ~= nil then
      return wnd.baseButton, wnd.closeButton
   end
end


