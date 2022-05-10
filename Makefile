create-cb-trigger:
	gcloud beta builds triggers create github \
    --name="euw1-pall-gh-demo-golden-path" \
    --repo-owner="palladius" \
    --repo-name="next21-demo-golden-path" \
    --branch-pattern="main" \
    --build-config="cloudbuild.yaml" \
		--region "europe-west1"
