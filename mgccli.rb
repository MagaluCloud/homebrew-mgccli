# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mgccli < Formula
  desc ""
  homepage "https://magalu.cloud"
  version "0.18.10"

  on_macos do
    on_intel do
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.10/mgccli_0.18.10_darwin_amd64.tar.gz"
      sha256 "6ecdbd339700f802436249373b4e578c6206dc984cbd99d2f0697ee8cb55fe84"

      def install
        bin.install "mgc"
      end
    end
    on_arm do
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.10/mgccli_0.18.10_darwin_arm64.tar.gz"
      sha256 "617c16639156b6fc50f88bb0d0708d7d5497c8b0fa88f20aabd14051df8a849f"

      def install
        bin.install "mgc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.10/mgccli_0.18.10_linux_amd64.tar.gz"
        sha256 "9fe48f918feabf0b6373b675629f2c8ed15588f74ecf9a9c04f6590c88aee83b"

        def install
          bin.install "mgc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.10/mgccli_0.18.10_linux_arm64.tar.gz"
        sha256 "10d92edfbd9128ed58a7b30d7da0cb94fb6a23a9a56cff775a64d2cdc28f0872"

        def install
          bin.install "mgc"
        end
      end
    end
  end
end
