Pod::Spec.new do |spec|

  spec.name         = "CoreModule"
  spec.version      = "1.0.1"
  spec.summary      = "this is a summary to CoreModule"
  spec.description  = <<-DESC
  TEST TEST TEST TEST TEST TEST TEST TEST TEST TEST
  DESC

  spec.homepage     = "https://github.com/munizin/CoreModule"
  spec.license      = "MIT"
  spec.author       = { "munizin" => "pmdm.sys@gmail.com" }
  spec.platform     = :ios, "16.2"
  spec.source       = { :git => "https://github.com/munizin/CoreModule.git", :tag => spec.version.to_s }


  spec.source_files  = "CoreModule/**/*.{swift}"

  spec.framework  = "UIKit"

  spec.swift_version = "5.0"

end
