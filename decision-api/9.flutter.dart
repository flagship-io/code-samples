import 'package:flagship/flagship.dart';

//////////////////////////////
/////// Start Flagship ///////
//////////////////////////////

// Start the SDK
Flagship.start(
        "bkk9glocmjcg0vtmdlng", "DxAcxlnRB9yFBZYtLDue1q01dcXZCw6aM49CQB23");

// Create new visitor
var visitor = Flagship.newVisitor("YOUR_VISITOR_ID")
        .withContext({"try": "me"}).build();

// Fetch
visitor.fetchFlags().whenComplete(() {
      // Use flags
    });
