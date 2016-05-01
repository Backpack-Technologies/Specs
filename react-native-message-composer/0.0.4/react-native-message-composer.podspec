Pod::Spec.new do |s|
  s.name             = "react-native-message-composer"
  s.version          = "0.0.4"
  s.summary          = "React Native module bridge to iOS MFMessageComposeViewController"
  s.homepage         = "https://github.com/anarchicknight/react-native-message-composer"
  s.license          = "MIT"
  s.source           = { :git => "https://github.com/anarchicknight/react-native-message-composer.git", :tag => s.version }

  s.platform         = :ios, "8.0"

  s.source_files     = "RNMessageComposer/*.{h,m}"

  s.dependency "React"
end
