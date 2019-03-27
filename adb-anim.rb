# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AdbAnim < Formula
  desc "A brew tap to enable/disable android animations using adb commands"
  homepage ""
  url "https://github.com/horowitz/adb-anim/archive/v0.2.tar.gz"
  sha256 "40d3087251003202016ba52c5ac0a78696c22b694b54cabe6ae52f5cf800440a"

  def install
     bin.install "adb-anim"
  end

end
