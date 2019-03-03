class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.3.0/gomplate_darwin-amd64-slim"
  sha256 "f64f6ff70754e085ce9dd7e7db19d44e3e944423b4221a4c6d9b623e04fae6d0"
  version "3.3.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
