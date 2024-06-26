class Mssh < Formula
  desc "Easily connect to multiple SSH hosts and synchronise commands"
  homepage "https://github.com/nick-f/mssh"

  url "https://github.com/nick-f/mssh/archive/refs/tags/2022.08.24.tar.gz"

  sha256 "ee1e2004d95de3f3e8883d284ace5ff998744aee37bace08136a32d0afcfb789"
  license "MIT"
  head "https://github.com/nick-f/mssh.git", branch: "main"

  bottle do
    root_url "https://github.com/nick-f/homebrew-labs/releases/download/mssh-2022.08.24"
    sha256 cellar: :any_skip_relocation, big_sur:      "e4942dfed732966223db6dabdcc1d0a77034ca18fc776c2bfc712c030cb0451d"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "08db475c7f954e65b626f4b5eb425a8d8f64384569da616f2e7d16b9fb477808"
  end

  depends_on "tmux"

  def install
    bin.install "mssh"
  end

  test do
    system "true"
  end
end
