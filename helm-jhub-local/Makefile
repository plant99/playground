install:
	helm upgrade --cleanup-on-fail \\n  --install ${RELEASE} jupyterhub/jupyterhub \\n  --namespace ${NAMESPACE} \\n  --create-namespace \\n  --version=0.9.0 \\n  --values config.yaml

upgrade:
	helm upgrade --cleanup-on-fail \
		${RELEASE} jupyterhub/jupyterhub \
		--namespace ${NAMESPACE}
		--version=0.9.0 \
		--values config.yaml

