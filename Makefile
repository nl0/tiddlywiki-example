WIKI_DIR=wiki
SRV_PORT=8080
SRV_OPTS=


srv:
	./node_modules/.bin/tiddlywiki $(WIKI_DIR) --server $(SRV_PORT) $(SRV_OPTS)

clean:
	rm -I $(WIKI_DIR)/tiddlers/'$$__'*


.PHONY: srv clean
