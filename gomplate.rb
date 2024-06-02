class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.8/gomplate_darwin-amd64"
  sha256 "c16574f309311f2ee5edd136634e5ab6a78c218f30c5f698f76038e173a7747d"
  version "3.11.8"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
