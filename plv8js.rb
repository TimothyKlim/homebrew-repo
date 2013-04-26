require 'formula'

class Plv8js < Formula
  homepage 'https://code.google.com/p/plv8js'

  url 'https://plv8js.googlecode.com/files/plv8js-20120719.tar.gz'
  sha1 '923ca6ce77e698eeea0aae6dc4cb33d6f70dc094'
  version '1.1.0'

  head 'https://code.google.com/p/plv8js.git'

  depends_on 'v8'
  depends_on 'postgresql'

  def install
    system "make"
    system "make", "PREFIX=#{prefix}", "install"
  end
end
