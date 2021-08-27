# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BuildTools < Formula
  desc ""
  homepage "https://buildtools.io/"
  version "0.1.4"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/buildtool/build-tools/releases/download/v0.1.4/build-tools_0.1.4_Darwin_x86_64.tar.gz"
      sha256 "42bc31cf422ebe3eafca05e1ce777e5a7cf45327371b3cd8db919ba025e622af"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/buildtool/build-tools/releases/download/v0.1.4/build-tools_0.1.4_Linux_x86_64.tar.gz"
      sha256 "2991ffb870ed0e1e16cf80c2cc820f68ca8a4628474ddf240d3166ac6c117684"
    end
  end

  def install
    bin.install "build"
    bin.install "push"
    bin.install "deploy"
    bin.install "kubecmd"
  end
end
