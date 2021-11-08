
//  Please follow the documentation in order to install and implement the Flagship Android SDK
//  https://developers.flagship.io/docs/sdk/android/v2.1

Flagship.Builder(applicationContext, {{ENV_ID}}, {{API_KEY}})
  .withVisitorId("YOUR_VISITOR_ID")
  .start()
Flagship.synchronizeModifications({
  // Use your campaigns 
})
