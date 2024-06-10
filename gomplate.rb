class Gomplate < Formula
  desc "A versatile Go template processor"
  homepage "https://gomplate.ca"
  url "https://github.com/hairyhenderson/gomplate/releases/download/v4.0.0-pre-3/gomplate_darwin-amd64"
  sha256 "fb9668463299e2ecce3c229b08680bf6bb39be950dae5b5eefb24c76dd9db89b"
  version "4.0.0-pre-3"

  depends_on :arch => :x86_64

  def install
    bin.install "gomplate_darwin-amd64-slim" => "gomplate"
  end
end
