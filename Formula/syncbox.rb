class Syncbox < Formula
    desc "Sync files and directories to various endpoints."
    homepage "https://github.com/romanschejbal/syncbox"
    url "https://github.com/romanschejbal/syncbox/releases/download/v0.5.3/aarch64-apple-darwin.zip"
    sha256 "ee04679a53a8bbb5d3f99656af7a430b294f3f9464a1b2fd2b15c687d842bced"
    license "MIT"

    def install
      bin.install "syncbox"
    end

    test do
      system "syncbox", "-V"
    end
  end
