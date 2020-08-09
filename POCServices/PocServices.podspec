Pod::Spec.new do |spec|

  spec.name         = "PocServices"
  spec.version      = "1.0.0"
  spec.summary      = "Such a iOS framework"
  spec.description  = "PocServices - Using for Multiple iOS app development which contains Webserevices"
  spec.homepage     = "https://github.com/BhaskarReddyModasta/POCServices"
  spec.license      = "MIT"
  spec.author             = { "Bhaskar Reddy" => "bhaskar.nic.in@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/BhaskarReddyModasta/POCServices.git", :tag => "1.0.0" }
  spec.source_files  = "POCServices/PocServices/**/*"
  
end
