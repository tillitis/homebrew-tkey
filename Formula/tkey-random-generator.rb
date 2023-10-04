class TkeyRandomGenerator < Formula
  desc "Tkey Random Generator: hardware backed high-quality random numbers"
  homepage "https://github.com/tillits/tkey-random-generator"
  url "https://github.com/tillitis/tkey-random-generator/releases/download/v0.0.2/tkey-random-generator_0.0.2_macos-universal.tar.gz"
  sha256 "8e8a1fd5de2253106c91595a9f38095f588f23ac328e4e87f82a3fbe31934f09"
  version "0.0.2"
  license "GPL-2.0"

  def install
    bin.install "tkey-random-generator_0.0.2_macos-universal" => "tkey-random-generator"
    man1.install "tkey-random-generator.1"
  end
end
