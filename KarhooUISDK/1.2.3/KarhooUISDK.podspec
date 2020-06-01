Pod::Spec.new do |s|

  s.name                  = "KarhooUISDK"
  s.version               = "1.2.3"

  s.summary               = "UI SDK for the Karhoo platform"
  s.homepage              = "https://github.com/karhoo/Karhoo-iOS-UI-SDK.git"
  s.license               = 'BSD-2-Clause'
  s.author                = { "Karhoo" => "ios@karhoo.com" }

  s.source                = { :http => "https://dl.bintray.com/flit-tech/iOS/KarhooUISDK1.2.3.framework.zip?expiry=1622419200000&id=yyeKHOYD4FHjMr9qKQucAzx7CHCUX8OX3WLYALKmPQt0loMc9kqB88j4gWmxLAcaxNU8ygMlJeEf2WccUqxcy6PDL2L4sNsWzRB38sUCC3I%3D&signature=tS2JMWxj6A0KCrBISVp8iMZAZKWjkNie62Z%2BqsYBC8dHfLFjWATVE9zsbAPesckiQ3xPZiOgP7m6GkAdJOv2jQ%3D%3D" }

  s.vendored_frameworks   = 'KarhooUISDK.framework'
  
  s.platform              = :ios, '11.0'
  s.ios.deployment_target = '11.0'
  s.static_framework      = true

  s.requires_arc          = true
  
  s.dependency    'KarhooSDK', '1.1.1'
  s.dependency    'FloatingPanel'
  s.dependency    'BraintreeDropIn'
  s.dependency    'Braintree/PaymentFlow'
  s.dependency    'PhoneNumberKit'

  
end
