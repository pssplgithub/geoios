Pod::Spec.new do |s|  
    s.name              = 'MLBluetooth'
    s.version           = '3.14.0'
    s.summary           = 'Master Lock Bluetooth SDK for Connected Products'
    s.homepage          = 'https://www.masterlockvault.com'
    s.license           = { :type => 'Custom', :file => 'LICENSE' }
    s.authors           = 'The Master Lock Company'
    s.platform          = :ios

    s.source            = { :git => "https://github.com/TMLC-Connected-Products/MLBluetoothSDK-iOS.git", :tag => s.version.to_s }

    s.swift_version = "5.3"

    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'MLBluetooth.xcframework'

    s.watchos.deployment_target = '7.0'
    s.watchos.vendored_frameworks = 'MLBluetooth.xcframework'
end