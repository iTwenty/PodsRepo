Pod::Spec.new do |s|
  s.name                = 'Helpshift'
  s.version             = '7.8.0-withCampaigns-bitcode'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'file:///Users/jaydeep/tests/cocoapods/sources/helpshift-sdk-ios-v7.8.0-withCampaigns.zip', :type => :zip}
  s.platform            = :ios, '8.0'
  s.source_files        = 'helpshift-sdk-ios-v7.8.0-withCampaigns/Bitcode/Helpshift.framework/Headers/*.h'
  s.resources           = 'helpshift-sdk-ios-v7.8.0-withCampaigns/Bitcode/Helpshift.framework/HsUIResources.bundle', 'helpshift-sdk-ios-v7.8.0-withCampaigns/Bitcode/Helpshift.framework/HsLocalization.bundle', 'helpshift-sdk-ios-v7.8.0-withCampaigns/Bitcode/Helpshift.framework/HelpshiftConfig*.plist'
  s.preserve_paths      = 'helpshift-sdk-ios-v7.8.0-withCampaigns/Bitcode/Helpshift.framework', 'helpshift-sdk-ios-v7.8.0-withCampaigns/HelpshiftCustomLocalizations', 'helpshift-sdk-ios-v7.8.0-withCampaigns/HelpshiftCustomThemes'
  s.vendored_frameworks = 'helpshift-sdk-ios-v7.8.0-withCampaigns/Bitcode/Helpshift.framework'
  s.documentation_url   = 'http://developers.helpshift.com/ios/'
  s.requires_arc        = false
end
