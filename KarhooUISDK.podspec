Pod::Spec.new do |s|

  s.name                  = "KarhooUISDK"
  s.version               = "1.0.1"

  s.summary               = "UI SDK for the Karhoo platform"
  s.homepage              = "https://github.com/karhoo/Karhoo-iOS-UI-SDK.git"
  s.license               = 'BSD-2-Clause'
  s.author                = { "Karhoo" => "ios@karhoo.com" }

  s.source                = { :http => "https://dl.bintray.com/flit-tech/iOS/KarhooUISDK1.0.1.framework.zip?expiry=1609372800000&id=yyeKHOYD4FHjMr9qKQucAzx7CHCUX8OX3WLYALKmPQt0loMc9kqB88j4gWmxLAcaxNU8ygMlJeEf2WccUqxcy6PDL2L4sNsWzRB38sUCC3I%3D&signature=HPuxiyiO0foRr1Pm47TboABjvju%2BLrzqKNwCdLB%2FjmSDrZRFPQjZ0187fzUhDzdVc%2BvtLGfWz1Mxy9pK4yTZkQ%3D%3D" }

  s.vendored_frameworks   = 'KarhooUISDK.framework'
  s.platform              = :ios, '11.0'
  s.ios.deployment_target = '11.0'
  s.static_framework      = true
  s.requires_arc          = true

  s.dependency    'KarhooSDK'
  s.dependency    'FloatingPanel', '1.7.2'
  s.dependency    'BraintreeDropIn'
  s.dependency    'Braintree/PaymentFlow'
  
end
