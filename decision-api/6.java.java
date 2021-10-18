//  Please follow the documentation in order to install and implement the Flagship Android SDK
//  https://developers.flagship.io/docs/sdk/java/v2.1.0

Flagship.start({{ENV_ID}}, "{{API_KEY}}", new FlagshipConfig.DecisionApi());
Visitor visitor = Flagship.newVisitor("YOUR_VISITOR_ID").build();
visitor.synchronizeModifications();
