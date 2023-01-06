class T < Formula
  desc "Search project directories and open a new Tmux session for the selected project"
  homepage "https://github.com/nick-f/t"
  url "https://github.com/nick-f/t/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "89fc937e66afe0b5b35f236b0fd29d9c00f40d4a7a244935fe157bdc2bb27ec8"
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
