class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.1.0/gomplate_darwin-amd64-slim"
  sha256 "4ee3df466a050bcf019009448c122900e0b3aeebf2a860d9199e05ced3cf3921"
  version "3.1.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
