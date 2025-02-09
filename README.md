# fastapi-launcher
## 部署
```bash
mkdir -p ~/app/fastapi-launcher && cd ~/app/fastapi-launcher
wget https://raw.githubusercontent.com/Limour-dev/fastapi-launcher/refs/heads/main/docker-compose.yml
wget -O .env https://raw.githubusercontent.com/Limour-dev/fastapi-launcher/refs/heads/main/template.env
sudo docker compose up -d
sudo docker compose logs
```
## 反代
+ [部署 Nginx Proxy Manager](https://hexo.limour.top/Docker-bu-shu-Nginx-Proxy-Manager)
+ 反代地址 `http://fastapi-launcher:8000`

![](https://github.com/user-attachments/assets/98dab053-2615-439a-a9a1-29f0cdab7238)

## 安装插件
```bash
wget -O ./app/Plugins/clipboard.py https://raw.githubusercontent.com/Limour-dev/fastapi/refs/heads/main/Plugins/clipboard.py
```
