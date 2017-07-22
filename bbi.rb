class Bbi < Formula
  desc ""
  homepage ""
  url "https://github.com/dpastoor/babylon/releases/download/v0.3.0-bbq/bbi_0.3.0-bbq_darwin_amd64.tar.gz"
  version "0.3.0-bbq"
  sha256 "97b4cf4af3e28fb5c036ec5b5b638c6fd3f86d267c909e0c3b82d07ca390b8d3"

  def install
    bin.install "bbi"
  end
end
