import Flagship

//////////////////////////////
/////// Start Flagship ///////
//////////////////////////////

// By default the sdk will run under Decision Api mode

// Starting the SDK
Flagship.sharedInstance.start(envId:"{{ENV_ID}}", apiKey:"{{API_KEY}}", visitorId: "YOUR_VISITOR_ID"){ (result) in
    
    if result == .Ready {
        
        /// Flagship is ready
        Flagship.sharedInstance.updateContext("try", "me")

        Flagship.sharedInstance.synchronizeModifications { (result) in

            if result == .Updated{
                // Use your flags here
            }
        }
        
    } else {
        
        /// An error occurs or the SDK is disabled
    }
    
}
