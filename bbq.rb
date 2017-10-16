class Bbq < Formula
  desc ""
  homepage ""
  url "https://github.com/dpastoor/babylon/releases/download/v1.0.0-bbq/babylon_1.0.0-bbq_darwin_amd64.tar.gz"
  version "1.0.0-bbq"
  sha256 "1df5248ccc6979dc3175679757f044485dbd2b0cbc52b8a1391025e4cee31f99"

  def install
    bin.install "bbq"
  end
end
