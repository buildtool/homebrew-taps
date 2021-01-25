# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BuildTools < Formula
  desc ""
  homepage "https://buildtools.io/"
  version "0.0.26"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/buildtool/build-tools/releases/download/v0.0.26/build-tools_0.0.26_Darwin_x86_64.tar.gz"
    sha256 "3b55425c318746cc56744af15114582d5a36d62dcecb350ee8d3c1bd9de9256c"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/buildtool/build-tools/releases/download/v0.0.26/build-tools_0.0.26_Linux_x86_64.tar.gz"
    sha256 "eff4a318632348462ccb58fa82aff22013853d57ba23ac8ec8fa8370e225a174"
  end

  def install
    bin.install "build"
    bin.install "push"
    bin.install "deploy"
    bin.install "kubecmd"
  end
end
