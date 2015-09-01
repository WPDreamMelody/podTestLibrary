Pod::Spec.new do |s|
  s.name             = "podTestLibrary"
  s.version          = "0.2.0"
  s.summary          = "podTestLibrary is test."
  s.description      =  <<-DESC
                       Testing Podspec.

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC

  s.homepage         = "https://github.com/WPDreamMelody/podTestLibrary"
  s.license          = 'MIT'
  s.author           = {"kyu" => "kyu@Ctrip.com" }
  s.source           = { :git => "https://github.com/WPDreamMelody/podTestLibrary.git", :tag => "0.2.0" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

 s.source_files = 'Pod/Classes/**/*'
#s.source_files = 'Pod/Classes/Script/**/*'
s.subspec 'Script' do |script|
 script.source_files = 'Pod/Classes/Script/**/*'
end

   s.resource_bundles = {
     'podTestLibrary' => ['Pod/Assets/*.png']
   }
 s.dependency 'Masonry'


  
end
