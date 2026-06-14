class Parley < Formula
  desc "parley — multi-agent TUI"
  homepage "https://github.com/zbyhoo/parley-tui"
  version "0.1.0"
  url "https://github.com/zbyhoo/homebrew-parley/releases/download/v0.1.0/parley-0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "6990753563e83b75466995133ae59fe1cad77647d790812f7eea0b8b4295ee3c"

  depends_on arch: :arm64
  depends_on :macos

  def install
    bin.install "parley"
  end

  test do
    assert_predicate bin/"parley", :executable?
  end
end
