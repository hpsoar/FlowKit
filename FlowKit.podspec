Pod::Spec.new do |s|
  s.name         = "FlowKit"
  s.version      = "0.1.0"
  s.summary      = "Screenflow management for iOS Edit"

  s.description  = <<-DESC
                   Define screen flows easily with FlowKit.
                   Elegant syntax, clear separation of concerns and testability makes it
                   a perfect add-on for your current MV* setup.
                   DESC

  s.homepage     = "https://github.com/FilipZawada/FlowKit"
  s.license      = "MIT"
  s.author       = { "Filip Zawada" => "" }
  s.social_media_url = "https://twitter.com/Filip_Zawada"


  s.source       = {
    :git => "https://github.com/FilipZawada/FlowKit.git",
    :tag => s.version
  }

  s.source_files = "FlowKit/*.swift"
  s.requires_arc = true
end

