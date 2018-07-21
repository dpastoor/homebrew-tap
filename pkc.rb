class Pkc < Formula
  desc ""
  homepage ""
  url "https://github.com/r-infra/pkgcheck/releases/download/v0.2.0-alpha.2/pkc_0.2.0-alpha.2_darwin_amd64.tar.gz"
  version "0.2.0-alpha.2"
  sha256 "927c27ee55435b01e2643545e8c2250d5bd7ec35669c896061f9fa0809a40573"

  def install
    bin.install "pkc"
  end
end
