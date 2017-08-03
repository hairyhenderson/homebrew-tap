class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.10.1/gomplate_darwin-amd64"
  sha256 "d154aa62f04a79c8da28e1af9350aeee49d6527930bcf9823dda691ea21b5f6b"
  version "1.10.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
