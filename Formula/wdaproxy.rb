class Wdaproxy < Formula
  desc ""
  homepage ""
  url "https://github.com/stephanieDL/wdaproxy/releases/download/0.1.3/wdaproxy_0.1.2_darwin_amd64.tar.gz"
  version "0.1.3"
  sha256 "8c9e80c1e680e039343b53987a1e51ed3fcad5db321ad5dd0845296e29e4facb"
  
  depends_on "usbmuxd"

  def install
    bin.install "wdaproxy"
  end
end
