class T < Formula
  desc "Search project directories and open a new Tmux session for the selected project"
  homepage "https://github.com/nick-f/t"
  url "https://github.com/nick-f/t/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "dc9a0e13e345e710db52d3dd1a5fc0901519ea09d9f9fb6e0943e0df153ae3ca"
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
