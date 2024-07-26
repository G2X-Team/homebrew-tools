class Beep < Formula
  desc "CLI tool to play beep sounds and respond to beep commands on macOS"
  homepage "https://github.com/G2X-Team/beep"
  url "https://github.com/G2X-Team/beep.git", branch: "main"
  version "0.2.0"
  license "MIT"

  def install
    bin.install "beep"
  end

  test do
    assert_match "beep beep!", shell_output("#{bin}/beep")
  end
end
