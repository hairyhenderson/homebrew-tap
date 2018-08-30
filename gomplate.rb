class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v2.8.0/gomplate_darwin-amd64-slim"
  sha256 "d343053d5112989fe2bc1b4b373ece651ec6fdc72f7b9ff4b273a3ba108f1cbe"
  version "2.8.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
