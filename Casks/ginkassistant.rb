class Ginkassistant < Formula
  desc "AI-powered media engine and assistant"
  homepage "https://github.com/Amgib00/GinkAssistant"
  url "https://github.com/Amgib00/GinkAssistant/releases/download/v0.1.0/Gink%20Assistant-0.1.0.dmg"
  sha256 "0cf87c41a6583010c242c053958951cb5c4cb1e91d1204d9cec8924024f4a66c"

  app "Gink Assistant.app"

  def caveats
    <<~EOS
      Gink Assistant is ad-hoc signed. To open it for the first time:
      1. Locate 'Gink Assistant' in your Applications folder.
      2. Right-click (Control-click) the app icon and select 'Open'.
      3. Click 'Open' again in the confirmation dialog.
    EOS
  end
end
