# terraform-aws-cognito-lite

[![Build Status](https://github.com/JamesWoolfenden/terraform-aws-cognito-lite/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-aws-cognito-lite)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-aws-cognito-lite.svg)](https://github.com/JamesWoolfenden/terraform-aws-cognito-lite/releases/latest)
[![GitHub tag (latest SemVer)](https://img.shields.io/github/tag/JamesWoolfenden/terraform-aws-cognito-lite.svg?label=latest)](https://github.com/JamesWoolfenden/terraform-aws-cognito-lite/releases/latest)
![Terraform Version](https://img.shields.io/badge/tf-%3E%3D0.14.0-blue.svg)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/JamesWoolfenden/terraform-aws-cognito-lite/cis_aws)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=JamesWoolfenden%2Fterraform-aws-cognito-lite&benchmark=CIS+AWS+V1.2)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![checkov](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/jameswoolfenden/terraform-aws-cognito-lite/general)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=JamesWoolfenden%2Fterraform-aws-cognito-lite&benchmark=INFRASTRUCTURE+SECURITY)
--

It's 100% Open Source and licensed under the [APACHE2](LICENSE).

## Usage

Include this repository as a module in your existing Terraform code:

```hcl
module "cognito-lite" {
  source       = "JamesWoolfenden/cognito-lite/aws"
  version      = "0.0.1"
}
```

terraform import aws_cognito_user_pool_domain.main jgwtest

<https://jgwtest.auth.eu-west-2.amazoncognito.com/login?response_type=token&client_id=6utkcost639i6dhp0ndfbrmihd&redirect_uri=https://example.com>

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=0.14.8 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 3.45.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 3.45.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_cognito_user_pool.pool](https://registry.terraform.io/providers/hashicorp/aws/3.45.0/docs/resources/cognito_user_pool) | resource |
| [aws_cognito_user_pool_client.client](https://registry.terraform.io/providers/hashicorp/aws/3.45.0/docs/resources/cognito_user_pool_client) | resource |
| [aws_cognito_user_pool_domain.main](https://registry.terraform.io/providers/hashicorp/aws/3.45.0/docs/resources/cognito_user_pool_domain) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_callback_urls"></a> [callback\_urls](#input\_callback\_urls) | n/a | `list(any)` | <pre>[<br>  "https://example.com"<br>]</pre> | no |
| <a name="input_client_name"></a> [client\_name](#input\_client\_name) | n/a | `string` | `"client"` | no |
| <a name="input_domain_prefix"></a> [domain\_prefix](#input\_domain\_prefix) | (optional) describe your variable | `string` | `"jgwtest"` | no |
| <a name="input_user_pool"></a> [user\_pool](#input\_user\_pool) | n/a | `string` | `"testpool1"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_domain"></a> [domain](#output\_domain) | n/a |
| <a name="output_user_pool"></a> [user\_pool](#output\_user\_pool) | n/a |
| <a name="output_user_pool_client"></a> [user\_pool\_client](#output\_user\_pool\_client) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Instructions

## Related Projects

Check out these related projects.

- [terraform-aws-codebuild](https://github.com/jameswoolfenden/terraform-aws-codebuild) - Making a Build pipeline

## Help

**Got a question?**

File a GitHub [issue](https://github.com/jameswoolfenden/terraform-aws-cognito-lite/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/jameswoolfenden/terraform-aws-cognito-lite/issues) to report any bugs or file feature requests.

## Copyrights

Copyright � 2019-2021 James Woolfenden

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements. See the NOTICE file
distributed with this work for additional information
regarding copyright ownership. The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied. See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/in/jameswoolfenden/
[twitter]: https://twitter.com/JimWoolfenden
[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-aws-cognito-lite&url=https://github.com/jameswoolfenden/terraform-aws-cognito-lite
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-aws-cognito-lite&url=https://github.com/jameswoolfenden/terraform-aws-cognito-lite
[share_reddit]: https://reddit.com/submit/?url=https://github.com/jameswoolfenden/terraform-aws-cognito-lite
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/jameswoolfenden/terraform-aws-cognito-lite
[share_email]: mailto:?subject=terraform-aws-cognito-lite&body=https://github.com/jameswoolfenden/terraform-aws-cognito-lite
