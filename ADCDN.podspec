

Pod::Spec.new do |s|

  s.name         = "ADCDN"
  s.version      = "1.0.0"
  s.summary      = "广告sdk"
  s.homepage     = "https://github.com/pengshuangta/ADCDN_SDK"
  s.license      = "MIT"
  s.author             = { "PengShuangTa" => "https://github.com/pengshuangta/ADCDN_SDK" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/pengshuangta/ADCDN_SDK.git", :tag => s.version.to_s }
  s.source_files  = "ADCDN_SDK/**/*.{h,m}"
  s.requires_arc = true
  #s.frameworks = "UIKit", "Photos", "AssetsLibrary"

  #s.public_header_files = "HUPhotoBrowser/HUPhotoBrowser.h","HUPhotoBrowser/HUWebImageDownloader/HUWebImage.h", "HUPhotoBrowser/HUWebImageDownloader/{UIImageView+HUWebImage,HUWebImageDownloader}.h"
  #s.dependency "SVProgressHUD"

end
