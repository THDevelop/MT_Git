docker run --detach `
  --hostname gitlab.example.com `
  --publish 443:443 --publish 80:80 --publish 22:22 `
  --name gitlab `
  --restart always `
  --volume <kommpletePfadAngabe>\Docker\srv\gitlab\config:/etc/gitlab `
  --volume <kommpletePfadAngabe>\Docker\srv\gitlab\logs:/var/log/gitlab `
  --volume <kommpletePfadAngabe>\Docker\srv\gitlab\data:/var/opt/gitlab `
  gitlab/gitlab-ce:11.9.7-ce.0

# Beispiel --volume /Users/thalbach/Documents/Documents/Git/Docker/srv/gitlab/data:/var/opt/gitlab `

# Beispiel in einer Zeile
#docker run --detach --hostname gitlab.example.com --publish 443:443 --publish 80:80 --publish 22:22 --name gitlab --restart always --volume  \srv\gitlab\config:/etc/gitlab --volume \srv\gitlab\logs:/var/log/gitlab --volume \srv\gitlab\data:/var/opt/gitlab gitlab/gitlab-ce:11.9.7-ce.0