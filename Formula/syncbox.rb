class Syncbox < Formula
    desc ""
    homepage ""
    url "https://github.com/romanschejbal/syncbox/archive/refs/tags/v0.3.0.tar.gz"
    sha256 "37e72ba562eb03103f4e05fc7d6dd92bd7385cc6e005752d5d192a32a6976e6c"
    license "MIT"

    depends_on "rust" => :build

    def install
      system "cargo", "install", *std_cargo_args
    end

    test do
      system "syncbox", "-V"
    end
  end
