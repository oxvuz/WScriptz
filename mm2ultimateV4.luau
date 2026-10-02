local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local kickLink = "https://zarma.xo.je"

if setclipboard then
    setclipboard(kickLink)
elseif syn and syn.write_clipboard then
    syn.write_clipboard(kickLink)
end

if LocalPlayer then
    LocalPlayer:Kick("Use the latest script from zarma.xo.je\n( already copied in clipboard )\n")
end
