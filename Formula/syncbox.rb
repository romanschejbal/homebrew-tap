class Syncbox < Formula
    desc "Sync files and directories to various endpoints."
    homepage "https://github.com/romanschejbal/syncbox"
    url "https://github.com/romanschejbal/syncbox/releases/download/v0.5.0/aarch64-apple-darwin.zip"
    sha256 "594a31bda0371f2b42c5a7af06c28081c1ffc406068b3832406778c0de0c8f2e"
    license "MIT"

    def install
      bin.install "syncbox"
    end

    test do
      system "syncbox", "-V"
    end
  end
