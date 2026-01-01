local Loader = {}

function Loader:Init(Table)
    getgenv().Scene = Table

    script_key=Table['Main']['Loader']['Key'];

    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b2d46cd7260086316b77133afd5f0d0a.lua"))()
end

return Loader
