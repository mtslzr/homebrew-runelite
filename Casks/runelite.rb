cask 'runelite' do
  version '2.1.1'
  sha256 '186f1f78e4e5c1aae070635c9aa45a53ed75653c6797f17efd97d6d64be78d51'

  url "https://github.com/runelite/launcher/releases/download/#{version}/RuneLite.dmg"
  appcast 'https://github.com/runelite/runelite/releases.atom'
  name 'RuneLite'
  homepage 'https://runelite.net'

  app 'RuneLite.app'
end