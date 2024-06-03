class TkeyVerification < Formula
  desc "Tkey Device Verification: verifies the authenticity of your TKey"
  homepage "https://github.com/tillits/tkey-verification"
  url "https://github.com/tillitis/tkey-verification/releases/download/v0.0.3/tkey-verification_0.0.3_macos-universal.tar.gz"
  sha256 "2fb0a55d6432f6e1876a0a19db16d8ad7ae0328e19f401bde04fb3a285cb5605"
  version "0.0.3"
  license "GPL-2.0"

  def install
    bin.install "tkey-verification_0.0.3_macos-universal" => "tkey-verification"
  end
end
