Instance: 00-03-Obtain-server-CapabilityStatement-XML
InstanceOf: TestScript
Usage: #definition
* extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-rule"
* extension[=].extension[+].url = "ruleId"
* extension[=].extension[=].valueId = "AssertBodyExists"
* extension[=].extension[+].url = "path"
* extension[=].extension[=].valueString = "/FHIRCommon/_reference/rule/AssertBodyExists.groovy"
* id = "00-03-Obtain-server-CapabilityStatement-XML"
* meta.profile = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript"
* url = "http://hl7.org/fhir/us/consent-management-tg/TestScript/00-03-Obtain-server-CapabilityStatement-XML"
* version = "Test release 1.0, IG(s) under test: HL7 FAST Consent CURRENT"
* name = "Test_03_Obtain_server_CapabilityStatement_XML"
* title = "00 Capabilities | 03 Obtain server CapabilityStatement = XML"
* status = #active
* date = "2026-09-01"
* publisher = "AEGIS.net, Inc."
* contact.name = "Touchstone Support"
* contact.telecom.system = #email
* contact.telecom.value = "Touchstone_Support@aegis.net"
* contact.telecom.use = #work
* copyright = "(c) AEGIS.net, Inc. 2026"
* description = "Test a single server to verify support for the capabilities interaction
'HTTP GET metadata' and the return of a valid CapabilityStatement resource
supporting the FAST Consent Management IG Version: CI, using XML syntax.
 Test System Details (in order of appearance):
 [Origin 1: Consent Client's RESTful client. System Under Test or Simulated: this can test an external test system, or choose Touchstone to simulate the client.]
 [Destination 1: Consent Admin Service's RESTful FHIR Server. System Under Test: this must be an external test system (not a mock).]"
* origin[+].index = 1
* origin[=].profile.system = "http://terminology.hl7.org/CodeSystem/testscript-profile-origin-types"
* origin[=].profile.code = #FHIR-Client
* destination[+].index = 1
* destination[=].profile.system = "http://terminology.hl7.org/CodeSystem/testscript-profile-destination-types"
* destination[=].profile.code = #FHIR-Server
* profile[+].id = "CapabilityStatement-profile"
* profile[=].reference = "http://hl7.org/fhir/StructureDefinition/CapabilityStatement"
* test[+].name = "Step_001_Read_capabilities"
* test[=].description = "Consent Client reads server capabilities at Consent Admin Service."
* test[=].action[+].operation.type = http://terminology.hl7.org/CodeSystem/testscript-operation-codes#capabilities
* test[=].action[=].operation.description = "Read a server's capabilities."
* test[=].action[=].operation.destination = 1
* test[=].action[=].operation.encodeRequestUrl = true
* test[=].action[=].operation.responseId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].operation.accept = #xml
* test[=].action[=].operation.method = #get
* test[=].action[=].operation.origin = 1
* test[=].action[=].operation.requestHeader[+].field = "Accept"
* test[=].action[=].operation.requestHeader[=].value = "application/fhir+xml"
* test[=].action[=].operation.requestId = "dest-1-FHIRCapabilities-1-request"
* test[=].action[=].operation.params = "metadata"
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the returned HTTP status is 200 OK."
* test[=].action[=].assert.operator = #in
* test[=].action[=].assert.direction = #response
* test[=].action[=].assert.responseCode = "200"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-rule"
* test[=].action[=].assert.extension[=].extension[+].url = "ruleId"
* test[=].action[=].assert.extension[=].extension[=].valueId = "AssertBodyExists"
* test[=].action[=].assert.extension[=].extension[+].url = "param"
* test[=].action[=].assert.extension[=].extension[=].extension[+].url = "name"
* test[=].action[=].assert.extension[=].extension[=].extension[=].valueString = "errorMessage"
* test[=].action[=].assert.extension[=].extension[=].extension[+].url = "value"
* test[=].action[=].assert.extension[=].extension[=].extension[=].valueString = "the response body does not exist."
* test[=].action[=].assert.description = "Confirm that the response body exists."
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.description = "Confirm that the response format is the FHIR XML format."
* test[=].action[=].assert.direction = #response
* test[=].action[=].assert.contentType = #xml
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the response body is a CapabilityStatement resource."
* test[=].action[=].assert.direction = #response
* test[=].action[=].assert.resource = #CapabilityStatement
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the response body conforms to the base FHIR CapabilityStatement profile. This also checks any declared profiles within."
* test[=].action[=].assert.direction = #response
* test[=].action[=].assert.validateProfileId = "CapabilityStatement-profile"
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the CapabilityStatement defines a system instance."
* test[=].action[=].assert.expression = "CapabilityStatement.kind = 'instance'"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the CapabilityStatement uses FHIR version 4.0.1 (R4)."
* test[=].action[=].assert.expression = "CapabilityStatement.fhirVersion = '4.0.1'"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the CapabilityStatement declares support for the FAST Consent Management IG."
* test[=].action[=].assert.expression = "'http://hl7.org/fhir/us/consent-management/ImplementationGuide/hl7.fhir.us.consent-management' in CapabilityStatement.implementationGuide"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support JSON FHIR."
* test[=].action[=].assert.expression = "'json' in CapabilityStatement.format"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support XML FHIR."
* test[=].action[=].assert.expression = "'xml' in CapabilityStatement.format"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the returned CapabilityStatement resource minimally contains the declaration of a RESTful server."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.where(mode = 'server').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support the Consent resource."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Consent').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Consent resources that conform to the FASTConsent profile."
* test[=].action[=].assert.expression = "'http://hl7.org/fhir/us/consent-management/StructureDefinition/FASTConsent' in CapabilityStatement.rest.resource.where(type = 'Consent').supportedProfile"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Consent read."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Consent').interaction.where(code = 'read').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Consent search."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Consent').interaction.where(code = 'search-type').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Consent search by _id (either at the REST or the resource level)."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.exists(searchParam.exists(name = '_id') or CapabilityStatement.rest.resource.where(type = 'Consent').searchParam.exists(name = '_id'))"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Consent search by FASTConsentController."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Consent').searchParam.where(name = 'controller' and type = 'reference' and definition = 'http://hl7.org/fhir/us/consent-management/SearchParameter/fast-consent-controller').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Consent search by date."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Consent').searchParam.where(name = 'date' and type = 'date').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Consent search by FASTConsentManager."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Consent').searchParam.where(name = 'manager' and type = 'reference' and definition = 'http://hl7.org/fhir/us/consent-management/SearchParameter/fast-consent-manager').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Consent search by patient."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Consent').searchParam.where(name = 'patient' and type = 'reference').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Consent search by scope."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Consent').searchParam.where(name = 'scope' and type = 'token').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Consent search by status."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Consent').searchParam.where(name = 'status' and type = 'token').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support the $fileConsent operation against the Consent resource."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Consent').operation.where(name = 'fileConsent' and definition = 'http://hl7.org/fhir/us/consent-management/OperationDefinition/file-consent').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support the $revokeConsent operation against the Consent resource."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Consent').operation.where(name = 'revokeConsent' and definition = 'http://hl7.org/fhir/us/consent-management/OperationDefinition/revoke-consent').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support the AuditEvent resource."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'AuditEvent').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support AuditEvent resources that conform to the FASTConsentAuditEvent profile."
* test[=].action[=].assert.expression = "'http://hl7.org/fhir/us/consent-management/StructureDefinition/FASTConsentAuditEvent' in CapabilityStatement.rest.resource.where(type = 'AuditEvent').supportedProfile"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support AuditEvent create."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'AuditEvent').interaction.where(code = 'create').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support AuditEvent read."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'AuditEvent').interaction.where(code = 'read').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support AuditEvent search."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'AuditEvent').interaction.where(code = 'search-type').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support AuditEvent search by patient."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'AuditEvent').searchParam.where(name = 'patient' and type = 'reference').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support the Subscription resource."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Subscription').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Subscription').extension.where(url = 'http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition/capabilitystatement-subscriptiontopic-canonical' and value as canonical = 'http://hl7.org/fhir/us/consent-management/SubscriptionTopic/FASTConsentSubscriptionTopic').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Subscription resources that conform to the FASTSubscription profile."
* test[=].action[=].assert.expression = "'http://hl7.org/fhir/us/consent-management/StructureDefinition/FASTSubscription' in CapabilityStatement.rest.resource.where(type = 'Subscription').supportedProfile"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Subscription create."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Subscription').interaction.where(code = 'create').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Subscription update."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Subscription').interaction.where(code = 'update').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Subscription delete."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Subscription').interaction.where(code = 'delete').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = true
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the CapabilityStatement SHOULD declare conformance with the Backport Subscription Server Capability Statement."
* test[=].action[=].assert.expression = "'http://hl7.org/fhir/uv/subscriptions-backport/CapabilityStatement/backport-subscription-server-r4' in CapabilityStatement.instantiates"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Subscription resources that conform to the Backport Subscription Profile."
* test[=].action[=].assert.expression = "'http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition/backport-subscription' in CapabilityStatement.rest.resource.where(type = 'Subscription').supportedProfile"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Subscription read."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Subscription').interaction.where(code = 'read').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = true
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHOULD support Subscription search."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Subscription').interaction.where(code = 'search-type').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support Subscription search by url."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Subscription').searchParam.where(name = 'url' and type = 'uri' and definition = 'http://hl7.org/fhir/SearchParameter/Subscription-url').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = true
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHOULD support Subscription search by status."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Subscription').searchParam.where(name = 'status' and type = 'token' and definition = 'http://hl7.org/fhir/SearchParameter/Subscription-status').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Consent Administration Service SHALL support the $status operation against the Subscription resource."
* test[=].action[=].assert.expression = "CapabilityStatement.rest.resource.where(type = 'Subscription').operation.where(name = 'status' and definition = 'http://hl7.org/fhir/uv/subscriptions-backport/OperationDefinition/backport-subscription-status').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRCapabilities-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response