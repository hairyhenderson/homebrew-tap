class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.2.0/gomplate_darwin-amd64"
  sha256 "02b92294033ddd5557a6fa0d9168c06b41da5a2f06d2d416ce3c0b0eb0ce4e72"
  version "1.2.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
