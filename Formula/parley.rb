class Parley < Formula
  desc "parley — multi-agent TUI"
  homepage "https://github.com/zbyhoo/parley"
  version "0.5.0"
  url "https://github.com/zbyhoo/homebrew-parley/releases/download/v0.5.0/parley-0.5.0-aarch64-apple-darwin.tar.gz"
  sha256 "f44a7b6ae9125df41e7f8339d47df4887f06067af1d15b222431f6a55f970acb"

  depends_on arch: :arm64
  depends_on :macos

  def install
    bin.install "parley"
  end

  test do
    assert_predicate bin/"parley", :executable?
  end
end
