Pod::Spec.new do |s|

  s.name         = "A"
  s.version      = "1.0.0"
  s.summary      = "A."

  s.description  = <<-DESC
                    this is A
                   DESC

  s.homepage     = "https://github.com/ModulizationProject/A"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Zpr" => "2337262844@qq.com" }

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/ModulizationProject/A.git", :tag => s.version }

  s.source_files  = "A/A/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
