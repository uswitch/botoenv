require 'inifile'

module Botoenv
  extend self
  
  def load
    homeboto = "#{ENV['HOME']}/.boto"
    systemboto = "/etc/boto.cfg"

    botoconf = case
               when File.file?(homeboto)
                 IniFile.load(homeboto)
               when File.file?(systemboto)
                 IniFile.load(systemboto)
               end
  
    credentials = botoconf['Credentials']
    ENV['AWS_ACCESS_KEY_ID'] = credentials['aws_access_key_id']
    ENV['AWS_SECRET_ACCESS_KEY'] = credentials['aws_secret_access_key']
    end
end
