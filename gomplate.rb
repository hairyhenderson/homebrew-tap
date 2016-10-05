class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.1.2/gomplate_darwin-amd64"
  sha256 "f289a8a7523791057f7545524ddc87515832849bf123f0d684dd1df35ac94e4d"
  version "1.1.2"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
