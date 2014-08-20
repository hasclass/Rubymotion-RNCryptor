class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    NSLog("Start")

    RNEncryptor.encryptData( data,
               withSettings: KRNCryptorAES256Settings,
                   password: "my-password",
                      error: nil)

    NSLog("Finished")
    true
  end
end
