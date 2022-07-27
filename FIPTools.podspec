#
# Be sure to run `pod lib lint FIPTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FIPTools'
  s.version          = '1.0.2'
  s.summary          = 'A short description of FIPTools.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/kamisama-shen/FIPTools'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kamisama-shen' => '9173852qweasdzxc@163.com' }
  s.source           = { :git => 'https://github.com/kamisama-shen/FIPTools.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  # 本地框架源文件的位置（包含所有文件）
  #s.source_files  = "BRPickerView/**/*.{h,m}"
  # 一级目录（pod库中根目录所含文件）
  s.source_files  = "FIPTools/FIPTools.h"
  
  # 二级目录（根目录是s，使用s.subspec设置子目录，这里设置子目录为ss）
  s.subspec 'Category' do |ss|
    ss.source_files = 'FIPTools/Classes/Category/*.{h,m}'
    # 框架包含的资源包
  end
  
  s.subspec 'KMCrashProtector' do |ss|
    #.dependency 'BRPickerView/Base'
    ss.source_files = 'FIPTools/Classes/KMCrashProtector/*.{h,m}'
  end

  s.subspec 'ThirdLib' do |ss|
    #.dependency 'BRPickerView/Base'
    # ss.source_files = 'FIPTools/Classes/KMCrashProtector/*.{h,m}'
    ss.subspec 'Aspects' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/Aspects/*.{h,m}'
    # 框架包含的资源包
    end
    ss.subspec 'Echarts' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/Echarts/echarts.js'
    # 框架包含的资源包
    end
    ss.subspec 'ExcelChart' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/ExcelChart/*.{h,m}'
    # 框架包含的资源包
    end
    ss.subspec 'GYRollingNoticeView' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/GYRollingNoticeView/*.{h,m}'
    # 框架包含的资源包
    end
    ss.subspec 'InputKit' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/InputKit/*.{h,m}'
    # 框架包含的资源包
    end
    ss.subspec 'KLCPopup' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/KLCPopup/*.{h,m}'
    # 框架包含的资源包
    end
    ss.subspec 'LZ4' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/LZ4/*.{h,m}'
    # 框架包含的资源包
    end
    ss.subspec 'MD5' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/MD5/*.{h,m}'
    # 框架包含的资源包
    end
    ss.subspec 'NullSafe' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/NullSafe/*.{h,m}'
    # 框架包含的资源包
    end
    ss.subspec 'PrintBeautifulLog' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/PrintBeautifulLog/*.{h,m}'
    # 框架包含的资源包
    end
    ss.subspec 'Rc4Base64' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/Rc4Base64/*.{h,m,c}'
    # 框架包含的资源包
    end
    ss.subspec 'RSA' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/RSA/*.{h,m}'
    # 框架包含的资源包
    end
    ss.subspec 'Segment' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/Segment/*.{h,m}'
    # 框架包含的资源包
    end
    ss.subspec 'TTRangeSlider' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/TTRangeSlider/*.{h,m}'
    # 框架包含的资源包
    end
    ss.subspec 'WeakTimer' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/WeakTimer/*.{h,m}'
    # 框架包含的资源包
    end

    ss.subspec 'WMPageController' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/WMPageController/*.{h,m}'
    # 框架包含的资源包
    end

    ss.subspec 'YLGIFImage' do |sss|
      sss.source_files = 'FIPTools/Classes/ThirdLib/YLGIFImage/*.{h,m}'
    # 框架包含的资源包
    end


end
  
  # s.resource_bundles = {
  #   'FIPTools' => ['FIPTools/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
