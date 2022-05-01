Pod::Spec.new do |s|
  s.name             = 'CustomerAllianceQuestionnaire'
  s.version          = '1.0.0'
  s.summary          = 'Customer Alliance Questionnaire SDK'

  s.homepage         = 'https://github.com/customer-alliance/questionnaire-ios-sdk/tree/1.0.0'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Customer Alliance' => 'https://www.customer-alliance.com/' }
  s.source           = { :git => 'https://github.com/customer-alliance/questionnaire-ios-sdk.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.vendored_frameworks = 'Sources/CustomerAllianceQuestionnaire.xcframework'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
