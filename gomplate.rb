class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v1.2.4/gomplate_darwin-amd64-slim"
  sha256 "ddba7ee1022625a58a527e927c1fff0bc67e984ebc36c3501ee952afb4c94aef"
  version "1.2.4"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
