Pod::Spec.new do |spec|
  spec.name         = "MathJaxSwift-pod"
  spec.version      = "3.2.2"
  spec.summary      = "Swift package for converting and rendering math expressions using MathJax"
  spec.description  = <<-DESC
                      MathJaxSwift converts and renders math expressions in Swift by incorporating MathJax source code 
                      and using the JavaScriptCore framework. It wraps the MathJax conversion processes in convenient 
                      JavaScript methods and exposes them to Swift without using WebKit.
                      
                      Features:
                      - Convert TeX, MathML, and AsciiMath to CommonHTML, MathML and SVG
                      - No WebKit dependency - uses JavaScriptCore
                      - Supports iOS, macOS, and tvOS
                      - Batch conversion support
                      - Async/await support
                      - Comprehensive configuration options
                      DESC

  spec.homepage     = "https://github.com/GIKICoder/MathJaxSwift"
  spec.license      = { :type => "MIT", :file => "LICENSE.md" }
  spec.author       = { "GIKI" => "giki.biu@gmail.com" }
  
  spec.ios.deployment_target = "13.0"
  
  spec.swift_version = "5.5"
  
  spec.source       = { :git => "https://github.com/GIKICoder/MathJaxSwift.git", :tag => "#{spec.version}" }
  
  spec.source_files = "Sources/MathJaxSwift/**/*.{swift}"
  spec.resources    = "Sources/MathJaxSwift/Resources/**/*"
  
  spec.module_name  = "MathJaxSwift"
  
  spec.frameworks   = "JavaScriptCore"
  
  spec.requires_arc = true
end