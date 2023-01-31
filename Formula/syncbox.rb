class Syncbox < Formula
    desc ""
    homepage ""
    url "https://github.com/romanschejbal/syncbox/archive/refs/tags/v0.3.1.tar.gz"
    sha256 "8ba7272291c86330f30865bf826e27e78e008634eb27eea617521dc40db4c4db"
    license "MIT"

    depends_on "rust" => :build

    def install
      system "cargo", "install", *std_cargo_args
    end

    test do
      system "syncbox", "-V"
    end
  end
