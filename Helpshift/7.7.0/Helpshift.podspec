Pod::Spec.new do |s|
  s.name                = 'Helpshift'
  s.version             = '7.7.0'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'https://github.com/iTwenty/PodsSources/blob/master/helpshift-sdk-ios-v7.7.0.zip?raw=true', :type => :zip}
  s.platform            = :ios, '8.0'
  s.source_files        = 'helpshift-sdk-ios-v7.7.0/Helpshift.framework/Headers/*.h'
  s.resources           = 'helpshift-sdk-ios-v7.7.0/Helpshift.framework/HsUIResources.bundle', 'helpshift-sdk-ios-v7.7.0/Helpshift.framework/HsLocalization.bundle', 'helpshift-sdk-ios-v7.7.0/Helpshift.framework/HelpshiftConfig*.plist'
  s.preserve_paths      = 'helpshift-sdk-ios-v7.7.0/Helpshift.framework', 'helpshift-sdk-ios-v7.7.0/HelpshiftCustomLocalizations', 'helpshift-sdk-ios-v7.7.0/HelpshiftCustomThemes'
  s.vendored_frameworks = 'helpshift-sdk-ios-v7.7.0/Helpshift.framework'
  s.documentation_url   = 'http://developers.helpshift.com/ios/'
  s.requires_arc        = false
end
