class Syncbox < Formula
    desc ""
    homepage ""
    url "https://github.com/romanschejbal/syncbox/archive/refs/tags/v0.4.0.tar.gz"
    sha256 "106e6659b24ce8365f5da384b6786d68800a5ce1ed4301b776b347add4780d72"
    license "MIT"

    depends_on "rust" => :build

    def install
      system "cargo", "install", *std_cargo_args
    end

    test do
      system "syncbox", "-V"
    end
  end
