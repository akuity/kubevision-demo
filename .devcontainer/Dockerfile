# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.245.2/containers/ubuntu/.devcontainer/base.Dockerfile
FROM quay.io/akuity/argo-cd-learning-assets/akuity-devcontainer:0.2.3

# Select desired TAG from https://github.com/argoproj/argo-cd/releases
ENV ARGOCD_VERSION=v2.12.3
RUN curl -sSL -o /usr/local/bin/argocd "https://github.com/argoproj/argo-cd/releases/download/${ARGOCD_VERSION}/argocd-linux-amd64" \
    && chmod +x /usr/local/bin/argocd

ENV AKUITY_VERSION=v0.16.1
RUN curl -sSL -o /usr/local/bin/akuity "https://dl.akuity.io/akuity-cli/${AKUITY_VERSION}/linux/amd64/akuity" \
    && chmod +x /usr/local/bin/akuity

# Same K8s version that kind creates.
ENV KUBECTL_VERSION=v1.31.0
RUN curl -Lo /usr/local/bin/kubectl "https://dl.k8s.io/release/${KUBECTL_VERSION}/bin/linux/amd64/kubectl" \
    && chmod +x /usr/local/bin/kubectl
