class Syncbox < Formula
    desc "Sync files and directories to various endpoints."
    homepage "https://github.com/romanschejbal/syncbox"
    url "https://github.com/romanschejbal/syncbox/releases/download/v0.5.1/aarch64-apple-darwin.zip"
    sha256 "946a190a0548a7266f488f2604c08e2e53705a15820565247cad189dd6d50c08"
    license "MIT"

    def install
      bin.install "syncbox"
    end

    test do
      system "syncbox", "-V"
    end
  end
