cask 'runelite' do
  version '2.1.4'
  sha256 '43b2abc09745caa77f389f9b924d01139fbd53818405959c3ad0586d84adb050'

  url "https://github.com/runelite/launcher/releases/download/#{version}/RuneLite.dmg"
  appcast 'https://github.com/runelite/launcher/releases.atom'
  name 'RuneLite'
  homepage 'https://runelite.net'

  app 'RuneLite.app'
end