class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.9.0/gomplate_darwin-amd64"
  sha256 "8a672e4af2190e902a451f77808d533d86f466edc50392887b7ca51f61e2be6d"
  version "1.9.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
