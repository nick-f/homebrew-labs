class Ctts < Formula
  desc "Convert time to seconds"
  homepage "https://github.com/nick-f/ctts"
  url "https://github.com/nick-f/ctts/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "562f7efe6e6c891cd0feab1738a7eb9bddfe5c9153de3402b3275d30bfbec5cd"
  license "MIT"

  depends_on "bash"

  def install
    bin.install "convert_time_to_seconds.bash" => "ctts"
  end

  test do
    system "#{bin}/ctts", "1 minute"
  end
end
