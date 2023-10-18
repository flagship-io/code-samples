import 'package:flagship/flagship.dart';

//////////////////////////////
/////// Start Flagship ///////
//////////////////////////////

// Start the SDK
Flagship.start("{{ENV_ID}}", "{{API_KEY}}");

// Create new visitor
var visitor = Flagship.newVisitor("YOUR_VISITOR_ID")
        .withContext({"try": "me"}).build();

// Fetch
visitor.fetchFlags().whenComplete(() {
      // Ex: get flag "myFlag". To create a flag https://docs.developers.flagship.io/docs/getting-started-with-flagship#2-set-up-your-flags
      Flag myFlag = visitor.getFlag("myFlag", "defaultValue");
    });