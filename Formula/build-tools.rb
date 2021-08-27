# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BuildTools < Formula
  desc ""
  homepage "https://buildtools.io/"
  version "0.1.2"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/buildtool/build-tools/releases/download/v0.1.2/build-tools_0.1.2_Darwin_x86_64.tar.gz"
      sha256 "c882eb589df51fed7457a5ba28fed050c0fadbc23da5cd04ed65ef2f66d5c86d"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/buildtool/build-tools/releases/download/v0.1.2/build-tools_0.1.2_Linux_x86_64.tar.gz"
      sha256 "9c84681d79e4d97e284cea693d4bbfd299d1978e26d08d6207370b27bbf9b900"
    end
  end

  def install
    bin.install "build"
    bin.install "push"
    bin.install "deploy"
    bin.install "kubecmd"
  end
end
