all: stop start exec

start:
	docker run -it -d -v /var/run/docker.sock:/var/run/docker.sock -v $$(pwd):/work -w /work --name pawst bryandollery/terraform-packer-aws-alpine

exec:
	docker exec -it pawst bash || true

stop:
	docker rm -f pawst 2> /dev/null || true

build:
	packer build packer.json
