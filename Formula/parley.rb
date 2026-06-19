class Parley < Formula
  desc "parley — multi-agent TUI"
  homepage "https://github.com/zbyhoo/parley"
  version "0.2.0"
  url "https://github.com/zbyhoo/homebrew-parley/releases/download/v0.2.0/parley-0.2.0-aarch64-apple-darwin.tar.gz"
  sha256 "729cefd8e6117d86bebb041b61bc91038e42c0ceb0e63a8ca81ea4889ce4054a"

  depends_on arch: :arm64
  depends_on :macos

  def install
    bin.install "parley"
  end

  test do
    assert_predicate bin/"parley", :executable?
  end
end
