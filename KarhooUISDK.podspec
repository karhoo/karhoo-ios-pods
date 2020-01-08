Pod::Spec.new do |s|

  s.name                  = "KarhooUISDK"
  s.version               = "1.0.0"

  s.summary               = "UI SDK for the Karhoo platform"
  s.homepage              = "https://github.com/karhoo/Karhoo-iOS-UI-SDK.git"
  s.license               = 'MIT'
  s.author                = { "Karhoo" => "ios@karhoo.com" }

  s.source                = { :http => "" }

  s.vendored_frameworks   = 'KarhooUISDK.framework'
  s.platform              = :ios, '10.0'
  s.ios.deployment_target = '10.0'
  s.static_framework      = true
  s.requires_arc          = false

  s.dependency      'KarhooSDK'

end
