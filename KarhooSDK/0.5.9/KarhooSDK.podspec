Pod::Spec.new do |s|

  s.name                  = "KarhooSDK"
  s.version               = "0.5.9"
  s.summary               = "Karhoo Network SDK"
  s.homepage              = "https://docs.stg.karhoo.net/v1/mobilesdk/network"
  s.license               = 'MIT'
  s.author                = { "Karhoo" => "ios@karhoo.com" }

  s.source                = { :git => "git@github.com:karhoo/Karhoo-iOS-SDK.git", :tag => s.version }
  s.source_files          = 'KarhooSDK/KarhooSDK/**/*.swift'
  s.vendored_frameworks   = 'KarhooSDK.framework'
  s.platform              = :ios, '10.0'
  s.requires_arc          = true

  s.dependency   'ReachabilitySwift', '4.3.0'
  s.dependency   'Analytics', '~> 3.6.9'
  s.dependency   'KeychainSwift', '12.0.0'

end
