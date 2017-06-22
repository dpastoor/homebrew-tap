class Bbq < Formula
  desc ""
  homepage ""
  url "https://github.com/dpastoor/babylon/releases/download/v0.1.1-bbq/bbq_0.1.1-bbq_darwin_amd64.tar.gz"
  version "0.1.1-bbq"
  sha256 "22b88db4dbaf7eaa91c79bf7ce56e611647d5625a325b58d67b5eca0dc25bb41"

  def install
    bin.install "bbq"
  end
end
