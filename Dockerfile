FROM gcr.io/spiffe-io/spire-agent:1.2.3

FROM ghcr.io/spiffe/spiffe-csi-driver:0.1.0

FROM gcr.io/spiffe-io/wait-for-it

FROM k8s.gcr.io/sig-storage/csi-node-driver-registrar:v2.4.0

FROM gcr.io/spiffe-io/spire-server:1.2.3

FROM gcr.io/spiffe-io/k8s-workload-registrar:1.2.3