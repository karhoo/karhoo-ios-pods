Pod::Spec.new do |s|

  s.name                  = "KarhooUISDK"
  s.version               = "1.0.0"

  s.summary               = "UI SDK for the Karhoo platform"
  s.homepage              = "https://github.com/karhoo/Karhoo-iOS-UI-SDK.git"
  s.license               = 'BSD-2-Clause'
  s.author                = { "Karhoo" => "ios@karhoo.com" }

  s.source                = { :http => "https://dl.bintray.com/flit-tech/iOS/KarhooUISDK.framework.zip?expiry=1598918400000&id=yyeKHOYD4FHjMr9qKQucAzx7CHCUX8OX3WLYALKmPQt0loMc9kqB88j4gWmxLAcaxNU8ygMlJeEf2WccUqxcy6PDL2L4sNsWzRB38sUCC3I%3D&signature=IqEMEpAu5v%2B9m3XpuOSMO3rN9%2F72NJ0p7qPbnCRp6FF990f8T7aTa9qI3sciMDR%2BtTgwcTjnKn62983i%2B%2BIZMA%3D%3D" }

  s.vendored_frameworks   = 'KarhooUISDK.framework'
  s.platform              = :ios, '10.0'
  s.ios.deployment_target = '10.0'
  s.static_framework      = true
  s.requires_arc          = true

  s.dependency    'KarhooSDK'
  s.dependency    'FloatingPanel'
  s.dependency    'BraintreeDropIn'
  s.dependency    'Braintree/PaymentFlow'

end
