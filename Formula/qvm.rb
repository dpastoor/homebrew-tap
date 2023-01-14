# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Qvm < Formula
  desc ""
  homepage ""
  version "0.2.0-rc.1"

  on_macos do
    url "https://github.com/dpastoor/qvm/releases/download/v0.2.0-rc.1/qvm_Darwin_all.tar.gz"
    sha256 "e52214006b00738c0c6a6e2fd9d285fc2b11add2ef88c94ffcdbc542b1e0f5ed"

    def install
      bin.install "qvm"
      bash_completion.install "completions/qvm.bash" => "qvm"
      zsh_completion.install "completions/qvm.zsh" => "_qvm"
      fish_completion.install "completions/qvm.fish"
      man1.install "manpages/qvm.1.gz"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dpastoor/qvm/releases/download/v0.2.0-rc.1/qvm_Linux_x86_64.tar.gz"
      sha256 "d86d11fc01b6968633fe514625e76c67e5db69faa66faa893143c2070c80de56"

      def install
        bin.install "qvm"
        bash_completion.install "completions/qvm.bash" => "qvm"
        zsh_completion.install "completions/qvm.zsh" => "_qvm"
        fish_completion.install "completions/qvm.fish"
        man1.install "manpages/qvm.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dpastoor/qvm/releases/download/v0.2.0-rc.1/qvm_Linux_arm64.tar.gz"
      sha256 "0b5f52476a9263d26c7fd0f3b449301ae2c7314fedb779ecdc897124657e183e"

      def install
        bin.install "qvm"
        bash_completion.install "completions/qvm.bash" => "qvm"
        zsh_completion.install "completions/qvm.zsh" => "_qvm"
        fish_completion.install "completions/qvm.fish"
        man1.install "manpages/qvm.1.gz"
      end
    end
  end

  test do
    system "#{bin}/qvm -v"
  end
end
