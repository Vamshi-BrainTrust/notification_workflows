.PHONY=deploy,run

deploy:
	td wf push $(WF_PROJECT)

# example useage: make run WF_NAME=cust_detail
run:
	td wf start $(WF_PROJECT) $(WF_NAME) --session now