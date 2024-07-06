class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v4.1.0/gomplate_darwin-amd64"
  sha256 "7a8ae83654195d5ad516bd4bbe44bb671de8c7a89b440573adc648daf475ea64"
  version "4.1.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
