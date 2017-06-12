-- @Date:   2017-06-11T23:20:51+02:00
-- @Project: FiveM Tools
-- @Last modified time: 2017-06-11T23:20:52+02:00
-- @License: GNU General Public License v3.0

-- Load client at 100%
Citizen.CreateThread(function()

  while true do
    Citizen.Wait(0)

    if NetworkIsSessionStarted() then

      -- Send menu to Menu Generator
      exports.ft_menuBuilder:MenuGenerator(menu)
      break

    end

  end
end)
