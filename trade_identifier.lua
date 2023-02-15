local old = ''
local new = ''

print('UPDATE owned_vehicles\n'..
'SET owner = "'..new..'"\n'..
'WHERE owner = "'..old..'";\n\n'..

'UPDATE twitter_accounts\n'..
'SET identifier = "'..new..'"\n'..
'WHERE identifier = "'..old..'";\n\n'..

'UPDATE user_accounts\n'..
'SET identifier = "'..new..'"\n'..
'WHERE identifier = "'..old..'";\n\n'..

'UPDATE user_option\n'..
'SET identifier = "'..new..'"\n'..
'WHERE identifier = "'..old..'";\n\n'..

'UPDATE what_storage\n'..
'SET identifier = "'..new..'"\n'..
'WHERE identifier = "'..old..'";\n\n'..

'UPDATE users\n'..
'SET identifier = "'..new..'"\n'..
'WHERE identifier = "'..old..'";\n\n'..

'UPDATE phone_users_contacts\n'..
'SET identifier = "'..new..'"\n'..
'WHERE identifier = "'..old..'";\n\n'..

'UPDATE owned_vehicles\n'..
'SET owner = "'..new..'"\n'..
'WHERE owner = "'..old..'";\n\n'..

'UPDATE what_limited\n'..
'SET identifier = "'..new..'"\n'..
'WHERE identifier = "'..old..'";\n\n'..

'UPDATE blackcard\n'..
'SET identifier = "'..new..'"\n'..
'WHERE identifier = "'..old..'";\n\n'..

'UPDATE characters\n'..
'SET identifier = "'..new..'"\n'..
'WHERE identifier = "'..old..'";\n\n'
)
