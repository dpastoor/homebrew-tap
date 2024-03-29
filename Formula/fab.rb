# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fab < Formula
  desc ""
  homepage ""
  version "0.0.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dpastoor/fab/releases/download/v0.0.2/fab_Darwin_arm64.tar.gz"
      sha256 "f189ef908226220c07c57198d88f27772d8cac07d2e04090a36d01e67e767dee"

      def install
        bin.install "fab"
        bash_completion.install "completions/fab.bash" => "fab"
        zsh_completion.install "completions/fab.zsh" => "_fab"
        fish_completion.install "completions/fab.fish"
        man1.install "manpages/fab.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dpastoor/fab/releases/download/v0.0.2/fab_Darwin_x86_64.tar.gz"
      sha256 "37d8dac7fe3acc653ab97cb81b5e59c7bfa4738ebb0efb7fe59c1adb00001291"

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
      url "https://github.com/dpastoor/fab/releases/download/v0.0.2/fab_Linux_arm64.tar.gz"
      sha256 "f1409c2e73c8376561011b961f130d30b3c8d69b027aac247962e52eba7d2deb"

      def install
        bin.install "fab"
        bash_completion.install "completions/fab.bash" => "fab"
        zsh_completion.install "completions/fab.zsh" => "_fab"
        fish_completion.install "completions/fab.fish"
        man1.install "manpages/fab.1.gz"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dpastoor/fab/releases/download/v0.0.2/fab_Linux_armv7.tar.gz"
      sha256 "7b8d7f4432fee709a17ddb9072359fcc8ddb19af975a97684acf3f5e85b33720"

      def install
        bin.install "fab"
        bash_completion.install "completions/fab.bash" => "fab"
        zsh_completion.install "completions/fab.zsh" => "_fab"
        fish_completion.install "completions/fab.fish"
        man1.install "manpages/fab.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dpastoor/fab/releases/download/v0.0.2/fab_Linux_x86_64.tar.gz"
      sha256 "efc5a919f914f040aab18952cd6e747af1d1401b65a78600a2722c768087638f"

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
