class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v2.0.1/gomplate_darwin-amd64"
  sha256 "d0d57bb1e54609c11697c8383905d1e984241f5486a3e1bfd55f14988b454c89"
  version "2.0.1"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
