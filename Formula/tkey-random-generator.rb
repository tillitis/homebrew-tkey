class TkeyRandomGenerator < Formula
  desc "Tkey Random Generator: hardware backed high-quality random numbers"
  homepage "https://github.com/tillits/tkey-random-generator"
  url "https://github.com/tillitis/tkey-random-generator/releases/download/v0.0.3/tkey-random-generator_0.0.3_darwin-universal.tar.gz"
  sha256 "9af97581cfed30edb1072c1752d87f9979bca30de007192d5455576cc6de3fca"
  version "0.0.3"
  license "GPL-2.0"

  def install
    bin.install "tkey-random-generator_0.0.3_darwin-universal" => "tkey-random-generator"
    man1.install "tkey-random-generator.1"
  end
end
