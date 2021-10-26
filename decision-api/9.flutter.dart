import 'package:flagship/flagship.dart';

//////////////////////////////
/////// Start Flagship ///////
//////////////////////////////

// Start the SDK
Flagship.start("{{ENV_ID}}", "{{API_KEY}}");

// Create new visitor
var visitor = Flagship.newVisitor("YOUR_VISITOR_ID", /* context */ {});

// Synchronize
visitor.synchronizeModifications().then((value) {
  switch (value) {
      case Status.READY:
        // SDK ready & synchronized
        break;
      case Status.NOT_INITIALIZED:
        // SDK Not Ready / Sdk will return default value
        break;
      case Status.PANIC_ON:
         // Panic Mode activated / Sdk will return default value
        break;
    }
});
