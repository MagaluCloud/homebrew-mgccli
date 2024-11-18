# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mgccli < Formula
  desc ""
  homepage "https://magalu.cloud"
  version "0.0.120"
  license "GPL-3.0"

  on_macos do
    on_intel do
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.0.120/mgccli_0.0.120_darwin_amd64.tar.gz"
      sha256 "e14fc51fcb03e375c78a7e062bcd0e260d4c547998459069eba78512d1791ed6"

      def install
        bin.install "mgc"
      end
    end
    on_arm do
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.0.120/mgccli_0.0.120_darwin_arm64.tar.gz"
      sha256 "0007b2a6fefd388d0769979dde25a76c10ec563a6149a28ae1d9eaa0b823d8a0"

      def install
        bin.install "mgc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.0.120/mgccli_0.0.120_linux_amd64.tar.gz"
        sha256 "c30fcfd5eaa3f5376d045ed6a4b38f48b8e6ab2ce7133ca99b30e470a657fc7a"

        def install
          bin.install "mgc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.0.120/mgccli_0.0.120_linux_arm64.tar.gz"
        sha256 "de6ee9182bb810e484360354abe8bfd7808acbe42b6566ce3c5ff382275df200"

        def install
          bin.install "mgc"
        end
      end
    end
  end
end
