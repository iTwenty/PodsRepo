Pod::Spec.new do |s|
  s.name                = 'Helpshift'
  s.version             = '7.6.3-alt'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'file:///Users/jaydeep/Public/tmp/helpshift-sdk-ios-v7.6.3.zip', :type => :zip}
  s.platform            = :ios, '7.0'
  s.source_files        = 'helpshift-sdk-ios-v7.6.3/*.h'
  s.resources           = ["helpshift-sdk-ios-v7.6.3/HsUIResources.bundle", "helpshift-sdk-ios-v7.6.3/HsLocalization.bundle", "helpshift-sdk-ios-v7.6.3/HSThemes/*.plist"]
  s.preserve_paths      = 'helpshift-sdk-ios-v7.6.3/libSupport.a', 'helpshift-sdk-ios-v7.6.3/HsLocalization.bundle', 'helpshift-sdk-ios-v7.6.3/HSThemes/*.plist', 'helpshift-sdk-ios-v7.6.3/HelpshiftDefaultLocalizations/*.lproj'
  s.frameworks          = 'CoreGraphics', 'QuartzCore', 'CoreText', 'SystemConfiguration', 'CoreTelephony', 'Foundation', 'UIKit', 'Security', 'QuickLook', 'MobileCoreServices', 'CoreSpotlight', 'WebKit', 'Photos'
  s.libraries           = 'sqlite3.0', 'z', 'icucore'
  s.vendored_libraries  = 'helpshift-sdk-ios-v7.6.3/libSupport.a'
  s.documentation_url   = 'http://developers.helpshift.com/ios/'
  s.requires_arc        = false
end
