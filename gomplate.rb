class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v4.0.1/gomplate_darwin-amd64"
  sha256 "f0c4101c34ba23399d08faf2c3cafabbf359e0c15f090d0bf67de6a2b09544f9"
  version "4.0.1"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
