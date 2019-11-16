class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.6.0/gomplate_darwin-amd64-slim"
  sha256 "04a6b6d3a9d67fc56428a4571131f52dd3cc2cedb6ed8e9776db77bff0a72b5b"
  version "3.6.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
