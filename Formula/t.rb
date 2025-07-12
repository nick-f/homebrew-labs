class T < Formula
  desc "Search project directories and open a new Tmux session for the selected project"
  homepage "https://github.com/nick-f/t"
  url "https://github.com/nick-f/t/archive/refs/tags/v1.2.1.tar.gz"
  sha256 "a5d2cf6e6f4d28cb3abeef8dccb03fb76aa8f8cf4d0d7d7646c2fb9bcb072356"
  license "MIT"

  depends_on "bash"
  depends_on "fzf"
  depends_on "tmux"

  def install
    bin.install "t.bash" => "t"
  end

  test do
    system "#{bin}/t", "--help"
  end
end
