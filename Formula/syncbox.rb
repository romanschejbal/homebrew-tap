class Syncbox < Formula
    desc ""
    homepage ""
    url "https://github.com/romanschejbal/syncbox/archive/refs/tags/v0.2.0.tar.gz"
    sha256 "af4d6ed69d725bd7f98af29c2bfc52ec4be5373f3628c8e4cfa2eb6e155ed006"
    license "MIT"

    depends_on "rust" => :build

    def install
      system "cargo", "install", *std_cargo_args
    end

    test do
      system "syncbox", "-V"
    end
  end
