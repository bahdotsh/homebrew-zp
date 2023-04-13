# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zp < Formula
  desc "Copy the contents of the source file to the clipboard, allowing users to easily paste the contents into another file or program."
  homepage "https://github.com/bahdotsh/zp"
  url "https://github.com/bahdotsh/zp/releases/download/v0.2.0/zp-mac.tar.gz"
  sha256 "1132d312e47ac30ca9478be2adec205f3b1d1acb665179b72afe0940c3819327"
  version "0.2.0"

  def install
    bin.install "zp"
  end
end
