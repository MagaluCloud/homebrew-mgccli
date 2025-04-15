# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mgccli < Formula
  desc ""
  homepage "https://magalu.cloud"
  version "0.38.0"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.38.0/mgccli_0.38.0_darwin_amd64.tar.gz"
      sha256 "b31b15bbbd9a9dc8274cb1f913d4809a8c7b95ae42187cd1b4dbcb9a445720e0"

      def install
        bin.install "mgc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.38.0/mgccli_0.38.0_darwin_arm64.tar.gz"
      sha256 "1ec6f62fcaed92c1900c77d0e965938ce0b3694c3a94875f716225699e74caf5"

      def install
        bin.install "mgc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.38.0/mgccli_0.38.0_linux_amd64.tar.gz"
        sha256 "fb1dbb5c2b481019fded4a1e918fe424cc1c911bc6c51070d1ddfb14c854a9cc"

        def install
          bin.install "mgc"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MagaluCloud/mgccli/releases/download/v0.38.0/mgccli_0.38.0_linux_arm64.tar.gz"
        sha256 "c7896fba4880890daa9c8639237d11b75b64ef845bd1e5a38b952627ace27856"

        def install
          bin.install "mgc"
        end
      end
    end
  end
end
