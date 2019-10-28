Pod::Spec.new do |s|

  s.name         = "GoodsModule"
  s.version      = "1.0.0"
  s.summary      = "GoodsModule."

  s.description  = <<-DESC
                    this is GoodsModule
                   DESC

  s.homepage     = "https://github.com/ZXou/GoodsModule"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "ZXou" => "heyuzu2007@gmail.com" }

  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/ZXou/GoodsModule.git", :tag => s.version }

  s.source_files  = "GoodsModule/GoodsModule/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
