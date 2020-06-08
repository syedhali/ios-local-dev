Pod::Spec.new do |s|
  s.name = 'Printer'
  s.version = '0.0.1'
  s.license = { :type => 'MIT' }
  s.summary = 'Basic logging framework'
  s.homepage = 'https://github.com/syedhali/ios-local-dev'
  s.authors = { 'Syed Haris Ali' => 'haris@ausomeapps.com' }
  s.source = { :git => 'git@github.com:syedhali/ios-local-dev.git', :tag => s.version }
  s.ios.deployment_target = '11.0'
  s.source_files = 'Source/**/*.{h,m,mm,c,cpp,swift}'
  s.swift_version = '5.0'
end
