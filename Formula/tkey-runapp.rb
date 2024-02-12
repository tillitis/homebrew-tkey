# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TkeyRunapp < Formula
  desc "Tool to load an application binary onto the TKey"
  homepage "https://tillitis.se/"
  version "0.0.1"
  license "GPLv2"

  on_macos do
    url "https://github.com/tillitis/tkey-devtools/releases/download/v0.0.1/tkey-runapp_0.0.1_Darwin_universal.tar.gz"
    sha256 "f2a52ae2fa68677b3cbdc2972261df5e9f45e127776461b782de9ffc6dad8a71"

    def install
      bin.install "tkey-runapp"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tillitis/tkey-devtools/releases/download/v0.0.1/tkey-runapp_0.0.1_Linux_arm64.tar.gz"
      sha256 "39eced19a2a196b81280f59ea200c1ce858fa6d4d0f3c031575d7f291a51cc40"

      def install
        bin.install "tkey-runapp"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tillitis/tkey-devtools/releases/download/v0.0.1/tkey-runapp_0.0.1_Linux_amd64.tar.gz"
      sha256 "fbd34ea7918a69d21a77adf2c702a5d3d2c138cda727ab4e6265ad35c29b2ce6"

      def install
        bin.install "tkey-runapp"
      end
    end
  end

  test do
    assert_match version.to_str, shell_output("#{bin}/tkey-runapp --version 2>&1")
  end
end