# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zp < Formula
  desc "Copy the contents of the source file to the clipboard, allowing users to easily paste the contents into another file or program."
  homepage "https://github.com/bahdotsh/zp"
  url "https://github.com/bahdotsh/zp/releases/download/v0.1.1/zp-mac.tar.gz"
  sha256 "e5260bf4a7e57e5e162b9ca4ce2d0aec4d5dc8c3e18f6ae34f28a7895caf718b"
  version "0.1.1"

  def install
    bin.install "zp"
  end
end
