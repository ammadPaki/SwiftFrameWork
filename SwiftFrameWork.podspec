
Pod::Spec.new do |s|

  s.name         = "SwiftFrameWork"
  s.version      = "0.0.1"
  s.summary      = "API to integrate swift framework"
  s.description  = <<-DESC
Happy Hour is iOS Objective C API with all the UI and implementation of Happy Hour Module.
                   DESC

  s.homepage     = "http://git@github.com:ammadPaki/SwiftFrameWork.git"
  s.author             = { "Muhammad Ammad" => "ammad23@gmail.com" }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "http://git@github.com:ammadPaki/SwiftFrameWork.git", :tag => "#{s.version}" }
  s.source_files = 'SwiftFrameWork/*'

end
