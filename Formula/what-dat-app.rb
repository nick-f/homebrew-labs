class WhatDatApp < Formula
  desc "Displays the bundle identifier of a given macOS application"
  homepage "https://github.com/nick-f/what-dat-app"
  url "https://github.com/nick-f/what-dat-app/archive/refs/tags/v1.0.tar.gz"
  sha256 "84a275128ff0aad39b56a5457ccf5a57e030ec0560b0e9fcff9f4e521a4327f0"
  license "MIT"

  def install
    bin.install "wda.zsh" => "wda"
  end

  test do
    system "true"
  end
end
