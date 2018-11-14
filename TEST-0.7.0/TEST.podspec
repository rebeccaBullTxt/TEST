Pod::Spec.new do |s|
  s.name = "TEST"
  s.version = "0.7.0"
  s.summary = "TESTTESTTEST"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"rebeccaBullTxt"=>"rebeccaBull@sina.com"}
  s.homepage = "https://github.com/rebeccaBullTxt/TEST"
  s.description = "TESTTESTTESTTESTTESTTEST"
  s.frameworks = ["UIKit", "MapKit"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TEST.framework'
end
