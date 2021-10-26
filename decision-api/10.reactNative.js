//////////////////////////////
/////// Start Flagship ///////
//////////////////////////////

// - Initialize the provider
import React from "react";
import { FlagshipProvider } from "@flagship.io/react-native-sdk";

const App = () => (
  <>
    <FlagshipProvider
      envId="{{ENV_ID}}"
      apiKey="{{API_KEY}}"
      visitorData={{
        id: "YOUR_VISITOR_ID",
        context: {
          // some context
        },
      }}
      enableConsoleLogs={true}
    >
      {/* [...] */}
    </FlagshipProvider>
  </>
);
