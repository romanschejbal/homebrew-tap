class Syncbox < Formula
    desc "Sync files and directories to various endpoints."
    homepage "https://github.com/romanschejbal/syncbox"
    url "https://github.com/romanschejbal/syncbox/releases/download/v0.5.2/aarch64-apple-darwin.zip"
    sha256 "1fc486aa42a628a6e50e4aa485bfc6115081b04dab4697d1f1a4b318cbf2db6d"
    license "MIT"

    def install
      bin.install "syncbox"
    end

    test do
      system "syncbox", "-V"
    end
  end
