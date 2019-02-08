class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.2.0/gomplate_darwin-amd64-slim"
  sha256 "76488b252cfe578b02c69b598b5d7e9dc71ab57936311ca6727b0caddf3bbe68"
  version "3.2.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
