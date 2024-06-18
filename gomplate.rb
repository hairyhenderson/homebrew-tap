class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v4.0.0/gomplate_darwin-amd64"
  sha256 "12d30eb25d86351ab663e1247d7bee08244717e837609153b11547a0fea89b98"
  version "4.0.0"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
