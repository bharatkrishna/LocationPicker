Pod::Spec.new do |s|
  s.name     = 'LocationPicker'
  s.version  = '0.5.2'
  s.author   = { 'Almas Sapargali' => 'almassapargali@gmail.com' }
  s.homepage = 'https://github.com/almassapargali/LocationPicker'
  s.summary  = "LocationPickerViewController is a UIViewController subclass to let users choose locations by searching or selecting on map. It's designed to work as UIImagePickerController."
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/almassapargal/LocationPicker.git', :tag => s.version.to_s }
  s.source_files = 'LocationPicker'
  s.resource = 'LocationPicker/Images.xcassets'
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
end
