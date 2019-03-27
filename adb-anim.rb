# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AdbAnim < Formula
  desc "A brew tap to enable/disable android animations using adb commands"
  homepage ""
  url "https://github.com/horowitz/adb-anim/archive/v0.1.tar.gz"
  sha256 "00c9a854c2f7cb2bf6d9d0524bf6d52a0f8c0d16cba5f55d0a3bf5530a4030a4"

  def install
    bin.install "adb-anim.sh"
  end

end
