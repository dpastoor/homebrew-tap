class Pkc < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/pkgcheck/releases/download/v0.2.0-rc1/pkc_0.2.0-rc1_darwin_amd64.tar.gz"
  version "0.2.0-rc1"
  sha256 "ecec9c41d0ed16a25cbd2d6e7cb67653ff0986742e6418bda4e7f9aa717f7ee0"

  def install
    bin.install "pkc"
  end
end
