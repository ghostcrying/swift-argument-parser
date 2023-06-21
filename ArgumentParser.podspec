Pod::Spec.new do |s|

  s.name         = "ArgumentParser"
  s.version      = "0.0.1"
  s.summary      = "A fork apple's swift-argument-parser, add podspec and carthage surpport."

  s.description  = <<-DESC
                   Swift argument parser framework for Github's fork of apple.
                   DESC

  s.homepage     = "https://github.com/ghostcrying/swift-argument-parser"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.authors      = { "ghostcrying" => "czios1501@gmail.com" }
  s.source       = { :git => "https://github.com/ghostcrying/swift-argument-parser.git", :tag => s.version }
  
  s.swift_version = "5.0"

  s.ios.deployment_target = "11.0"
  s.osx.deployment_target = "10.15"
  s.tvos.deployment_target = "9.0"

  s.requires_arc = true
  
  s.source_files  = ["Sources/ArgumentParser/**/*.swift"]
  
  s.frameworks = 'Foundation', 'SystemConfiguration'
  
  s.dependency 'ArgumentParserToolInfo'
    
end
