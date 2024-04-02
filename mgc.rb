# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mgc < Formula
  desc ""
  homepage "https://magalu.cloud"
  version "0.18.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.3/mgc_0.18.3_darwin_amd64.tar.gz"
      sha256 "b91d43941613bce7c7edcec0992060e902b20af2b24ad3367c7bc2760259f9ee"

      def install
        bin.install "mgc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.3/mgc_0.18.3_darwin_arm64.tar.gz"
      sha256 "bb0dc09ef9d5dfaff6552a083641f4c463628d6ff99605d3be674c7cd43692ec"

      def install
        bin.install "mgc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.3/mgc_0.18.3_linux_arm64.tar.gz"
      sha256 "5bbf756573a78fb192819d69333c50fe911f64a25b6ee121051902b39290f6b4"

      def install
        bin.install "mgc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.3/mgc_0.18.3_linux_amd64.tar.gz"
      sha256 "5bebe1f88e33c10dac0086732b2f7e242cf0b1671da6ff115f568a5783433285"

      def install
        bin.install "mgc"
      end
    end
  end
end
