class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.7.0/gomplate_darwin-amd64-slim"
  sha256 "e574ccecbae40b90ea6ab590deb1c1e7697961d0782638b0104a73947cd529b3"
  version "3.7.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
