# Claude Profiles — run multiple Claude Desktop accounts side by side on macOS.
# https://github.com/jyito/Claude-Profiles
cask "claude-profiles" do
  version "0.6.2"
  sha256 "076f2c7684f94e7a024ce0f6906970db72ae943a3713592fecb454965dd4d19a"

  url "https://github.com/jyito/Claude-Profiles/releases/download/v#{version}/Claude-Profiles.dmg",
      verified: "github.com/jyito/Claude-Profiles/"
  name "Claude Profiles"
  desc "Run multiple Claude Desktop accounts side by side"
  homepage "https://github.com/jyito/Claude-Profiles"

  depends_on macos: :sonoma

  app "Claude Profiles.app"

  # `--zap` deletes the data below, which includes each profile's saved login.
  zap trash: [
    "~/.claude-code-instances",
    "~/.claude-instances",
  ]
end
