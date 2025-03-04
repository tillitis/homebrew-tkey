# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TkeySign < Formula
  desc "Tool to digitally sign files with TKey"
  homepage "https://tillitis.se/"
  version "1.0.1"
  license "GPLv2"

  on_macos do
    url "https://github.com/tillitis/tkey-sign-cli/releases/download/v1.0.1/tkey-sign_1.0.1_Darwin_universal.tar.gz"
    sha256 "beadbb1fd9080a433091da8948663b78587ad8cfe429f76138d1b99950039992"

    def install
      bin.install "tkey-sign"
      man1.install "man/tkey-sign.1"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tillitis/tkey-sign-cli/releases/download/v1.0.1/tkey-sign_1.0.1_Linux_amd64.tar.gz"
        sha256 "81a796ce0f1f4bd55ff9e5aa81ca1c451f98005934079af39d94d5c679eb4857"

        def install
          bin.install "tkey-sign"
          man1.install "man/tkey-sign.1"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tillitis/tkey-sign-cli/releases/download/v1.0.1/tkey-sign_1.0.1_Linux_arm64.tar.gz"
        sha256 "270ea0b137774e1a9833760ed995d34d7da0feaaab22b792a48a7ee1191b15b0"

        def install
          bin.install "tkey-sign"
          man1.install "man/tkey-sign.1"
        end
      end
    end
  end

  test do
    assert_match version.to_str, shell_output("#{bin}/tkey-sign --version 2>&1")
  end
end
