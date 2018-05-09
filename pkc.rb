class Pkc < Formula
  desc ""
  homepage ""
  url "https://github.com/dpastoor/pkgcheck/releases/download/v0.1.0/pkc_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "d7136bc2641316908c6c95d8b0a682aa07f6345a4a9e4d7474322686f6fee9be"

  def install
    bin.install "pkc"
  end
end
