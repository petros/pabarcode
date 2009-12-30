require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('rbarcode', '0.0.1') do |p|
  p.description              = "Helper classes for working with various barcode types"
  p.url                      = "http://github.com/amiridis/rbarcode"
  p.author                   = "Petros Amiridis"
  p.email                    = "petros@amiridis.net"
  p.ignore_pattern           = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext}

