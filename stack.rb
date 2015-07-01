class Stack < Formula
  desc "The Haskell Tool Stack"
  homepage "https://github.com/commercialhaskell/stack"
  url "https://github.com/commercialhaskell/stack/releases/download/v0.1.1.0/stack-0.1.1.0-x86_64-osx.gz"
  version "0.1.1.0"
  sha256 "81f86fe0e7c72bd3227247b958151f0036c06fdd3ccc50b38ea0ea443a441475"

  def install
    bin.install "stack-#{version}-x86_64-osx" => "stack"
  end

  test do
    system "false"
  end
end
