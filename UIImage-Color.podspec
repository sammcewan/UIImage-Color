Pod::Spec.new do |s|
  s.name         = 'UIImage-Color'
  s.version      = '1.1.0'
  s.summary      = 'A category adding methods to UIImage allowing it to be colorized and the ability to create an image from a color.'
  s.description  = <<-DESC
                    Colorizes UIImage accounting for scale and transparancy. Useful for changing the color of glyph assets.

                    Create a tiny image from a color allowing it to be used in patterning situations, such as UIButton states.
                   DESC
  s.homepage     = 'https://github.com/sammcewan/WYPopoverController'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Sam McEwan' => 'me@sammcewan.co.nz' }

  s.source       = { :git => 'https://github.com/sammcewan/UIImage-Color.git', :tag => '1.1.0' }

  s.source_files = '*.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
end
