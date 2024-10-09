# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mgccli < Formula
  desc ""
  homepage "https://magalu.cloud"
  version "0.28.2"

  on_macos do
    on_intel do
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.28.2/mgccli_0.28.2_darwin_amd64.tar.gz"
      sha256 "3498d42e6007ef0eb532fa5a503deae41bb9c91a871fb05d16f1de2d48ce7bf9"

      def install
        bin.install "mgc"
      end
    end
    on_arm do
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.28.2/mgccli_0.28.2_darwin_arm64.tar.gz"
      sha256 "004d9a9d0c73a0281691fcd7e1120ed40938dd031d41fe70add66abc041f07a5"

      def install
        bin.install "mgc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.28.2/mgccli_0.28.2_linux_amd64.tar.gz"
        sha256 "b14cb05a80238f7464cbd4cfdbb9157040f81464ed35c19952e8078596cc9bcf"

        def install
          bin.install "mgc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.28.2/mgccli_0.28.2_linux_arm64.tar.gz"
        sha256 "c9d4a364f15566b04d42dcc208a21edb0358fdd116d082ae076d826684003b70"

        def install
          bin.install "mgc"
        end
      end
    end
  end
end
