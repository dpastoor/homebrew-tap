# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fab < Formula
  desc ""
  homepage ""
  version "0.0.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dpastoor/fab/releases/download/v0.0.1/fab_Darwin_arm64.tar.gz"
      sha256 "397172f9427accdbd6dbcbe94c8a052e09b7593dcc8d08d3f2fa74a7640ba424"

      def install
        bin.install "fab"
        bash_completion.install "completions/fab.bash" => "fab"
        zsh_completion.install "completions/fab.zsh" => "_fab"
        fish_completion.install "completions/fab.fish"
        man1.install "manpages/fab.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dpastoor/fab/releases/download/v0.0.1/fab_Darwin_x86_64.tar.gz"
      sha256 "736bd1c63af4bdb64cade1d4a07452bad6ef4067d0115763c7cd5a57cbfc5a7b"

      def install
        bin.install "fab"
        bash_completion.install "completions/fab.bash" => "fab"
        zsh_completion.install "completions/fab.zsh" => "_fab"
        fish_completion.install "completions/fab.fish"
        man1.install "manpages/fab.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dpastoor/fab/releases/download/v0.0.1/fab_Linux_arm64.tar.gz"
      sha256 "6f3e255d2df7f6e7c77a433c3b7f07f5aa579456cb44867329868ffc0dfc903b"

      def install
        bin.install "fab"
        bash_completion.install "completions/fab.bash" => "fab"
        zsh_completion.install "completions/fab.zsh" => "_fab"
        fish_completion.install "completions/fab.fish"
        man1.install "manpages/fab.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dpastoor/fab/releases/download/v0.0.1/fab_Linux_x86_64.tar.gz"
      sha256 "94d4b7b1f46fec902fe1a0476e8d3c340389df88dcb1c4b60ad972a5d10ba614"

      def install
        bin.install "fab"
        bash_completion.install "completions/fab.bash" => "fab"
        zsh_completion.install "completions/fab.zsh" => "_fab"
        fish_completion.install "completions/fab.fish"
        man1.install "manpages/fab.1.gz"
      end
    end
  end

  test do
    system "#{bin}/fab -v"
  end
end
