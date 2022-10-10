# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BuildTools < Formula
  desc ""
  homepage "https://buildtools.io/"
  version "0.2.23"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/buildtool/build-tools/releases/download/v0.2.23/build-tools_0.2.23_Darwin_arm64.tar.gz"
      sha256 "c526df98c41d3cc9bb3e2391c085f9cfd75d51a3e00c133461df28a1dc1379f4"

      def install
        bin.install "build"
        bin.install "push"
        bin.install "deploy"
        bin.install "kubecmd"
        bin.install "promote"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/buildtool/build-tools/releases/download/v0.2.23/build-tools_0.2.23_Darwin_x86_64.tar.gz"
      sha256 "6942374ad703ee053a8c4f7d431208fa84d491d9082fab5fd197c89a6aa84fe7"

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
    if Hardware::CPU.intel?
      url "https://github.com/buildtool/build-tools/releases/download/v0.2.23/build-tools_0.2.23_Linux_x86_64.tar.gz"
      sha256 "e02b7852b57a4716807347d8f405fc5f40a526d7ff9f9d3e528c63e61b233945"

      def install
        bin.install "build"
        bin.install "push"
        bin.install "deploy"
        bin.install "kubecmd"
        bin.install "promote"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/buildtool/build-tools/releases/download/v0.2.23/build-tools_0.2.23_Linux_arm64.tar.gz"
      sha256 "d640dc581f15f40dba4b2522c1377660de4741526525b1c0c4354f08fb27160c"

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
