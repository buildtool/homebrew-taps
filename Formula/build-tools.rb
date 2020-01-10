# This file was generated by GoReleaser. DO NOT EDIT.
class BuildTools < Formula
  desc ""
  homepage ""
  version "0.0.11"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/buildtool/build-tools/releases/download/v0.0.11/build-tools_0.0.11_Darwin_x86_64.tar.gz"
    sha256 "147c0674411d9677e753b04f69d96cb67bfa4eaedcb33c0fd2cd496bcd245e07"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/buildtool/build-tools/releases/download/v0.0.11/build-tools_0.0.11_Linux_x86_64.tar.gz"
      sha256 "ba8c2268ba25d677a623be8238409187584d569f25da3058dee222d6de988cff"
    end
  end

  def install
    bin.install "build"
    bin.install "push"
    bin.install "deploy"
    bin.install "kubecmd"
  end
end
