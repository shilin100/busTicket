# Uncomment the next line to define a global platform for your project
 platform :ios, '9.0'
source 'https://github.com/CocoaPods/Specs.git'
target 'busTicket' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for busTicket

#pod 'SDWebImage'

# Network
pod 'Alamofire'
pod 'Moya'
pod 'Moya/RxSwift'
#pod 'ReachabilitySwift'

# Ui
pod 'SVProgressHUD'
pod 'MBProgressHUD'
pod 'TZImagePickerController'
pod 'SnapKit', '~> 3.0.2'
#pod 'Masonry'
pod 'MarqueeLabel/Swift'
pod 'MJRefresh'
pod 'Kingfisher'
#pod 'FLEX'
pod 'Toast'
pod 'DZNEmptyDataSet'

# Rx
pod 'ReactorKit'
pod 'RxSwift'
pod 'RxCocoa'
pod 'RxDataSources'
pod 'RxOptional'

# Misc
pod 'JPush'
pod 'IQKeyboardManagerSwift'
pod 'ZBarSDK' #二维码扫描
pod 'BaiduMapKit' #百度地图SDK
pod 'Bugly'
pod 'CYLTabBarController'
pod 'ObjectMapper'
pod 'Then'
pod 'CGFloatLiteral', '~> 0.2'





  target 'busTicketTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'busTicketUITests' do
    inherit! :search_paths
    # Pods for testing
  end
end
  post_install do |installer|
      installer.pods_project.targets.each do |target|
          target.build_configurations.each do |config|
              config.build_settings['SWIFT_VERSION'] = '3.2'
          end
      end

end
