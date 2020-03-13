Pod::Spec.new do |s|

  s.name                  = "KarhooSDK"
  s.version               = "1.0.1"
  s.summary               = "Karhoo Network SDK"
  s.homepage              = "https://docs.stg.karhoo.net/v1/mobilesdk/network"
  s.license               = 'BSD-2-Clause'
  s.author                = { "Karhoo" => "ios@karhoo.com" }

  s.source                = { :http => "https://dl.bintray.com/flit-tech/iOS/KarhooSDK1.0.1.framework.zip?expiry=1593475200000&id=yyeKHOYD4FHjMr9qKQucAzx7CHCUX8OX3WLYALKmPQt0loMc9kqB88j4gWmxLAcaxNU8ygMlJeEf2WccUqxcy6PDL2L4sNsWzRB38sUCC3I%3D&signature=udls3HV2n1KighWlibX2JLApDDabHSWMNtsElWtQ3LWu46o2bgFg%2Fme%2B4vywTdlfbLt%2FHRKhP%2FgUZJH8kaMttA%3D%3D" }
  s.vendored_frameworks   = 'KarhooSDK.framework'
  
  s.platform              = :ios, '10.0'


  s.dependency   'ReachabilitySwift', '5.0.0'
  s.dependency   'Analytics', '~> 3.6.9'
  s.dependency   'KeychainSwift', '12.0.0'
end
