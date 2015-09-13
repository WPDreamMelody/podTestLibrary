Pod::Spec.new do |s|
  s.name             = "podTestLibrary"
  s.version          = "1.0.2"
  s.summary          = "podTestLibrary is test."
  s.description      =  <<-DESC
                       Testing Podspec.
 
                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC

  s.homepage         = "https://github.com/WPDreamMelody/podTestLibrary"
  s.license          = 'MIT'
  s.author           = {"kyu" => "kyu@Ctrip.com" }
  s.source           = { :git => "https://github.com/WPDreamMelody/podTestLibrary.git", :tag => "1.0.2" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'PodTestLLBDC' => 'Pod/Assets/*'
  }   

  s.dependency 'Masonry'

end
