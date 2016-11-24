class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.2.3/gomplate_darwin-amd64"
  sha256 "7eea626d938192301e01a5dad0ba6db0d1f54c395f5022c837bada221487c07d"
  version "1.2.3"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
