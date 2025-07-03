### Setup
- `docker compose up --build`
- `docker ps`
- `docker debug 1d929a469f96` (your id will be different and should not be rails_app to test connecting to different service)
- `curl rails_app:9393` inside of container

Inspired by https://github.com/cody-elhard/prometheus-grafana-docker-demo, but tries to add puma metrics

This is a test app, that will be used to demonstrate metrics, which will later be used by Karpenter and Keda for autoscaling
