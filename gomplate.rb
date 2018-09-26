class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.0.0/gomplate_darwin-amd64-slim"
  sha256 "aa672768ceb540b8ee885f5abd4791983df79f3d544187d0f64fb85c2ea1d93d"
  version "3.0.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
