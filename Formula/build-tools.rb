# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BuildTools < Formula
  desc ""
  homepage "https://buildtools.io/"
  version "0.2.18"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/buildtool/build-tools/releases/download/v0.2.18/build-tools_0.2.18_Darwin_arm64.tar.gz"
      sha256 "323c48243866cdf7a5d477c6b92b4986090a2ba91f5d86bccee65586b0dae75f"

      def install
        bin.install "build"
        bin.install "push"
        bin.install "deploy"
        bin.install "kubecmd"
        bin.install "promote"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/buildtool/build-tools/releases/download/v0.2.18/build-tools_0.2.18_Darwin_x86_64.tar.gz"
      sha256 "8ee36b48f5e0e7c54fddb0da1b0e6d326f0fa6b0dd5705550b78956fab5d5a70"

      def install
        bin.install "build"
        bin.install "push"
        bin.install "deploy"
        bin.install "kubecmd"
        bin.install "promote"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/buildtool/build-tools/releases/download/v0.2.18/build-tools_0.2.18_Linux_arm64.tar.gz"
      sha256 "eb1ded4512e70ffe2651ce540c2607cdf08313119b27241b5bdc76013fb91889"

      def install
        bin.install "build"
        bin.install "push"
        bin.install "deploy"
        bin.install "kubecmd"
        bin.install "promote"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/buildtool/build-tools/releases/download/v0.2.18/build-tools_0.2.18_Linux_x86_64.tar.gz"
      sha256 "74677bc3f1f9f1640ecc04be44454dd44f45d3fa5195ad580007bcc6d7b5f574"

      def install
        bin.install "build"
        bin.install "push"
        bin.install "deploy"
        bin.install "kubecmd"
        bin.install "promote"
      end
    end
  end
end
