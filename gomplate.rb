class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v2.1.0/gomplate_darwin-amd64"
  sha256 "e9d506ba7aa921af228f26009e3b45a4aa84c1e2de8255cec1f813a2f723c004"
  version "2.1.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
