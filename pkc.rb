class Pkc < Formula
  desc ""
  homepage ""
  url "https://github.com/r-infra/pkgcheck/releases/download/v0.2.0-alpha.1/pkc_0.2.0-alpha.1_darwin_amd64.tar.gz"
  version "0.2.0-alpha.1"
  sha256 "e6a40d21292ccb6b71e76ef97aa0b2c3872f58656c9b7a88a386424d609e43ae"

  def install
    bin.install "pkc"
  end
end
