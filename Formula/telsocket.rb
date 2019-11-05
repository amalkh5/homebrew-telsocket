class Telsocket < Formula
  desc "Telnet for WebSockets"
  homepage "http://telsocket.org"
  url "https://github.com/lafikl/telsocket/releases/download/v1.0.1/1.0.1_darwin_amd64.zip"
  sha256 "ebc8a2bb12f7cd2db523c1203dbd0f63336c8ceebb07a5bec2490dd9baee039b"


  def install
      bin.install  "telsocket"
  end

end
