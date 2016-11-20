class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.2.2/gomplate_darwin-amd64"
  sha256 "67f10cc4a88d1c7ca260f944fb015b68fbb383089d7da84a3e9e26075a250f7a"
  version "1.2.2"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
