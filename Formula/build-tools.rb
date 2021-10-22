# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BuildTools < Formula
  desc ""
  homepage "https://buildtools.io/"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/buildtool/build-tools/releases/download/v0.2.1/build-tools_0.2.1_Darwin_x86_64.tar.gz"
      sha256 "79c17344a5ca6a052304690147319cc0d94750f91ab2c5898c114acd61a7d357"

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
      url "https://github.com/buildtool/build-tools/releases/download/v0.2.1/build-tools_0.2.1_Linux_x86_64.tar.gz"
      sha256 "d9caa6415b8b3045eaf1f42ed21e707b4fbaf6b7f40ab512cacd46d7daf2a1f0"

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
