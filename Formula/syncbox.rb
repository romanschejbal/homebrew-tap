class Syncbox < Formula
    desc "Sync files and directories to various endpoints."
    homepage "https://github.com/romanschejbal/syncbox"
    url "https://github.com/romanschejbal/syncbox/releases/download/v0.5.0/aarch64-apple-darwin.zip"
    sha256 "2bfc7690932ae0da636f5ae7cc9fd2574fa35e7f5b5aa9cada9174459a612acd"
    license "MIT"

    def install
      bin.install "syncbox"
    end

    test do
      system "syncbox", "-V"
    end
  end
