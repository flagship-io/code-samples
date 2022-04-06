import "github.com/flagship-io/flagship-go-sdk/v2"

// init flagship
fsClient, err := flagship.Start("{{ENV_ID}}", "{{API_KEY}}")
if err != nil {
	panic("error init flagship")
}

// set context key/value & create visitor
context := map[string]interface{}{
	"try": "me",
}
fsVisitor, err := fsClient.NewVisitor("{{VISITOR_ID}}", context)
if err != nil {
	panic("error init visitor")
}

fsVisitor.SynchronizeModifications()
