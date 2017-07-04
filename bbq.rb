class Bbq < Formula
  desc ""
  homepage ""
  url "https://github.com/dpastoor/babylon/releases/download/v0.1.2-bbq/bbq_0.1.2-bbq_darwin_amd64.tar.gz"
  version "0.1.2-bbq"
  sha256 "de07864cc7fec4bd6affa3f1c860473a350c4da2b5f5a8d1d4689a83f450c63f"

  def install
    bin.install "bbq"
  end
end
