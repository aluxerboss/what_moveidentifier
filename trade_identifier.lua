local src = {
    {
        old = 'steam:110000115483d91',
        new = 'steam:110000152d9e768',
        dis = '1107205145852383274'
    },
}

for i=1, #src do
    local s = src[i]
    print('UPDATE owned_vehicles\n'..
    'SET owner = "'..s.new..'"\n'..
    'WHERE owner = "'..s.old..'";\n\n'..
    
    'UPDATE twitter_accounts\n'..
    'SET identifier = "'..s.new..'"\n'..
    'WHERE identifier = "'..s.old..'";\n\n'..
    
    'UPDATE user_accounts\n'..
    'SET identifier = "'..s.new..'"\n'..
    'WHERE identifier = "'..s.old..'";\n\n'..
    
    'UPDATE user_option\n'..
    'SET identifier = "'..s.new..'"\n'..
    'WHERE identifier = "'..s.old..'";\n\n'..
    
    'UPDATE what_storage\n'..
    'SET identifier = "'..s.new..'"\n'..
    'WHERE identifier = "'..s.old..'";\n\n'..
    
    'UPDATE users\n'..
    'SET identifier = "'..s.new..'"\n'..
    'WHERE identifier = "'..s.old..'";\n\n'..
    
    'UPDATE phone_users_contacts\n'..
    'SET identifier = "'..s.new..'"\n'..
    'WHERE identifier = "'..s.old..'";\n\n'..
    
    'UPDATE owned_vehicles\n'..
    'SET owner = "'..s.new..'"\n'..
    'WHERE owner = "'..s.old..'";\n\n'..
    
    'UPDATE what_limited\n'..
    'SET identifier = "'..s.new..'"\n'..
    'WHERE identifier = "'..s.old..'";\n\n'..
    
    'UPDATE blackcard\n'..
    'SET identifier = "'..s.new..'"\n'..
    'WHERE identifier = "'..s.old..'";\n\n'..
    
    'UPDATE characters\n'..
    'SET identifier = "'..s.new..'"\n'..
    'WHERE identifier = "'..s.old..'";\n\n'..

    'UPDATE what_premium\n'..
    'SET identifier = "'..s.new..'"\n'..
    'WHERE identifier = "'..s.old..'";\n\n'..

    'UPDATE what_fashion\n'..
    'SET identifier = "'..s.new..'"\n'..
    'WHERE identifier = "'..s.old..'";\n\n'..

    'UPDATE what_gpl2024\n'..
    'SET identifier = "'..s.new..'"\n'..
    'WHERE identifier = "'..s.old..'";\n\n'..

    'UPDATE what_gpl\n'..
    'SET identifier = "'..s.new..'"\n'..
    'WHERE identifier = "'..s.old..'";\n\n'..

    'UPDATE user_discord\n'..
    'SET discord = "'..s.dis..'", identifier = "'..string.gsub(s.new,'steam:','')..'" \n'..
    'WHERE identifier = "'..string.gsub(s.old,'steam:','')..'";\n\n'

    )

    print('/* -------------------------------------------------------- */')
end
