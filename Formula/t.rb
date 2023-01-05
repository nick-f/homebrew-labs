class T < Formula
  desc "Search project directories and open a new Tmux session for the selected project"
  homepage "https://github.com/nick-f/t"
  url "https://github.com/nick-f/t/archive/refs/tags/v1.0.tar.gz"
  sha256 "dd131d0fe10eb5bc3b313d1edc3dee119726d030f28bca7c2564f43cc1d99fc8"
  license "MIT"

  depends_on "bash"
  depends_on "fzf"
  depends_on "tmux"

  def install
    bin.install "t"
  end

  test do
    system "#{bin}/t"
  end
end
