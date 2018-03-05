class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v2.4.0/gomplate_darwin-amd64-slim"
  sha256 "cf14f5b9cbf1815a6c2878ea69b18d83c8e35904f11aa02a29d67a52ad75d666"
  version "2.4.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
