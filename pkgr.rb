class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/dpastoor/rpackagemanager/releases/download/v0.0.1-alpha.2/pkgr_0.0.1-alpha.2_darwin_amd64.tar.gz"
  version "0.0.1-alpha.2"
  sha256 "106ad74e1ad092ce3c480ef966bd27b4600f736296cd5cdd7c5f0c4220bc2a9d"

  def install
    bin.install "pkgr"
  end
end
