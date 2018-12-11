class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.0.1-beta.3/pkgr_0.0.1-beta.3_darwin_amd64.tar.gz"
  version "0.0.1-beta.3"
  sha256 "ae0f24124e856b136194c48a2d2aa7e90be72963d2055c8564fe71850025d8f7"

  def install
    bin.install "pkgr"
  end
end
