

Pod::Spec.new do |s|

  s.name         = "iOS-Categories"
  s.version      = "1.0.2"
  s.summary      = "iOS Objective-C Category, a collection of useful Objective-C Categories extending iOS Frameworks such as Foundation,UIKit,CoreData,QuartzCore,CoreLocation,MapKit Etc."


  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/shaojiankui"

  s.license      = "MIT (example)"
  s.author             = { "shaojiankui" => "http://www.skyfox.org" }




  s.platform     = :ios, "7.0"

  s.ios.deployment_target = "7.0"

  s.source       = { :git => "https://github.com/dadameng/iOS-Categories.git", :tag => "1.0.2" }


  s.source_files  = "Categories", "Categories/**/*.{h,m}"


  s.frameworks = "UIKit", "CoreLocation","CoreData","Foundation""

  s.library   = "libz"
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
