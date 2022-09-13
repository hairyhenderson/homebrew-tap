class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.3/gomplate_darwin-amd64"
  sha256 "aef069f46984dd9483d6b808883c671fa3fdafbc1ec525aa5e08d8e260ca6b6c"
  version "3.11.3"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
