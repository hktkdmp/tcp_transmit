.PHONY: all clean

all: tcp_send tcp_recv

tcp_send: src/tcp_send.c
	@echo "Building 'tcp_send'..."
	@gcc $^ -o $@

tcp_recv: src/tcp_recv.c
	@echo "Building 'tcp_recv'..."
	@gcc $^ -o $@

clean:
	@echo "Cleaning all built files..."
	rm -f tcp_send tcp_recv
