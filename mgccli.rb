# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mgccli < Formula
  desc ""
  homepage "https://magalu.cloud"
  version "0.34.0"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.34.0/mgccli_0.34.0_darwin_amd64.tar.gz"
      sha256 "789131b5d594f8ab429671e261c259bc98e0e2409a04d09512c12e900a4091e7"

      def install
        bin.install "mgc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.34.0/mgccli_0.34.0_darwin_arm64.tar.gz"
      sha256 "b6c32a24bb4ebaed2e7f15f873d851e555849cb5f12d0a9d2c3775dfba778820"

      def install
        bin.install "mgc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.34.0/mgccli_0.34.0_linux_amd64.tar.gz"
        sha256 "65bacc727a34ea7beb019f3a0ec52dcde4358cdb89a68f346739f56b9c80bcec"

        def install
          bin.install "mgc"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.34.0/mgccli_0.34.0_linux_arm64.tar.gz"
        sha256 "5d28663da06d6faeb3baaf59e2887ace7aecfdbf9550ae43ebdc69f5fdc5a46b"

        def install
          bin.install "mgc"
        end
      end
    end
  end
end
