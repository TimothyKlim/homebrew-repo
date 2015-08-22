class Stack < Formula
  desc "The Haskell Tool Stack"
  homepage "https://github.com/commercialhaskell/stack"
  url "https://github.com/commercialhaskell/stack/releases/download/v0.1.3.1/stack-0.1.3.1-x86_64-osx.gz"
  version "0.1.3.1"
  sha256 "6e1039d9c5144fb03dbfb1f569a830724593191305998e9be87579d985feb36c"

  def install
    bin.install "stack-#{version}-x86_64-osx" => "stack"
  end

  test do
    system "false"
  end
end
