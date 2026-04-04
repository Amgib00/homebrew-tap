cask "ginkassistant" do
  version "0.1.0"
  sha256 "0cf87c41a6583010c242c053958951cb5c4cb1e91d1204d9cec8924024f4a66c"

  url "https://github.com/Amgib00/GinkAssistant/releases/download/v#{version}/GinkAssistant-#{version}.dmg"
  name "Gink Assistant"
  desc "AI-powered media engine and assistant"
  homepage "https://github.com/Amgib00/GinkAssistant"

  app "Gink Assistant.app"

  caveats <<~EOS
    Gink Assistant is ad-hoc signed. To open it for the first time:
    1. Locate 'Gink Assistant' in your Applications folder.
    2. Right-click (Control-click) the app icon and select 'Open'.
    3. Click 'Open' again in the confirmation dialog.
  EOS
end
