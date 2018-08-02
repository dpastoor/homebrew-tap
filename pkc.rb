class Pkc < Formula
  desc ""
  homepage ""
  url "https://github.com/r-infra/pkgcheck/releases/download/v0.2.0-alpha.3/pkc_0.2.0-alpha.3_darwin_amd64.tar.gz"
  version "0.2.0-alpha.3"
  sha256 "fd43d23c7f6de0b5bcb544a7bd4504a0c6719357b3b5fb1af1e786e86a773ef6"

  def install
    bin.install "pkc"
  end
end
