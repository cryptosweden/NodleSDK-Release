Pod::Spec.new do |spec|
  spec.name         = 'NodleSDK'
  spec.version      = "0.0.11"
  spec.license      = 'Apache-2.0'
  spec.summary      = 'iOS library for the Nodle SDK'
  spec.homepage     = 'https://www.nodle.com/'
  spec.author       = 'Nodle'
  spec.source       = { :git => 'https://github.com/NodleCode/NodleSDK-Release.git', :tag => spec.version.to_s }
  spec.vendored_frameworks = 'NodleSDK.xcframework'
  spec.ios.deployment_target = '13.0'
  spec.dependency 'SQLite.swift', '~> 0.13.0'
  spec.dependency 'SwiftCBOR'
  spec.dependency 'SwiftProtobuf', '~> 1.0'
end
