class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.4.0/gomplate_darwin-amd64"
  sha256 "1bda3151e1536fe38fa4e38e47035e6668657d8c74b7e37948358149a0bdfd47"
  version "1.4.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
