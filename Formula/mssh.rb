class Mssh < Formula
  desc "Easily connect to multiple SSH hosts and synchronise commands"
  homepage "https://github.com/nick-f/mssh"

  url "https://github.com/nick-f/mssh/archive/2022.08.24.tar.gz"

  sha256 "ee1e2004d95de3f3e8883d284ace5ff998744aee37bace08136a32d0afcfb789"
  license "MIT"
  head "https://github.com/nick-f/mssh.git", branch: "main"

  depends_on "tmux"

  def install
    bin.install "mssh"
  end

  test do
    system "true"
  end
end
