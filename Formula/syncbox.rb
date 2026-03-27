class Syncbox < Formula
    desc "Sync files and directories to various endpoints."
    homepage "https://github.com/romanschejbal/syncbox"
    url "https://github.com/romanschejbal/syncbox/releases/download/v0.5.6/aarch64-apple-darwin.zip"
    sha256 "c55ddc96d4bb11d60b376433ce902b75427f9c6371bdef57a67fe2c06b5f973f"
    license "MIT"

    def install
      bin.install "syncbox"
    end

    test do
      system "syncbox", "-V"
    end
  end
