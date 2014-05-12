# Manual sync to deployed instance
rsync -avz -e "ssh" --rsync-path="sudo rsync" ldregistry/ azure-locn-registry:/opt/ldregistry/
