class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.4.0/gomplate_darwin-amd64-slim"
  sha256 "5bdabaaf438b80cc5bda2d964827a30d9700b6772c831d24c39d0e6432981adc"
  version "3.4.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
