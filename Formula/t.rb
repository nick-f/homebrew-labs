class T < Formula
  desc "Search project directories and open a new Tmux session for the selected project"
  homepage "https://github.com/nick-f/t"
  url "https://github.com/nick-f/t/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "7eb5cdd92c59437d70b3dedf54a5e66ddc97e56947dbd6c805a5ad07932262e0"
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
