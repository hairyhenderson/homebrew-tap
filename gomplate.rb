class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.1/gomplate_darwin-amd64"
  sha256 "593c01be192b889e3de2d031cd336548be34cd862004269655d1b4da882f3c0e"
  version "3.11.1"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
