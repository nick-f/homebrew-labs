class T < Formula
  desc "Search project directories and open a new Tmux session for the selected project"
  homepage "https://github.com/nick-f/t"
  url "https://github.com/nick-f/t/archive/refs/tags/v1.1.1.tar.gz"
  sha256 "8acac9355d25b981c0eb07b14318e3903016329a172e817984351d3425455fed"
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
