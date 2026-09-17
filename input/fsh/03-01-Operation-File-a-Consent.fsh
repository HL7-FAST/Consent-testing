Instance: 03-01-Operation-File-a-Consent
InstanceOf: TestScript
Usage: #definition
* extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-rule"
* extension[=].extension[+].url = "ruleId"
* extension[=].extension[=].valueId = "GetVariable-FhirPath"
* extension[=].extension[+].url = "path"
* extension[=].extension[=].valueString = "/FHIRCommon/_reference/rule/GetVariable-FhirPath.groovy"
* extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-rule"
* extension[=].extension[+].url = "ruleId"
* extension[=].extension[=].valueId = "AssertBodyExists"
* extension[=].extension[+].url = "path"
* extension[=].extension[=].valueString = "/FHIRCommon/_reference/rule/AssertBodyExists.groovy"
* id = "03-01-Operation-File-a-Consent"
* meta.profile = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript"
* url = "http://hl7.org/fhir/us/consent-management-tg/TestScript/03-01-Operation-File-a-Consent"
* version = "Test release 1.0, IG(s) under test: HL7 FAST Consent CURRENT"
* name = "Test_01_Operation_File_a_Consent"
* title = "03 Operations - All SUT | 01 Operation: File a Consent"
* status = #active
* date = "2026-09-11"
* publisher = "AEGIS.net, Inc."
* contact.name = "Touchstone Support"
* contact.telecom.system = #email
* contact.telecom.value = "Touchstone_Support@aegis.net"
* contact.telecom.use = #work
* copyright = "(c) AEGIS.net, Inc. 2026"
* description = "Happy Path: Perform a successful Consent/$fileConsent operation.
Test a client and server to verify support for the Consent $fileConsent operation,
supporting the FAST Consent Management IG Version: CI.
This scenario is generic and can be used with any FHIR format and query parameters.
See http://qafhir4.dev.aegis.net/ig/fhir-consent-management-tg/en/rtm_test_cases.html#68operation-file-a-consent
 Test System Details (in order of appearance):
 [Origin 1: Consent Client's RESTful client. System Under Test: this must be an external test system (not Touchstone).]
 [Destination 1: Consent Admin Service's RESTful FHIR Server. System Under Test: this must be an external test system (not a mock).]
 [Origin 2: Touchstone's RESTful client. Simulated: this requires Touchstone to be chosen as the test system.]"
* origin[+].index = 1
* origin[=].profile.system = "http://terminology.hl7.org/CodeSystem/testscript-profile-origin-types"
* origin[=].profile.code = #FHIR-Client
* origin[+].index = 2
* origin[=].profile.system = "http://terminology.hl7.org/CodeSystem/testscript-profile-origin-types"
* origin[=].profile.code = #FHIR-Client
* destination[+].index = 1
* destination[=].profile.system = "http://terminology.hl7.org/CodeSystem/testscript-profile-destination-types"
* destination[=].profile.code = #FHIR-Server
* profile[+].id = "FileConsentParameters"
* profile[=].reference = "http://hl7.org/fhir/us/consent-management/StructureDefinition/FileConsentParameters"
* profile[+].id = "Bundle-profile"
* profile[=].reference = "http://hl7.org/fhir/StructureDefinition/Bundle"
* test[+].name = "Step_001_Consent_slash_dollar_fileConsent_operation"
* test[=].description = "Consent Client invokes the Consent/$fileConsent operation at Consent Admin Service."
* test[=].action[+].operation.type = http://touchstone.com/fhir/testscript-operation-codes-extended#post
* test[=].action[=].operation.description = "Consent/$fileConsent operation."
* test[=].action[=].operation.destination = 1
* test[=].action[=].operation.encodeRequestUrl = true
* test[=].action[=].operation.responseId = "dest-1-FHIRExtendedOperation-1-response"
* test[=].action[=].operation.method = #post
* test[=].action[=].operation.resource = #Consent
* test[=].action[=].operation.origin = 1
* test[=].action[=].operation.requestId = "dest-1-FHIRExtendedOperation-1-request"
* test[=].action[=].operation.params = "/$fileConsent"
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the returned HTTP status is less than 400 (success or redirection)."
* test[=].action[=].assert.operator = #lessThan
* test[=].action[=].assert.direction = #response
* test[=].action[=].assert.responseCode = "400"
* test[=].action[=].assert.sourceId = "dest-1-FHIRExtendedOperation-1-response"
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the resource(s) in the request body at FHIRPath 'Parameters' conform to profile 'FileConsentParameters'."
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Parameters"
* test[=].action[=].assert.validateProfileId = "FileConsentParameters"
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm the Consent in the request does not already identify a manager."
* test[=].action[=].assert.expression = "Parameters.parameter.where(name='consent' and url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.manager').exists().not()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRExtendedOperation-1-request"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #request
* test[=].action[+].assert.warningOnly = true
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Save the identifier from the request so we can search for it in the next step and check its status."
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-rule"
* test[=].action[=].assert.extension[=].extension[+].url = "ruleId"
* test[=].action[=].assert.extension[=].extension[=].valueId = "GetVariable-FhirPath"
* test[=].action[=].assert.extension[=].extension[+].url = "param"
* test[=].action[=].assert.extension[=].extension[=].extension[+].url = "name"
* test[=].action[=].assert.extension[=].extension[=].extension[=].valueString = "fhirPath"
* test[=].action[=].assert.extension[=].extension[=].extension[+].url = "value"
* test[=].action[=].assert.extension[=].extension[=].extension[=].valueString = "Parameters.parameter.where(name='consent').resource.identifier[0].value"
* test[=].action[=].assert.extension[=].extension[+].url = "param"
* test[=].action[=].assert.extension[=].extension[=].extension[+].url = "name"
* test[=].action[=].assert.extension[=].extension[=].extension[=].valueString = "outputName"
* test[=].action[=].assert.extension[=].extension[=].extension[+].url = "value"
* test[=].action[=].assert.extension[=].extension[=].extension[=].valueString = "ConsentIdentifier"
* test[=].action[=].assert.extension[=].extension[+].url = "output"
* test[=].action[=].assert.extension[=].extension[=].extension[+].url = "name"
* test[=].action[=].assert.extension[=].extension[=].extension[=].valueString = "ConsentIdentifier"
* test[=].action[=].assert.sourceId = "dest-1-FHIRExtendedOperation-1-request"
* test[+].name = "Step_002_Consent_search"
* test[=].description = "Touchstone searches for Consent resources at Consent Admin Service, with query parameters: identifier = ${ConsentIdentifier}. Because there is no defined way to extract the id of the newly created Consent
from the $fileConsent response, we will search by the identifier we saved from
the $fileConsent request, confirm it was created, and is active."
* test[=].action[+].operation.type = http://terminology.hl7.org/CodeSystem/testscript-operation-codes#search
* test[=].action[=].operation.description = "Search for Consent resources."
* test[=].action[=].operation.destination = 1
* test[=].action[=].operation.encodeRequestUrl = true
* test[=].action[=].operation.responseId = "dest-1-FHIRSearch-1-response"
* test[=].action[=].operation.accept = #json
* test[=].action[=].operation.resource = #Consent
* test[=].action[=].operation.origin = 2
* test[=].action[=].operation.requestId = "dest-1-FHIRSearch-1-request"
* test[=].action[=].operation.params = "?identifier=${ConsentIdentifier}"
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the returned HTTP status is 200 OK."
* test[=].action[=].assert.operator = #in
* test[=].action[=].assert.direction = #response
* test[=].action[=].assert.responseCode = "200"
* test[=].action[=].assert.sourceId = "dest-1-FHIRSearch-1-response"
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
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the response resource type is Bundle."
* test[=].action[=].assert.direction = #response
* test[=].action[=].assert.resource = #Bundle
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the response Bundle conforms to the base FHIR Bundle profile. This also validates the contents against any declared profiles."
* test[=].action[=].assert.direction = #response
* test[=].action[=].assert.validateProfileId = "Bundle-profile"
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the response Bundle type is searchset."
* test[=].action[=].assert.direction = #response
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.expression = "Bundle.type"
* test[=].action[=].assert.value = "searchset"
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that at least one Consent resource is in the response."
* test[=].action[=].assert.expression = "Bundle.entry.select(resource as Consent).exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRSearch-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm the status of the Consent just filed is active."
* test[=].action[=].assert.expression = "Bundle.entry.select(resource as Consent).all(status = 'active')"
* test[=].action[=].assert.sourceId = "dest-1-FHIRSearch-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm the Consent just filed identifies a manager."
* test[=].action[=].assert.expression = "Bundle.entry.select(resource as Consent).where(status = 'active' and extension.url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.manager').exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRSearch-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response