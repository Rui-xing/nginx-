# Index of

```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Rui-xing/nginx-/refs/heads/master/init.sh)"
```

> 适用平台：x86-64 / ARM64 / Docker环境的所有设备<br>
> 提醒各位：如果你的设备没有网络条件拉取docker镜像，你还可以自行导入docker离线包之后再使用我的脚本

## 如何导入docker离线包？
```
docker load -i nginx_stable-alpine-amd64.tar.gz
```

### docker 离线包其实我做过项目可以自己构建的，不过这次让你们偷个懒。我直接发出来吧
https://github.com/wukongdaily/DockerTarBuilder/releases/download/DockerTarBuilder-AMD64/nginx_stable-alpine-amd64.tar.gz
### Release文件加速方式👆🏻
https://yishijie.gitlab.io/ziyuan/

### 如果`离线包`不是最新版 你可以自行fork下列项目后在 `action` 中自行用工作流生成最新版本的`nginx:stable-alpine`
https://github.com/wukongdaily/DockerTarBuilder

### 有没有更好看功能更多的文件服务器？
https://github.com/sigoden/dufs
