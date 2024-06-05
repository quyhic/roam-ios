
Pod::Spec.new do |s|
  s.name                  = 'roam-ios'
  s.version               = '0.1.10'
  s.summary               = 'High accuracy and battery efficient location SDK for iOS by Roam.ai'
  s.homepage              = 'https://roam.ai'
  s.social_media_url      = 'https://twitter.com/roam_ai'
  s.author                = { 'Roam B.V' => 'support@roam.ai' }
  s.platform              = :ios
  s.source                = { :git => 'https://github.com/quyhic/roam-ios.git' }
  s.vendored_frameworks   = 'Roam/Roam.xcframework','Roam/AWSAuthCore.xcframework', 'Roam/AWSCognitoIdentityProvider.xcframework', 'Roam/AWSCognitoIdentityProviderASF.xcframework', 'Roam/AWSCore.xcframework','Roam/AWSIoT.xcframework','Roam/AWSMobileClientXCF.xcframework'
  s.preserve_path         = 'Roam/*'
  s.module_name           = 'Roam'
  s.ios.deployment_target = '11.0'
  s.requires_arc          = true
  s.license               = { :type => 'Copyright',:text => 'Copyright (c) 2021 Roam B.V, All rights reserved.' }
end
