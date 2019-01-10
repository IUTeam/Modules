
Pod::Spec.new do |s|
  s.name         = "Modules"
  s.version      = "0.0.1"
  s.summary      = "App Modules"
  s.homepage     = "https://github.com/IUTeam/Modules"
  s.license      = "MIT"
  s.author       = { "lecco" => "10915819@qq.com" }
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/IUTeam/Modules.git", :tag => "#{s.version}" }
  s.source_files  ="Modules/*.swift"
  s.swift_version = '4.2'
#s.dependency "Alamofire"
#s.dependency "SnapKit"
#s.dependency "DynamicColor"
#s.dependency "IQKeyboardManagerSwift"

end
