class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.10.0/gomplate_darwin-amd64-slim"
  sha256 "5162378d0d3cdecfb2d3a95f0e454e46ee3f185f6415504a555ace9ce0cd7ef4"
  version "3.10.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
