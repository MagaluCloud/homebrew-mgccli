# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mgccli < Formula
  desc ""
  homepage "https://magalu.cloud"
  version "0.37.0"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.37.0/mgccli_0.37.0_darwin_amd64.tar.gz"
      sha256 "d58e23b48c2706ac51e0136a77aca0eddb50480c9bb44fab967e0bbd398db683"

      def install
        bin.install "mgc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.37.0/mgccli_0.37.0_darwin_arm64.tar.gz"
      sha256 "7c2def66d2e57647ff181841add0fb9859665c8c5ac72f2837a7862a607ab208"

      def install
        bin.install "mgc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.37.0/mgccli_0.37.0_linux_amd64.tar.gz"
        sha256 "ed3c0748b078d1687b679a3d11d3c66ae1e0d3d2a5115d11096cfb7dc2c1b6b5"

        def install
          bin.install "mgc"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.37.0/mgccli_0.37.0_linux_arm64.tar.gz"
        sha256 "d3db72f80f3cd8ec64bdc52593e0313986f2a0f92c9df3cc390c75ed3a89922f"

        def install
          bin.install "mgc"
        end
      end
    end
  end
end
