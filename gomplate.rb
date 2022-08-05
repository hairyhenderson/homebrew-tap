class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.2/gomplate_darwin-amd64"
  sha256 "9bcb00dd4233aec17e640d3e8a5e4fb4de54f0779cbcc36ef5b24597a72d4bea"
  version "3.11.2"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
