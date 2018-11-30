class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.1.0/gomplate_darwin-amd64-slim"
  sha256 "79c86f163dd1d175dc9b02952e895dc5e0f3fac6d1c24753f4a113051bfd013e"
  version "3.1.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
