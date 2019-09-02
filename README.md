# tcp\_recv & tcp\_send

Sockets programs that transmit and receive data over the Internet using TCP.

## Description ##

`tcp_recv` listens on a port number for a remote data transmission.  All data
received is written to stdout until end-of-file.

`tcp_send` attempts to connect to a host on the given port for a data
transmission.  Once the connection has been established, all data that is
written to stdin is sent via TCP until end-of-file.

More details are given in the `doc/` directory.

## Dependencies ##

* gcc
* make

## Compilation ##

To build `tcp_recv`, simply do the following:

	make tcp_recv

To build `tcp_send`, simply do the following:

	make tcp_send

## Usage ##

Usage syntax for `tcp_recv` is given by the following:

	tcp_recv port [> outfile]

Usage syntax for `tcp_send` is given by the following:

	tcp_send host port [< infile]
