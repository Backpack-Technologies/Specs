Pod::Spec.new do |s|
  s.name             = "react-native-fabric"
  s.version          = "0.2.1"
  s.summary          = "A React Native library for Fabric, Crashlytics and Answers"
  s.homepage         = "https://github.com/corymsmith/react-native-fabric"
  s.license          = "MIT"
  s.source           = { :git => "https://github.com/torifat/react-native-fabric.git", :tag => s.version }

  s.platform         = :ios, "8.0"

  s.source_files     = "ios/SMXCrashlytics/*.{h,m}"

  s.dependency "React"
  s.dependency "Fabric"
  s.dependency "Crashlytics"
end
