class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.8.0/gomplate_darwin-amd64-slim"
  sha256 "60217c40bdf65c781a0f5933fe5cba04d93005bf15e2e479e694895481d11b1b"
  version "3.8.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
