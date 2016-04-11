Pod::Spec.new do |s|
  s.name             = "react-native-contacts"
  s.version          = "0.2.2"
  s.summary          = "React Native Contacts (android & ios)"
  s.homepage         = "https://github.com/rt2zz/react-native-contacts.git"
  s.license          = "MIT"
  s.author           = { "rt2zz" => "zack@root-two.com" }
  s.source           = { :git => "https://github.com/rt2zz/react-native-contacts.git", :tag => "v0.2.2" }

  s.platform         = :ios, "7.0"

  s.source_files     = "ios/RCTContacts/*.{h,m}"

  s.dependency "React"
end
