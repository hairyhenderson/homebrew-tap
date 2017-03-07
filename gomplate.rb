class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.5.0/gomplate_darwin-amd64"
  sha256 "8f66d14f5203fe319e0dfde5b248045f378d1f3f69ea807e2ad41805f0d665f1"
  version "1.5.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
