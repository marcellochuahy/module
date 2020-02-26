Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.4'
s.name = "Module"
s.summary = "."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "" => "" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/marcellochuahy/module"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/marcellochuahy/module.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"

# 8
s.source_files = "RWPickFlavor/**/*.{swift}"

# 9
s.resources = "Module/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
