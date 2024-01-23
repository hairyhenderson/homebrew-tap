class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.7/gomplate_darwin-amd64"
  sha256 "b5fc55a3de030dad9eca555319d1b3ac59bef299d31e1f4e7606ebcf36a386e1"
  version "3.11.7"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
