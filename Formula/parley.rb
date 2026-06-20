class Parley < Formula
  desc "parley — multi-agent TUI"
  homepage "https://github.com/zbyhoo/parley"
  version "0.4.0"
  url "https://github.com/zbyhoo/homebrew-parley/releases/download/v0.4.0/parley-0.4.0-aarch64-apple-darwin.tar.gz"
  sha256 "27b53277204d5c2a6c842e0a4dbaec0bedb3de82c154bb5ffaa978dbbc2ee182"

  depends_on arch: :arm64
  depends_on :macos

  def install
    bin.install "parley"
  end

  test do
    assert_predicate bin/"parley", :executable?
  end
end
