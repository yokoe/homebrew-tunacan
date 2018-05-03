class Tunacan < Formula
  desc ""
  homepage "https://github.com/yokoe/tunacan"
  url "https://github.com/yokoe/tunacan/releases/download/v0.0.1/tunacan_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "1574048092d0eb6f4bcb8ca9f53903e92624768c29c1e61d89168c17ceaa7ad7"

  def install
    bin.install "tunacan"
  end
end
