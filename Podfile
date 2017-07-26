source 'git@github.com:CocoaPods/Specs.git'

platform :ios, '10.0'

target 'SampleApplicationUITests' do
  use_frameworks!
  pod 'Cucumberish', :git => 'https://github.com/TitouanVanBelle/Cucumberish.git', :branch => 'fyber'
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    if target.name == 'Cucumberish'
      target.build_configurations.each do |config|
        config.build_settings['ENABLE_BITCODE'] = 'NO'
      end
    end
  end
end
