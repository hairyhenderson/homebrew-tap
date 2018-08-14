class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v2.7.0/gomplate_darwin-amd64-slim"
  sha256 "0d572c033dbfa0af8133b738d9f6487b3eb361d7933590c6d3c1c5b6f8df6b6d"
  version "2.7.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
