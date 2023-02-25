local src = {
    {
        old = 'steam:11000013bcebb88',
        new = 'steam:11000015a9748d9',
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
    'WHERE identifier = "'..s.old..'";\n\n'
    )

    print('/* -------------------------------------------------------- */')
end
