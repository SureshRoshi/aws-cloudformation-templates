## AWS CloudFormation Templates Guide

This directory is dedicated to maintaining examples and practice files for AWS CloudFormation templates, which are used for Infrastructure as Code (IAC) on AWS. The goal is to provide a comprehensive set of templates and examples to help you understand and utilize AWS CloudFormation for automating your cloud infrastructure.

<!-- ### Directory Structure

- `/examples`: Contains various example templates demonstrating different AWS services and configurations.
- `/practice`: Includes practice templates for hands-on learning and experimentation. -->

### Getting Started

1. Clone this repository to your local machine.
2. Navigate to the directory where you want to start working with the templates.
3. Open the templates in your preferred code editor (VSCode is recommended).

### Prerequisites

- AWS CLI installed and configured with your AWS account.
- Basic understanding of AWS CloudFormation and YAML/JSON syntax.
- VSCode with the YAML extension installed for better template editing experience.

### Custom Tags for VSCode

To enhance the understanding of AWS CloudFormation templates in VSCode, you need to add custom tags to the `settings.json` file in the `.vscode` folder. This will enable VSCode to recognize and properly handle the custom tags used in CloudFormation templates.

#### Steps to Add Custom Tags

1. Open your project in VSCode.
2. Navigate to the `.vscode` folder. If it doesn't exist, create it.
3. Open or create the `settings.json` file within the `.vscode` folder.
4. Add the following JSON configuration to the `settings.json` file:

```json
{
  "yaml.customTags": [
    "!Base64 scalar",
    "!Cidr scalar",
    "!And sequence",
    "!Equals sequence",
    "!If sequence",
    "!Not sequence",
    "!Or sequence",
    "!Condition scalar",
    "!FindInMap sequence",
    "!GetAtt scalar",
    "!GetAtt sequence",
    "!GetAZs scalar",
    "!ImportValue scalar",
    "!Join sequence",
    "!Select sequence",
    "!Split sequence",
    "!Sub scalar",
    "!Transform mapping",
    "!Ref scalar"
  ]
}
```

By adding these custom tags, VSCode will be able to better understand and provide support for AWS CloudFormation templates, improving your development experience.

### Contributing

Feel free to contribute by adding more examples, improving existing templates, or providing feedback. To contribute, fork the repository, make your changes, and submit a pull request.

Happy CloudForming!
