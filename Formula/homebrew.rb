class Telsocket < Formula
  desc "Telnet like tool for websockets!"
  homepage "http://telsocket.org/"
  url "https://github.com/lafikl/telsocket/releases/download/v1.0.1/1.0.1_darwin_amd64.zip"
  sha256 "6537a37dfe480d5788b1b751857892681d96478bb11f372897ee8a1e0f5f2f58"
  version "1.0.1"
  bottle :unneeded

  def install
	bin.install "lafikl" => "telsocket"
  end
end
