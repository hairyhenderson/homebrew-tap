class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v2.3.0/gomplate_darwin-amd64-slim"
  sha256 "1b00d66dc838961deaa63963e494dedfbadef651fdc165ad6b31f45b25446204"
  version "2.3.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
