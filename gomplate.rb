class Gomplate < Formula
  desc "A commandline Golang template processor"
  homepage "https://github.com/hairyhenderson/gomplate"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.3.1/gomplate_darwin-amd64-slim"
  sha256 "77dc4d844114b7b93e53a0cfee1223f9131050267f32f104815c2b5b6b85ff3c"
  version "3.3.1"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
