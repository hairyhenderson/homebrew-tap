class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.7.0/gomplate_darwin-amd64"
  sha256 "1c6332120d2f264c81c02e10bbea0dc53f0db610340f6212d0f2699287ae7959"
  version "1.7.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
