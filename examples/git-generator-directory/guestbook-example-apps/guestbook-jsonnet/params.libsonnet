{
  containerPort: 8080,
  image: "docker.io/nginxinc/nginx-unprivileged:latest",
  name: "jsonnet-guestbook-ui",
  replicas: 1,
  servicePort: 8080,
  type: "LoadBalancer",
}