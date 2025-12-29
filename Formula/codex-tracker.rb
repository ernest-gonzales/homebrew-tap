class CodexTracker < Formula
  desc "Local-only Codex CLI usage tracker"
  homepage "https://github.com/ernest-gonzales/codex-tracker"
  version "0.3.0"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/ernest-gonzales/codex-tracker/releases/download/v#{version}/codex-tracker_#{version}_arm64.tar.gz"
      sha256 "aebb4f315bd13f7a521375057612da73b15ce53ba899fc7c398b7a12e85cdb83"
    end

    on_intel do
      url "https://github.com/ernest-gonzales/codex-tracker/releases/download/v#{version}/codex-tracker_#{version}_x86_64.tar.gz"
      sha256 "414bd1af3eff281b8a1ecf96aecbd3f9e54f8a39f134c6884da8c89003268cbc"
    end
  end

  def install
    bin.install "codex-tracker"
  end

  test do
    system bin/"codex-tracker", "--help"
  end
end
