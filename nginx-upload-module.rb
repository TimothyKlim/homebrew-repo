require 'formula'

class NginxUploadModule < Formula
  homepage 'http://www.grid.net.ru/nginx/upload.en.html'

  head 'git://github.com/TimothyKlim/nginx-upload-module.git'

  depends_on 'nginx'
  
  def install
  end
end
