# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mgccli < Formula
  desc ""
  homepage "https://magalu.cloud"
  version "0.28.0"

  on_macos do
    on_intel do
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.28.0/mgccli_0.28.0_darwin_amd64.tar.gz"
      sha256 "8b66f0cdbf5ccc031057bd26a3e1e500c291335bcea79b9c075e36e43558f143"

      def install
        bin.install "mgc"
      end
    end
    on_arm do
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.28.0/mgccli_0.28.0_darwin_arm64.tar.gz"
      sha256 "291e789d57a36f9f7ab13b2984fb4858bc4a28f6879af1b3be54f0850fd976c7"

      def install
        bin.install "mgc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.28.0/mgccli_0.28.0_linux_amd64.tar.gz"
        sha256 "e018657e50e6202557917f436b6d53c06bf70342beb6efba2661d57ee927d247"

        def install
          bin.install "mgc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.28.0/mgccli_0.28.0_linux_arm64.tar.gz"
        sha256 "57dd9b52174904b3b419f30fbd6d7571cf81530ca0210bedc841014a48cdd5c3"

        def install
          bin.install "mgc"
        end
      end
    end
  end
end
