class TkeyVerification < Formula
  desc "Tkey Device Verification: verifies the authenticity of your TKey"
  homepage "https://github.com/tillits/tkey-verification"
  url "https://github.com/tillitis/tkey-verification/releases/download/v0.0.2/tkey-verification_0.0.2_macos-universal.tar.gz"
  sha256 "c8585f439e9ef0a9d86ba2a290f210cc4f78646e05e5a7be34169551dc6bf579"
  version "0.0.2"
  license "GPL-2.0"

  def install
    bin.install "tkey-verification_0.0.2_macos-universal" => "tkey-verification"
  end
end
