class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.2.1/gomplate_darwin-amd64"
  sha256 "608dfd31a6eec3151a837caf58701011c698d2ca5d4b3fa85a12b4fb55eabc4f"
  version "1.2.1"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
