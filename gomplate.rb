class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.3.0/gomplate_darwin-amd64"
  sha256 "3276c8afd33e656f5a2b0b9d2cb856bb50ee595d610717c74b08d458340103cf"
  version "1.3.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
