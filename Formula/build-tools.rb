# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BuildTools < Formula
  desc ""
  homepage "https://buildtools.io/"
  version "0.2.27"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/buildtool/build-tools/releases/download/v0.2.27/build-tools_0.2.27_Darwin_arm64.tar.gz"
      sha256 "519c2b9c795f0d2d507038bf4dd9fa0f34bffe52635c8fb9aaf5c27643201335"

      def install
        bin.install "build"
        bin.install "push"
        bin.install "deploy"
        bin.install "kubecmd"
        bin.install "promote"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/buildtool/build-tools/releases/download/v0.2.27/build-tools_0.2.27_Darwin_x86_64.tar.gz"
      sha256 "1747b597b4bbb11c2a9f5a38d214a1ce07d7e5874da2f5d37579822a79d317ce"

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
      url "https://github.com/buildtool/build-tools/releases/download/v0.2.27/build-tools_0.2.27_Linux_arm64.tar.gz"
      sha256 "8ed9bf8eef7289d49bcafd34c316a5f5e111d1240cb09d20bb9063d959a48aab"

      def install
        bin.install "build"
        bin.install "push"
        bin.install "deploy"
        bin.install "kubecmd"
        bin.install "promote"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/buildtool/build-tools/releases/download/v0.2.27/build-tools_0.2.27_Linux_x86_64.tar.gz"
      sha256 "a9faab2727bc4a3ba3cad0a781f74900896c0400a6c4d43a7b1a440d0132f027"

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
