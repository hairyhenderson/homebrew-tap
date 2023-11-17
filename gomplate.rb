class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.6/gomplate_darwin-amd64"
  sha256 "71af56d5ef3b8934f47f979432021fa59f9a890a362a1bacea181ed5963b6b92"
  version "3.11.6"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
