Pod::Spec.new do |s|
  s.name = 'PBJVision'
  s.version = '0.6.0'
  s.summary = 'iOS camera engine, supports touch-to-record video, slow motion video, and photo capture.'
  s.homepage = 'https://github.com/piemonte/PBJVision'
  s.social_media_url = 'http://twitter.com/piemonte'
  s.license = 'MIT'
  s.authors = { 'patrick piemonte' => 'patrick.piemonte@gmail.com' }
  s.source = { :git => 'https://github.com/piemonte/PBJVision.git', :tag => s.version }
  s.frameworks = 'Foundation', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'CoreImage', 'MobileCoreServices', 'ImageIO', 'QuartzCore', 'OpenGLES', 'UIKit'
  s.platform = :ios, '10.0'
  s.source_files = 'Source'
  s.resources = 'Source/Shaders/*'
  s.requires_arc = true
end
