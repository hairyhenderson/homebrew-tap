class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.0/gomplate_darwin-amd64-slim"
  sha256 "9505e67b46ad9c87b072ead07b01cd613eaaf2d47b645937611454d38de80d72"
  version "3.11.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
