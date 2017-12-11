class Cpdf < Formula
  desc ""
  homepage ""
  url "https://github.com/dpastoor/cpdf/releases/download/v1.0.1/cpdf_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "f83ac8ee1bf4cbe3b2a5437fdd6dca3f80ec97886c30a7ce80d2080ca166729b"

  def install
    bin.install "cpdf"
  end

  test do
    
  end
end
