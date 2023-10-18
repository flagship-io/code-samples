import Flagship

//////////////////////////////
/////// Start Flagship ///////
//////////////////////////////

// Start SDK
Flagship.sharedInstance.start(envId:"{{ENV_ID}}", apiKey: "{{API_KEY}}")
        
// Create visitor
let visitor = Flagship.sharedInstance.newVisitor("YOUR_VISITOR_ID").withContext(context:["try" : "me"]).build()
        
// Fetch flags
 visitor.fetchFlags {
        // Ex: get flag "myFlag". To create a flag https://docs.developers.flagship.io/docs/getting-started-with-flagship#2-set-up-your-flags
        let flag = visitor.getFlag(key: "myFlag", defaultValue: "defaultValue")
    }
