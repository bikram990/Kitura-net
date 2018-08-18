Pod::Spec.new do |s|
  s.name        = "CHTTPParser"
  s.version     = "2.1.1"
  s.summary     = "CHTTPParser for Kitura Net"
  s.homepage    = "https://github.com/bikram990/Kitura-net"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM"
  s.module_name  = 'CHTTPParser'

  s.requires_arc = true
  s.osx.deployment_target = "10.12"
  s.ios.deployment_target = "10.0"
  s.source_files = "Sources/CHTTPParser/**/*.{c,h}"
  s.frameworks = 'Security'
  s.source   = { :git => "https://github.com/bikram990/Kitura-net.git", :tag => s.version }
end
