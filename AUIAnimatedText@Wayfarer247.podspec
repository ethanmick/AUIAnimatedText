Pod::Spec.new do |s|
  s.name         = 'AUIAnimatedText@Wayfarer247'
  s.version      = '1.0.0'
  s.summary      = 'A drop-in UILabel replacement with animation.'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/wayfarer247/AUIAnimatedText'
  s.author       = { 'Ethan Mick'=> 'ethan@ethanmick.com' }
  s.source       = { :git => 'https://github.com/wayfarer247/AUIAnimatedText.git', :tag => "v#{s.version}" }
  s.description  = 'Properties animatable in AUIAnimatableText and not in UILabel: textColor, text, font, fontSize. Originally created by Adam Siton, but his PodFile did not work.'
  s.platform     = :ios
  s.source_files = 'Library/*.{h,m}'
  s.framework    = 'CoreText', 'QuartzCore', 'CoreGraphics', 'UIKit'
end
