# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mgccli < Formula
  desc ""
  homepage "https://magalu.cloud"
  version "0.18.6-rc4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.6-rc4/mgccli_0.18.6-rc4_darwin_amd64.tar.gz"
      sha256 "6222dfd58ea189ca843df2fff52eded33736e05cd344a4fee815dd209c976129"

      def install
        bin.install "mgc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.6-rc4/mgccli_0.18.6-rc4_darwin_arm64.tar.gz"
      sha256 "d76d559aa00111764c34a9140afcc9356100ed96ef20789bc4b767eeccf425c2"

      def install
        bin.install "mgc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.6-rc4/mgccli_0.18.6-rc4_linux_amd64.tar.gz"
      sha256 "61092eace6d44da801559346b086da8bf033fadc5dd48e81fd8f4a7b1e12ddf3"

      def install
        bin.install "mgc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.6-rc4/mgccli_0.18.6-rc4_linux_arm64.tar.gz"
      sha256 "a4d8799e9d37a732343f190365dc913a943cea967f43e53d7d11e7211fcdbf14"

      def install
        bin.install "mgc"
      end
    end
  end
end
