# This file was generated by GoReleaser. DO NOT EDIT.
class BuildTools < Formula
  desc ""
  homepage ""
  version "0.0.15"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/buildtool/build-tools/releases/download/v0.0.15/build-tools_0.0.15_Darwin_x86_64.tar.gz"
    sha256 "35ba0985fe2c9fe2cb13a27f06e6d98d8abb95892e216d30ced75ebcf7333746"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/buildtool/build-tools/releases/download/v0.0.15/build-tools_0.0.15_Linux_x86_64.tar.gz"
      sha256 "45058bea0ac82cf4cdca44f40a212f129c1b2daec7243de7837a2fecbe3b473f"
    end
  end

  def install
    bin.install "build"
    bin.install "push"
    bin.install "deploy"
    bin.install "kubecmd"
  end
end
