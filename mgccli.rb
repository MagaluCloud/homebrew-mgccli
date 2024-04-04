# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mgccli < Formula
  desc ""
  homepage "https://magalu.cloud"
  version "0.18.4-rc4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.4-rc4/mgccli_0.18.4-rc4_darwin_amd64.tar.gz"
      sha256 "480486a4d0078afd4bf02801736945273df63665c2d7d693535ec2a6ccd7404c"

      def install
        bin.install "mgc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.4-rc4/mgccli_0.18.4-rc4_darwin_arm64.tar.gz"
      sha256 "cf862bf6c983003d3392d6116abd5b12febd95dc0e0944f0ffcdb6993b0a1aa3"

      def install
        bin.install "mgc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.4-rc4/mgccli_0.18.4-rc4_linux_amd64.tar.gz"
      sha256 "43bdb126fbc4b8035ad064398b18113ca9f3156e45b4005c9c27a1da43031dcd"

      def install
        bin.install "mgc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.4-rc4/mgccli_0.18.4-rc4_linux_arm64.tar.gz"
      sha256 "e3da8723a488f402acb5fc2499e9ece07e42c0f13f648a7d3b3134c10e17e75c"

      def install
        bin.install "mgc"
      end
    end
  end
end