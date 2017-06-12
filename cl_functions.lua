-- @Date:   2017-06-11T23:20:54+02:00
-- @Project: FiveM Tools
-- @Last modified time: 2017-06-12T17:23:19+02:00
-- @License: GNU General Public License v3.0

AddEventHandler("ft_animation:Finish", function()
  Citizen.CreateThread(function()

    exports.ft_menuBuilder:Freeze(false)

  end)
end)
