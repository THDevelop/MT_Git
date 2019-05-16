docker run --detach --hostname gitlab.example.com --publish 443:443 --publish 80:80 --publish 22:22 --name gitlab --restart always --volume  \srv\gitlab\config:/etc/gitlab --volume \srv\gitlab\logs:/var/log/gitlab --volume \srv\gitlab\data:/var/opt/gitlab gitlab/gitlab-ce:11.9.7-ce.0


docker run --detach `
  --hostname gitlab.example.com `
  --publish 443:443 --publish 80:80 --publish 22:22 `
  --name gitlab `
  --restart always `
  --volume /Users/thalbach/Documents/Documents/Git/Docker/srv/gitlab/config:/etc/gitlab `
  --volume /Users/thalbach/Documents/Documents/Git/Docker/srv/gitlab/logs:/var/log/gitlab `
  --volume /Users/thalbach/Documents/Documents/Git/Docker/srv/gitlab/data:/var/opt/gitlab `
  gitlab/gitlab-ce:11.9.7-ce.0