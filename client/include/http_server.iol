include "file_server_interface.iol"

outputPort HTTPServer {
	Protocol: http {
		.osc.getFile.alias = "%{path}"
	}
	Interfaces: FileServerInterface
}
