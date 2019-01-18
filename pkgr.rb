class Pkgr < Formula
  desc ""
  homepage ""
  url "https://github.com/metrumresearchgroup/pkgr/releases/download/v0.0.1-beta.4/pkgr_0.0.1-beta.4_darwin_amd64.tar.gz"
  version "0.0.1-beta.4"
  sha256 "d95590ecf18190371da8bca55262fed1b08f0286e8cf87e41407b5015b050fb2"

  def install
    bin.install "pkgr"
  end
end
