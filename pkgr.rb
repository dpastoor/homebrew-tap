class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.0.1-beta.1/pkgr_0.0.1-beta.1_darwin_amd64.tar.gz"
  version "0.0.1-beta.1"
  sha256 "7ec2f558450e879a2065bea44ecc044351a48f46f7a044ff6ea0a870fff28bdf"

  def install
    bin.install "pkgr"
  end
end
