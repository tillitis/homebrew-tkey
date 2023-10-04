class TkeyRandomGenerator < Formula
  desc "Tkey Random Generator: hardware backed high-quality random numbers"
  homepage "https://github.com/tillits/tkey-random-generator"
  url "https://github.com/tillitis/tkey-random-generator/releases/download/v0.0.2/tkey-random-generator_0.0.2_macos-universal.tar.gz"
  sha256 "fd667b8b7217c889d4ec58a348bb0cd9c0dc2ccde97e81f8a9d14245bdb29d80"
  version "0.0.2"
  license "GPL-2.0"

  def install
    bin.install "tkey-random-generator_0.0.2_macos-universal" => "tkey-random-generator"
  end
end
