Dir.glob(File.join(File.dirname(__FILE__), '*.rb')).reject{|f| f == __FILE__}.each {|f| require f }
