class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/dpastoor/rpackagemanager/releases/download/v0.0.1-alpha.3/pkgr_0.0.1-alpha.3_darwin_amd64.tar.gz"
  version "0.0.1-alpha.3"
  sha256 "1c138cfc2a505facc6e3e6ba05f89aae93489ae4792cae6c23a379f05ed45a51"

  def install
    bin.install "pkgr"
  end
end
