class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.0.1-beta.2/pkgr_0.0.1-beta.2_darwin_amd64.tar.gz"
  version "0.0.1-beta.2"
  sha256 "e7d18656c07df5257c17b0ffaf918a188e028aac74bd3f0d08717cb2fbd45d6a"

  def install
    bin.install "pkgr"
  end
end
