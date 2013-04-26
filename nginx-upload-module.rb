require 'formula'

class NginxUploadModule < Formula
  homepage 'http://www.grid.net.ru/nginx/upload.en.html'

  head 'git://github.com/TimothyKlim/nginx-upload-module.git'

  def install
    puts system "la -ls"
  end
end
