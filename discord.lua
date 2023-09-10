local src = {
    {
        old = '805052223197413377',
        new = '1097538746611671062',
    },

}

for i=1, #src do
    local s = src[i]

    print("UPDATE user_discord SET discord = '"..s.new.."' WHERE discord = '"..s.old.."';")

    print('/* -------------------------------------------------------- */')
end
