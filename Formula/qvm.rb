# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Qvm < Formula
  desc ""
  homepage ""
  version "0.0.2-next"

  on_macos do
    url "https://github.com/dpastoor/qvm/releases/download/v0.0.1/qvm_Darwin_x86_64.tar.gz"
    sha256 "ba65f11c78954e3aad06264289fec64a155488dc1e840320c0e7cd4c0b184f06"

    def install
      bin.install "qvm"
      bash_completion.install "completions/qvm.bash" => "qvm"
      zsh_completion.install "completions/qvm.zsh" => "_qvm"
      fish_completion.install "completions/qvm.fish"
      man1.install "manpages/qvm.1.gz"
    end

    if Hardware::CPU.arm?
      def caveats
        <<~EOS
          The darwin_arm64 architecture is not supported for the Qvm
          formula at this time. The darwin_amd64 binary may work in compatibility
          mode, but it might not be fully supported.
        EOS
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dpastoor/qvm/releases/download/v0.0.1/qvm_Linux_x86_64.tar.gz"
      sha256 "4ce4007e643fb029d978d4a23daa155526f34df2c12274ce9a2108208562903b"

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
