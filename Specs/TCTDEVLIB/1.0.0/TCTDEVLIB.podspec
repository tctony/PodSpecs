Pod::Spec.new do |s|

  s.name         = "TCTDEVLIB"
  s.version      = "1.0.0"
  s.summary      = "TCTONY's ios dev lib."

  s.homepage     = "https://github.com/tctony/TCTDEVLIB"

  s.license      = { :type => "MIT", :file => 'LICENCE' }
  s.author       = { "Tony Tang" => "tangchang21@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/tctony/TCTDEVLIB.git", :tag => "1.0.0" }

  s.source_files = "TCTDEVLIB/*.{h,m}"

  s.requires_arc = true

end
