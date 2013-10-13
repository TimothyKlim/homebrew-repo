require 'formula'

class Mono < Formula
  url 'http://download.mono-project.com/sources/mono/mono-3.0.10.tar.bz2'
  homepage 'http://www.mono-project.com/'
  sha1 '7646d3ecb2dc2e7fd12c7fc661e7a500b9833e64'

  head 'git://github.com/mono/mono.git'

  def install
    args = ["--prefix=#{prefix}",
            "--with-glib=embedded",
            "--enable-dtrace",
            "--enable-parallel-mark",
            "--enable-loadedllvm",
            "--enable-nls=no"]

    args << "--host=x86_64-apple-darwin10" if MacOS.prefer_64_bit?

    system "./configure", *args
    system "make"
    system "make install"
  end
end
