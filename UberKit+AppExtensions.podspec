Pod::Spec.new do |s|

s.name             = "UberKit+AppExtensions"
s.version          = "0.6"
s.summary          = "A simple, easy-to-use Objective C wrapper for the Uber API."
s.homepage         = "https://github.com/gregggreg/UberKit"
s.license          = { :type => 'MIT', :text => 'Copyright 2014 Sachin Kesiraju' }
s.author           = { "Greg Gardner" => "greg <at> cromulentlabs.com" }
s.source           = { :git => "https://github.com/gregggreg/UberKit.git", :tag => '0.6'}
s.platform     = :ios, '7.0'
s.requires_arc = true
s.source_files = 'UberKit', 'UberKit/**/*.{h,m}'


end

