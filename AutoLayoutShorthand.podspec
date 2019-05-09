Pod::Spec.new do |s|
  s.name = "AutoLayoutShorthand"
  s.name = "1.0.1"
  s.summary = "alternative system for creating and adding Cocoa Auto Layout constraints"
  s.homepage = "https://github.com/rentzsch/AutoLayoutShorthand"
  s.license = {
    :type => "MIT"
  }
  s.authors = {
    "Jonathan 'Wolf' Rentzsch" => ''
  }
  s.source = {
    :git => 'https://github.com/Stakenborg/AutoLayoutShorthand.git',
    :tag => '1.0.1'
  }
  s.source_files = [
    "Classes",
    "*.{h,m}"
  ]
  s.requires_arc = true
end
