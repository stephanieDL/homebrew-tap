class Wdaproxy < Formula
  desc ""
  homepage ""
  url "https://github.com/stephanieDL/wdaproxy/archive/0.1.3.tar.gz"
  version "0.1.3"
  
  depends_on "usbmuxd"

  def install
    bin.install "wdaproxy"
  end
end
