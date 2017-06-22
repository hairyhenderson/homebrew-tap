class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.9.1/gomplate_darwin-amd64"
  sha256 "f55c3743d770d3cfbbb12cc8b3c166011f716a39d32856a0d87faa510e4db3b0"
  version "1.9.1"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
