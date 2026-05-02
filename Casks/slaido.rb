cask "slaido" do
  version "0.1.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/hummer98/slaido/releases/download/v#{version}/slAIdo-v#{version}-macos-arm64.zip"
  name "slAIdo"
  desc "AI-driven slide generator powered by Electrobun and reveal.js"
  homepage "https://github.com/hummer98/slaido"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "slAIdo.app"

  zap trash: [
    "~/Library/Application Support/slAIdo",
    "~/Library/Caches/dev.slaido.app",
    "~/Library/Preferences/dev.slaido.app.plist",
    "~/Library/Logs/slAIdo",
    "~/Library/Saved Application State/dev.slaido.app.savedState",
  ]
end
