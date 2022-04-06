//  Please follow the documentation in order to install and implement the Flagship JS SDK
//  https://developers.flagship.io/docs/sdk/javascript/v2.2

import Flagship from "@flagship.io/js-sdk";

const fsInstance = Flagship.start("{{ENV_ID}}", "{{API_KEY}}");

const fsVisitor = fsInstance.newVisitor({
  visitorId: "YOUR_VISITOR_ID",
  context: {
    // some context
    try: "me"
  },
});

fsVisitor?.on("ready", (error) => {
  if (error) {
    console.log("error:", error);
  }
  // Sdk ready
});