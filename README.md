# okteto-uptime-kuma
docker-compose for louislam/uptime-kuma, to be deployed on Okteto Cloud

## Usage

### Deploying the Dev Environment on Okteto Cloud GUI

1. Log in to Okteto Cloud with Github account
2. Under **Namespace** tab, select **Launch Dev Environment**
3. Choose **GitHub** as the deployment method, and select this repository
4. Click **Launch**

### Deploying the Dev Environment via Okteto CLI

Use the following command

```sh
okteto pipeline deploy \
  --name okteto-uptime-kuma \
  --repository https://github.com/NISLAB-Tech/okteto-uptime-kuma.git \
  --branch main
```
