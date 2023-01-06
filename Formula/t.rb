class T < Formula
  desc "Search project directories and open a new Tmux session for the selected project"
  homepage "https://github.com/nick-f/t"
  url "https://github.com/nick-f/t/archive/refs/tags/v1.1.2.tar.gz"
  sha256 "df82d173eb4816182c1e66c652a3444dc09b9a778fd1f27d9368b71985c06aed"
  license "MIT"

  depends_on "bash"
  depends_on "fzf"
  depends_on "tmux"

  def install
    bin.install "t.bash" => "t"
  end

  test do
    system "#{bin}/t"
  end
end
