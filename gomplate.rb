class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.5.0/gomplate_darwin-amd64-slim"
  sha256 "855d38fba758d23cba206b7d77a4aef2bba3b68e7cd4e5772467fc834590e745"
  version "3.5.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
