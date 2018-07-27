class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v2.7.0/gomplate_darwin-amd64-slim"
  sha256 "c9be7f326cba2232bddec9c37ca77f111539e8157fc2cc0907c5815cb86e5dd9"
  version "2.7.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
