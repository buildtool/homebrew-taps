# This file was generated by GoReleaser. DO NOT EDIT.
class BuildTools < Formula
  desc ""
  homepage ""
  version "0.0.9"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/buildtool/build-tools/releases/download/v0.0.9/build-tools_0.0.9_Darwin_x86_64.tar.gz"
    sha256 "30b22b8a781784f490806bd368b10b508b4db210ad0595d59ca5ab1f8a928951"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/buildtool/build-tools/releases/download/v0.0.9/build-tools_0.0.9_Linux_x86_64.tar.gz"
      sha256 "a5e3e7cefb2cd42083b8e830126db0eb277601ee4b42d9c4f24863320db61c7c"
    end
  end

  def install
    bin.install "build"
    bin.install "push"
    bin.install "deploy"
    bin.install "kubecmd"
  end
end
