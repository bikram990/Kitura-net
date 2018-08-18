Pod::Spec.new do |s|
  s.name        = "KituraNet"
  s.version     = "2.1.1"
  s.summary     = "Kitura networking"
  s.homepage    = "https://github.com/bikram990/Kitura-net"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM"
  s.module_name  = 'KituraNet'

  s.requires_arc = true
  s.osx.deployment_target = "10.12"
  s.ios.deployment_target = "10.0"
  s.dependency 'LoggerAPI', '1.7.3'
  s.dependency 'BlueSocket', '1.0.15'
  s.dependency 'CCurl', '7.61.0'
  s.dependency 'BlueSSLService', '1.0.15'
  s.dependency 'CHTTPParser', '2.1.1'

  s.frameworks = 'Security'
  s.source   = { :git => "https://github.com/bikram990/Kitura-net.git", :tag => s.version }
  s.source_files = "Sources/KituraNet/**/*.swift"
  s.pod_target_xcconfig =  { 'SWIFT_VERSION' => '4.1',}
  s.xcconfig = { 'SWIFT_INCLUDE_PATHS' => '"$(PODS_ROOT)/CCurl/Sources/module/**"' }
end
