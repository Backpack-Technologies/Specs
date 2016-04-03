Pod::Spec.new do |s|
  s.name             = "react-native-paypal"
  s.version          = "0.0.2"
  s.summary          = "Paypal wrapper for React Native"
  s.homepage         = "https://github.com/MattFoley/react-native-paypal"
  s.license          = "MIT"
  s.source           = { :git => "https://github.com/MattFoley/react-native-paypal.git", :tag => s.version }

  s.platform         = :ios, "8.0"

  s.source_files     = "ReactPaypal/MFLReactNativePayPal/*.{h,m}"

  s.dependency "React"
end
