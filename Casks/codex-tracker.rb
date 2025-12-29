cask "codex-tracker" do
  version "0.2.0"

  on_arm do
    sha256 "51c274f39875aed90bc5800b3ba3b17a2b1094895991344ad19c84dd8efceaac"
    url "https://github.com/ernest-gonzales/codex-tracker/releases/download/v#{version}/codex-tracker_#{version}_arm64.dmg"
  end

  on_intel do
    sha256 "4f74299b72b7bcd4af6b7d8adf8fb9694b83a69354f71e05c93cf020853b223c"
    url "https://github.com/ernest-gonzales/codex-tracker/releases/download/v#{version}/codex-tracker_#{version}_x86_64.dmg"
  end

  name "Codex Tracker"
  desc "Local-only Codex CLI usage tracker"
  homepage "https://github.com/ernest-gonzales/codex-tracker"

  app "Codex Tracker.app"
end
