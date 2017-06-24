class Cpdf < Formula
  desc ""
  homepage ""
  url "https://github.com/dpastoor/cpdf/releases/download/v1.0.0/cpdf_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "59a090f77642166ddef1d6b48670585ca829cd556ecabc34edf0315fdb44ec72"

  def install
    bin.install "cpdf"
  end
end
