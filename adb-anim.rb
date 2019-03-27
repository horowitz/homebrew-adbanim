# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AdbAnim < Formula
  desc "A brew tap to enable/disable android animations using adb commands"
  homepage ""
  url "https://github.com/horowitz/adb-anim/archive/v0.3.tar.gz"
  sha256 "fd28d0621ffe1d9cbcdfadc65fba43b92e32a3167ca21e56ce13857ac78b6dd1"

  def install
    bin.install "adb-anim"
  end
end
