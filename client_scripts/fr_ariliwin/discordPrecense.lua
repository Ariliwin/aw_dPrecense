Citizen.CreateThread(function()
  while true do

  -- Ceci est l'ID de l'application (remplacez-le par votre propre)
  SetDiscordAppId(VOTREID)

  -- Ici, vous devrez mettre le nom de l'image pour l'icône "Large".
  SetDiscordRichPresenceAsset('logo')
      
  -- Ici, vous pouvez ajouter un texte de survol pour l'icône "Large".
  SetDiscordRichPresenceAssetText('NOM DU SERVEUR')
     
  -- Ici, vous devrez mettre le nom de l'image pour l'icône "small".
  SetDiscordRichPresenceAssetSmall('logo')

  -- Ici, vous pouvez ajouter un texte de survol pour l'icône "small".
  SetDiscordRichPresenceAssetSmallText('https://discord.gg/CODE')

  -- Ici, le code pour un serveur en 32.
  SetRichPresence(GetPlayerName(PlayerId()) .. " - ".. #players .. "/32")
  
  -- Ici, placé le code dans installation.txt si vous êtes en 64 juste en dessous.
  

  Citizen.Wait(60000)
  end
end)