class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.0.0/gomplate_darwin-amd64-slim"
  sha256 "4d9473681995c8fa87338edb2ddcb136f58abc72565d1ea2ba1b7dc3258c420e"
  version "3.0.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
