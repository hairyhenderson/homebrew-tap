class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v3.4.1/gomplate_darwin-amd64-slim"
  sha256 "2cfcb3768c70230ac0ce28a11cb7d61c43fd470582659c35478b6202d4752d37"
  version "3.4.1"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
