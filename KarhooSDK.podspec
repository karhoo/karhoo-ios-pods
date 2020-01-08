Pod::Spec.new do |s|

  s.name                  = "KarhooSDK"
  s.version               = "1.0.0"
  s.summary               = "Karhoo Network SDK"
  s.homepage              = "https://docs.stg.karhoo.net/v1/mobilesdk/network"
  s.license               = 'MIT'
  s.author                = { "Karhoo" => "ios@karhoo.com" }

  s.source                = { :http => "https://dl.bintray.com/flit-tech/iOS/KarhooSDK.framework.zip?expiry=1608422400000&id=yyeKHOYD4FHjMr9qKQucAzx7CHCUX8OX3WLYALKmPQt0loMc9kqB88j4gWmxLAcaxNU8ygMlJeEf2WccUqxcy6PDL2L4sNsWzRB38sUCC3I%3D&signature=fnf%2B9Ppmry1Qx3SsDQh50t%2BOWTRI25meY2yDCQgJSODLcF4JvuYbzbJxUU3F53yLqFzbUETh5tFfU0o0w629HA%3D%3D" }
  s.vendored_frameworks   = 'KarhooSDK.framework'
  s.platform              = :ios, '10.0'
  s.requires_arc          = true
  s.static_framework = true

  s.dependency   'ReachabilitySwift', '4.3.0'
  s.dependency   'Analytics', '~> 3.6.9'
  s.dependency   'KeychainSwift', '12.0.0'
end
