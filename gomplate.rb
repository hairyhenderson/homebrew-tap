class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.2.4/gomplate_darwin-amd64"
  sha256 "1bf1cc065c8e23df16129d5839f11ef589fb8430e02ee06b32d5a16cd1d63639"
  version "1.2.4.1"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
