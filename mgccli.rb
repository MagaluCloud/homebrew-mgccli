# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mgccli < Formula
  desc ""
  homepage "https://magalu.cloud"
  version "0.18.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.5/mgccli_0.18.5_darwin_amd64.tar.gz"
      sha256 "123bb93f49f84dec5ce45665c4084f6852a510c76291e5b319ec61d484544d4a"

      def install
        bin.install "mgc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.5/mgccli_0.18.5_darwin_arm64.tar.gz"
      sha256 "351c3151646ae9b231b16fb431845d977110b9db1fdede53b93af8897b9ddbc4"

      def install
        bin.install "mgc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.5/mgccli_0.18.5_linux_amd64.tar.gz"
      sha256 "6e36c0c63789ffcafafaaa2d2a7e76275392b0967311b663d3b46c9fa22c4cf3"

      def install
        bin.install "mgc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.5/mgccli_0.18.5_linux_arm64.tar.gz"
      sha256 "2c13bd6c8c837e740190c363952f07bc4a300e81199010a0441b0b8e8eadfdc5"

      def install
        bin.install "mgc"
      end
    end
  end
end
