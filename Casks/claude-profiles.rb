# Claude Profiles — run multiple Claude Desktop accounts side by side on macOS.
# https://github.com/jyito/Claude-Profiles
cask "claude-profiles" do
  version "0.6.1"
  sha256 "888d7892ca7559d0506ed83c75cc1fc332b7203eabc0f4e25f1184af1e21bae4"

  url "https://github.com/jyito/Claude-Profiles/releases/download/v#{version}/Claude-Profiles.dmg",
      verified: "github.com/jyito/Claude-Profiles/"
  name "Claude Profiles"
  desc "Run multiple Claude Desktop accounts side by side"
  homepage "https://github.com/jyito/Claude-Profiles"

  depends_on macos: ">= :sonoma"

  app "Claude Profiles.app"

  # `--zap` deletes the data below, which includes each profile's saved login.
  zap trash: [
    "~/.claude-code-instances",
    "~/.claude-instances",
  ]
end
