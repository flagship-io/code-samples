#  Please follow the documentation in order to install and implement the Flagship Python SDK
#  https://developers.flagship.io/docs/sdk/python/v2.1

Flagship.instance().start({{ENV_ID}}, {{API_KEY}}, Config(mode=Config.Mode.API))
visitor = Flagship.instance().create_visitor("YOUR_VISITOR_ID")
visitor.synchronize_modifications()
