class Parley < Formula
  desc "parley — multi-agent TUI"
  homepage "https://github.com/zbyhoo/parley"
  version "0.3.0"
  url "https://github.com/zbyhoo/homebrew-parley/releases/download/v0.3.0/parley-0.3.0-aarch64-apple-darwin.tar.gz"
  sha256 "a616562bbdd76442b86e4a9861d3c1afb37c4664c8a051ef879d3dad87d65d5e"

  depends_on arch: :arm64
  depends_on :macos

  def install
    bin.install "parley"
  end

  test do
    assert_predicate bin/"parley", :executable?
  end
end
