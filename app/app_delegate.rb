class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    # add your token string here
    @mixpanel = MixpanelAPI.sharedAPIWithToken("")
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible
    @window.rootViewController = RootViewController.new
    true
  end
end
