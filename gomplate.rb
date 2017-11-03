class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v2.2.0/gomplate_darwin-amd64"
  sha256 "c35c0140882f962b10fa72062606c1386c99015eec539ae9c2f817f9084bb6a4"
  version "2.2.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
