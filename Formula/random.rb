# This file was generated by GoReleaser. DO NOT EDIT.
class Random < Formula
  desc "Random data generator AKA faker"
  homepage "https://github.com/erdaltsksn/random"
  version "0.5.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/erdaltsksn/random/releases/download/v0.5.0/random_0.5.0_darwin_amd64.tar.gz"
    sha256 "55e7c1ae706f70b4d52f8ba0c895e7f6b1f0116d456db6155c05f090f310c828"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/erdaltsksn/random/releases/download/v0.5.0/random_0.5.0_linux_amd64.tar.gz"
      sha256 "18d305797d8e7d08e8c50373ae4890b528b84afc7391664d3689cbea8a42ad90"
    end
  end

  def install
    bin.install "random"
  end
end
