--Who made This???

local Alphabet,old = return {["A"]="🇦",["B"]="🇧",["C"]="🇨",["D"]="🇩",["E"]="🇪",["F"]="🇫",["G"]="🇬",["H"]="🇭",["I"]="🇮",["J"]="🇯",["K"]="🇰",["L"]="🇱",["M"]="🇲",["N"]="🇳",["O"]="🇴",["P"]="🇵",["Q"]="🇶",["R"]="🇷",["S"]="🇸",["T"]="🇹",["U"]="🇺",["V"]="🇻",["W"]="🇼",["X"]="🇽",["Y"]="🇾",["Z"]="🇿"}
old = hookmetamethod(game,"__namecall",function(self,...)
    if getnamecallmethod() == "FireServer" and tostring(self) == "SayMessageRequest" then
        local Arguments = {...}
        local Word = {}
        for Letters in string.gmatch(Arguments[1],".") do
            table.insert(Word, Alphabet[Letters:upper()])
        end
        Arguments[1] = table.concat(Word,"او")
        return old(self, unpack(Arguments))
    end
    return old(self, ...)
end)