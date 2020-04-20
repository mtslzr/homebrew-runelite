cask 'runelite' do
  version '2.1.2'
  sha256 '1a46793fcaeaa6528dfd894794b47276833b852926a33a8450c4161a5f723e13'

  url "https://github.com/runelite/launcher/releases/download/#{version}/RuneLite.dmg"
  appcast 'https://github.com/runelite/launcher/releases.atom'
  name 'RuneLite'
  homepage 'https://runelite.net'

  app 'RuneLite.app'
end