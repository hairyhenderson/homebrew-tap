class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v2.5.0/gomplate_darwin-amd64-slim"
  sha256 "2506f284c785cfd67392c1f61c57929e034a8eeee6f18ef621814d042a0598f3"
  version "2.5.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
