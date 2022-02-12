local old 
old = hookmetamethod(game, "__index", function(self, key)
    if key == "IsInGroup" then
        return function() return true end
    end
    return old(self, key)
end)



loadstring(game:HttpGet("https://gist.githubusercontent.com/LittleDyingDuck/fdb8f64a01ba24d25666ce2ad1e5c461/raw/de2f204442d66a18fd7da3caf159358c5e82fdf7/shit_im_supposed_to_crack.lua"))();
