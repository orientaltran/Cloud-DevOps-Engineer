### Deploy a high-availability web app using CloudFormation
This folder provides the starter code for the "ND9991 - C2- Infrastructure as Code - Deploy a high-availability web app using CloudFormation" project.

#### Final-project-starter.yml
Students have to write the CloudFormation code using this YAML template for building the cloud infrastructure, as required for the project. 

#### Server-parameters.json
Students may use a JSON file for increasing the generic nature of the YAML code. For example, the JSON file contains a "ParameterKey" as "EnvironmentName" and "ParameterValue" as "UdacityProject". 

In YAML code, the `${EnvironmentName}` would be substituted with `UdacityProject` accordingly.

### How to run the project?
You can run the project in two easy steps:
```bash

## Step 1 create network
./sh/create.sh create-Ops-Network network.yml network-parameters.json

## Step 2 Create server
./sh/create.sh create-Ops-Servers final-project-starter.yml  server-parameters.json

### The web app is served at: 
http://create-webap-3dxmb6fcbcrx-1689938665.us-east-1.elb.amazonaws.com/

