# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mgccli < Formula
  desc ""
  homepage "https://magalu.cloud"
  version "0.35.1"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.35.1/mgccli_0.35.1_darwin_amd64.tar.gz"
      sha256 "4a422d6dff7c2734981ebfd5bc1c0962ec08fd2f41c11c2f36a277eb7bae444e"

      def install
        bin.install "mgc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.35.1/mgccli_0.35.1_darwin_arm64.tar.gz"
      sha256 "442e51e1b854eb55a2306c2297536621e0509b832617f7d82d051cfe9d3720c6"

      def install
        bin.install "mgc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.35.1/mgccli_0.35.1_linux_amd64.tar.gz"
        sha256 "63fd68cb481d419cc0830210fe8af23f404a0fd8a6c1e292639d3597996dfcbb"

        def install
          bin.install "mgc"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.35.1/mgccli_0.35.1_linux_arm64.tar.gz"
        sha256 "57b4b851651f90e355a828d16435905c2c7854f6117d0e64cc1b7df831b3befe"

        def install
          bin.install "mgc"
        end
      end
    end
  end
end
