class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.8.0/gomplate_darwin-amd64"
  sha256 "5fd9d1c76d8babc9e076d50b31e212e5eee0d22d63ab36abe7066256b7c0fac6"
  version "1.8.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
