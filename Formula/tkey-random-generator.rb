class TkeyRandomGenerator < Formula
  desc "Tkey Random Generator: hardware backed high-quality random numbers"
  homepage "https://github.com/tillits/tkey-random-generator"
  url "https://github.com/tillitis/tkey-random-generator/releases/download/v0.0.4/tkey-random-generator_0.0.4_darwin-universal.tar.gz"
  sha256 "a51c695bc59ec33b335bc36ad57dd360584bccb3445ea8feb2060404acfb754f"
  version "0.0.4"
  license "GPL-2.0"

  def install
    bin.install "tkey-random-generator_0.0.4_darwin-universal" => "tkey-random-generator"
    man1.install "tkey-random-generator.1"
  end
end
