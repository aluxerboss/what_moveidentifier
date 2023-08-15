local vehicle = {
    {
        plate = 'RPNN 641',
        owner = 'steam:110000141b18807'
    },
    {
        plate = 'GUUU 872',
        owner = 'steam:11000014b128274'
    },
}

for k,v in pairs(vehicle) do
    print('UPDATE owned_vehicles\n'..
    'SET owner = "'..v.owner..'"\n'..
    'WHERE plate = "'..v.plate..'";\n'
    )

    print('/* -------------------------------------------------------- */')
end
