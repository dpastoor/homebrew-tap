class Bbq < Formula
  desc ""
  homepage ""
  url "https://github.com/dpastoor/babylon/releases/download/v1.0.0-bbq/babylon_1.0.0-bbq_darwin_amd64.tar.gz"
  version "1.0.0-bbq"
  sha256 "2edd642306040ddf4fe6fcb27b96d5b41d988615a03cca15897a2850c3978732"

  def install
    bin.install "bbq"
  end
end
