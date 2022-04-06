<?php 

//  Please follow the documentation in order to install and implement the Flagship PHP SDK
//  https://developers.flagship.io/docs/sdk/php/v1.0

require __DIR__ . "/vendor/autoload.php";

use Flagship\Flagship;

Flagship::start("{{ENV_ID}}", "{{API_KEY}}");

$visitor = Flagship::newVisitor("YOUR_VISITOR_ID")
    ->withContext(["try" => "me"])
    ->build();

$visitor->fetchFlags();
