require 'formula'

class NginxRtmpModule < Formula
  homepage 'http://rarut.wordpress.com/'

  head 'git://github.com/arut/nginx-rtmp-module.git'

  def install
    system "cp -a ./* #{prefix}/"
  end
end
