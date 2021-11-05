//  Please follow the documentation in order to install and implement the Flagship REACT SDK
//  https://developers.flagship.io/docs/sdk/react/v2.1

import React from 'react';
import { FlagshipProvider } from '@flagship.io/react-sdk';

const App = () => (
  <>
    <FlagshipProvider
      envId='{{ENV_ID}}'
      apiKey='{{API_KEY}}'
      visitorData={{
        id: 'YOUR_VISITOR_ID',
        context: {
          // some context
        },
      }}
    >
      {/* [...] */}
    </FlagshipProvider>
  </>
);

export default App;