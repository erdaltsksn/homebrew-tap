# This file was generated by GoReleaser. DO NOT EDIT.
class GhLabel < Formula
  desc "A tool to help you manage GitHub issue labels"
  homepage "https://github.com/erdaltsksn/gh-label"
  version "0.3.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/erdaltsksn/gh-label/releases/download/v0.3.0/gh-label_0.3.0_darwin_amd64.tar.gz"
    sha256 "9406cf920ac67bbe583e7c260670601a3e3a1934b7f5851430429ffe843d50cc"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/erdaltsksn/gh-label/releases/download/v0.3.0/gh-label_0.3.0_linux_amd64.tar.gz"
      sha256 "96bc5b3389b9997289abba9990693df397c0c6f97682ba41304248e1dac3a8aa"
    end
  end

  def install
    bin.install "gh-label"
  end
end
