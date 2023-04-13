# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zp < Formula
  desc "Copy the contents of the source file or the std buffer to the clipboard, allowing users to easily paste the contents into another file or program."
  homepage "https://github.com/bahdotsh/zp"
  url "https://github.com/bahdotsh/zp/releases/download/v1.0.0/zp-mac.tar.gz"
  sha256 "2cced886f151d83b089367089e6b5e2cee16aaec6aee1df13327620e21fbbfd0"
  version "1.0.0"

  def install
    bin.install "zp"
  end
end
