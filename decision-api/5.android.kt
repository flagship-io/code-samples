
//  Please follow the documentation in order to install and implement the Flagship Android SDK
//  https://developers.flagship.io/docs/sdk/android/v2.1

Flagship.start(getApplication(),"{{ENV_ID}}", "{{API_KEY}}", FlagshipConfig.DecisionApi())
val visitor1 = Flagship.newVisitor("YOUR_VISITOR_ID")
            .context(hashMapOf("try" to "me"))
            .build()
            
visitor1.fetchFlags().await()
// Use your flags 
