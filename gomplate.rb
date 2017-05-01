class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.6.0/gomplate_darwin-amd64"
  sha256 "f8521c96cd0f2677b48366364bd29fbcc9e5d2b91e6dbc046c062f2b2aaf2e9a"
  version "1.6.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64" => "gomplate"
  end
end
