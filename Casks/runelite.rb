cask 'runelite' do
  version '1.6.5'
  sha256 '6679be2a7c796ea3215e880a0c57c9a39010d89b1a03e147311489f1729b3e29'

  url "https://github.com/runelite/runelite/archive/runelite-parent-#{version}.zip"
  appcast 'https://github.com/runelite/runelite/releases.atom'
  name 'RuneLite'
  homepage 'https://runelite.net'

  app 'RuneLite.app'
end