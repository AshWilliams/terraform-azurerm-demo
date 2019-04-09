
# az ad sp create-for-rbac --name ServicePrincipalSQM
# {
#  "appId": "1ef10365-f866-4cf8-85a2-4fdca5a37a4f",
#  "displayName": "ServicePrincipalSQM",
#  "name": "http://ServicePrincipalSQM",
#  "password": "b92549d5-75a0-4a1d-bd6d-40e1c7c4a9ef",
#  "tenant": "72f988bf-86f1-41af-91ab-2d7cd011db47"
# }

# ssh-keygen -t rsa -b 4096 -f "C:\Users\rorozasn\Desktop\Terraform Azure Demo\tfaz_id_rsa"

export TF_VAR_subscription_id="9449d579-1890-436c-993c-b4137de560d2"
export TF_VAR_client_id="1ef10365-f866-4cf8-85a2-4fdca5a37a4f"
export TF_VAR_client_secret="b92549d5-75a0-4a1d-bd6d-40e1c7c4a9ef"
export TF_VAR_tenant_id="72f988bf-86f1-41af-91ab-2d7cd011db47"
export TF_VAR_ssh_key_private="$(cat tfaz_id_rsa)"
export TF_VAR_ssh_key_public="$(cat tfaz_id_rsa.pub)"