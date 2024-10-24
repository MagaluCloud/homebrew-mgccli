# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mgccli < Formula
  desc ""
  homepage "https://magalu.cloud"
  version "0.28.4"

  on_macos do
    on_intel do
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.28.4/mgccli_0.28.4_darwin_amd64.tar.gz"
      sha256 "e7df39c37e0e7a7b6d5773e8b6a903340a6ca84a8f347093bdbc99b741b73762"

      def install
        bin.install "mgc"
      end
    end
    on_arm do
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.28.4/mgccli_0.28.4_darwin_arm64.tar.gz"
      sha256 "945b2269ef2ed65eea6ee1d212d55dc5a8a2b7492eca387115cdbe3365685fde"

      def install
        bin.install "mgc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.28.4/mgccli_0.28.4_linux_amd64.tar.gz"
        sha256 "6e253cca36de1270709defee44374e2f151e5df5be903ae7f60efee6c6d7203b"

        def install
          bin.install "mgc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.28.4/mgccli_0.28.4_linux_arm64.tar.gz"
        sha256 "6dd660f27778a0093485263f6db03f00ea1d801d890932e06da0b028265bc49c"

        def install
          bin.install "mgc"
        end
      end
    end
  end
end
