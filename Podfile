# Uncomment this line to define a global platform for your project
platform :ios, '8.0'
# Uncomment this line if you're using Swift
use_frameworks!

target 'appboy-swift-use-frameworks' do
    pod 'Appboy-iOS-SDK'
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      if target.name == "Appboy-iOS-SDK"
        puts "OTHER_LDFLAGS being set"
        config.build_settings["OTHER_LDFLAGS"] = '$(inherited) "-ObjC"'
      end
    end
  end
end
