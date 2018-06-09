class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v2.6.0/gomplate_darwin-amd64-slim"
  sha256 "c28a234cace057fa763215039324888845bf10a9ec99c01f0e3b0043267ecae5"
  version "2.6.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
