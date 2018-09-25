class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.0.0/gomplate_darwin-amd64-slim"
  sha256 "10b73c2a1f1c4a69591bc70b37adc4e361ad27bb0339b29999370e08ac114beb"
  version "3.0.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
