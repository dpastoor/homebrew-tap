class Babylon < Formula
  desc ""
  homepage ""
  url "https://github.com/dpastoor/babylon/releases/download/v1.0.0-bbi/babylon_1.0.0-bbi_darwin_amd64.tar.gz"
  version "1.0.0-bbi"
  sha256 "c390a11abab2ecf18af259d51b83869c245b397e29755b1825c90f44cab83792"

  def install
    bin.install "bbi"
  end

  test do
    
  end
end
