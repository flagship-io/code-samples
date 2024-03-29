#  Please follow the documentation in order to install and implement the Flagship Python SDK
#  https://developers.flagship.io/docs/sdk/python/v2.1

from flagship.app import Flagship
from flagship.config import Config


Flagship.instance().start("{{ENV_ID}}", "{{API_KEY}}", Config(mode=Config.Mode.API))
context = {
    'try':'me'
}

visitor = Flagship.instance().create_visitor("YOUR_VISITOR_ID", False, context)
visitor.synchronize_modifications()
