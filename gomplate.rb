class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.5.1/gomplate_darwin-amd64"
  sha256 "b49a97ce628d01ab303191361ae01f4c097ac4c0431c509fa24e59082954ca77"
  version "1.5.1"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
