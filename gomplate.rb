class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.4/gomplate_darwin-amd64"
  sha256 "5e5cfbe2e0db61342a22ba7065501b0b366f829f670ddb4bf5c89abc8a6851d3"
  version "3.11.4"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
