class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v2.0.0/gomplate_darwin-amd64"
  sha256 "f0164179bc3686dcb1aa8f0fb887a1a281ffea8f280dfd810de68e403e698ca2"
  version "2.0.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
