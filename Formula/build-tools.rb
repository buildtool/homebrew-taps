# This file was generated by GoReleaser. DO NOT EDIT.
class BuildTools < Formula
  desc ""
  homepage ""
  version "0.0.23"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/buildtool/build-tools/releases/download/v0.0.23/build-tools_0.0.23_Darwin_x86_64.tar.gz"
    sha256 "6a7be2aacf1aa181af3ba53dbd69ff41b2d12c5335bf60c82de8b2b4a5719280"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/buildtool/build-tools/releases/download/v0.0.23/build-tools_0.0.23_Linux_x86_64.tar.gz"
      sha256 "830e44bb6ffe4243faff2d67dc0b3812e3c81113379a4004636b37bba8475561"
    end
  end

  def install
    bin.install "build"
    bin.install "push"
    bin.install "deploy"
    bin.install "kubecmd"
  end
end
