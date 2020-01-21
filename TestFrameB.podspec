Pod::Spec.new do |s|
  s.name             = 'TestFrameB'
  s.version          = '1.0.0'
  s.summary          = 'Test TestFrameB'
  s.homepage         = 'https://github.com/alexejn/TestFrameBReleases'
  s.author           = 'AlexejNe Test'
  s.source           = { :http => "https://github.com/alexejn/TestFrameBReleases/releases/download/#{s.version}/TestFrameB.zip"}
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.ios.deployment_target = '11.0' 
  # s.source_files = 'TestFrameA.zip'
  #s.public_header_files = '*.framework/**/*.h' 
  s.vendored_frameworks = 'TestFrameB.xcframework' 
  s.dependency 'TestFrameA', '~> 3.0.0' 
end
