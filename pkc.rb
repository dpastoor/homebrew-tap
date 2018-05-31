class Pkc < Formula
  desc ""
  homepage ""
  url "https://github.com/dpastoor/pkgcheck/releases/download/v0.1.1/pkc_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "937f4d743d633bed14466afed06ad3f55ee40adbde3a2ede0d575100a5856d83"

  def install
    bin.install "pkc"
  end
end
