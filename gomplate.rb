class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.9.0/gomplate_darwin-amd64-slim"
  sha256 "62473968cb7cc219be24f1008d1384fdc55c42df3c00952a9316285d7d24c62c"
  version "3.9.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
