Pod::Spec.new do |s|
  s.name         = "XMLDictionary"
  s.version      = "1.4.1"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.summary      = "XMLDictionary is a class designed to simplify parsing and generating of XML on iOS and Mac OS."
  s.homepage     = "https://github.com/snakecharmer/XMLDictionary"
  s.authors      = "Nick Lockwood" 
  s.source       = { :git => "https://github.com/snakecharmer/XMLDictionary.git", :tag => "1.4.1" }
  s.source_files = 'XMLDictionary'
  s.requires_arc = true
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
end
