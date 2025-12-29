cask "codex-tracker-desktop" do
  version "0.3.0"

  on_arm do
    sha256 "9a0191756ed843a32fc07820d022659ccce6664aef04d70c03a9826a82509141"
    url "https://github.com/ernest-gonzales/codex-tracker/releases/download/v#{version}/codex-tracker-desktop_#{version}_arm64.dmg"
  end

  on_intel do
    sha256 "2e1b2b452459a5dc84141b4752c075b570ba14df5d92942d47e6849bdd8acf41"
    url "https://github.com/ernest-gonzales/codex-tracker/releases/download/v#{version}/codex-tracker-desktop_#{version}_x86_64.dmg"
  end

  name "Codex Tracker"
  desc "Local-only Codex CLI usage tracker"
  homepage "https://github.com/ernest-gonzales/codex-tracker"

  app "Codex Tracker.app"
end
