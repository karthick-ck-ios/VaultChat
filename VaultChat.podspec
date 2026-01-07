Pod::Spec.new do |spec|
  spec.name         = "VaultChat"
  spec.version      = "1.0.0"
  spec.summary      = "Intelligent Document Chat for Your Business."

  spec.description  = "Transform your business documents into an interactive AI assistant. Upload your knowledge base and let VaultChat handle customer queries instantly."

  spec.homepage     = "https://github.com/karthick-ck-ios/VaultChat-ChatBot"
  spec.license      = "MIT"
  spec.author             = { "karthick-ck-ios" => "arthickbe@gmail.com" }
  spec.platform     = :ios, "15.0"

  spec.source       = { :git => "https://github.com/karthick-ck-ios/VaultChat-ChatBot.git", :tag => spec.version.to_s }
  spec.source_files  = 'VaultChat/**/*.{swift,h,m}'
  spec.swift_versions = "5.0"
end
