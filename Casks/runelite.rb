cask 'runelite' do
  version '2.1.5'
  sha256 'd8c6b4da96c6501d5529511e3cf71e0cb1e86b3bdba9ceaff9bc664bc8f76700'

  url "https://github.com/runelite/launcher/releases/download/#{version}/RuneLite.dmg"
  appcast 'https://github.com/runelite/launcher/releases.atom'
  name 'RuneLite'
  homepage 'https://runelite.net'

  app 'RuneLite.app'
end