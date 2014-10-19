#
# Be sure to run `pod lib lint FXBlurView-Gradient.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FXBlurViewGradient"
  s.version          = "1.7"
  s.summary          = "UIView subclass that replicates the iOS 7 realtime background blur effect with ability to add a gradient, but works on iOS 5 and above."
  s.description      = "UIView subclass that replicates the iOS 7 realtime background blur effect with ability to add a gradient, but works on iOS 5 and above."
  s.homepage         = "https://github.com/Baaam/FXBlurView"
  s.license          = 'MIT'
  s.author           = { "Nick Lockwood" => "http://charcoaldesign.co.uk/", "Luís Portela Afonso" => "meligaletiko@gmail.com" }
  s.source           = { :git => "https://github.com/Baaam/FXBlurView.git", :tag => "1.7" }

  s.platform     = :ios, '4.3'
  s.requires_arc = true

  s.source_files = 'FXBlurView'
  s.resource_bundles = {
    'FXBlurView-Gradient' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'FXBlurView/*.h'
  s.frameworks = 'Accelerate', 'QuartzCore'
end
