class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v4.0.0-pre-2/gomplate_darwin-amd64"
  sha256 "a41858b15d44be5be9915ba9709195c9e4aa08220ddcdc9390ec8522c2115394"
  version "4.0.0-pre-2"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
