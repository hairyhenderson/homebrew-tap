class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.5/gomplate_darwin-amd64"
  sha256 "04428c9b13656c806c5be679c0e0e80b83eb8f9eef3c6cd0d4fe24207d4752ba"
  version "3.11.5"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
