class Stack < Formula
  desc "The Haskell Tool Stack"
  homepage "https://github.com/commercialhaskell/stack"
  url "https://github.com/commercialhaskell/stack/releases/download/v0.1.0.0/stack-0.1.0.0-x86_64-osx.gz"
  version "0.1.0.0"
  sha256 "0250d3fcb87d48829ddfb999ee8d71153ee1c81087af07f8e3a506450dc41225"

  def install
    bin.install "stack-#{version}-x86_64-osx" => "stack"
  end

  test do
    system "false"
  end
end
