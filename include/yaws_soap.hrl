-record(wsdl, {operations, model, module}).
-record(port, {service, port, binding, address}).
-record(operation, {service, port, operation, binding, address, action}).
