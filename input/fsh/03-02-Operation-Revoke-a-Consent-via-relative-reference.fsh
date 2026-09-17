Instance: 03-02-Operation-Revoke-a-Consent-via-relative-reference
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
* id = "03-02-Operation-Revoke-a-Consent-via-relative-reference"
* meta.profile = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript"
* url = "http://hl7.org/fhir/us/consent-management-tg/TestScript/03-02-Operation-Revoke-a-Consent-via-relative-reference"
* version = "Test release 1.0, IG(s) under test: HL7 FAST Consent CURRENT"
* name = "Test_02_Operation_Revoke_a_Consent_via_relative_reference"
* title = "03 Operations - All SUT | 02 Operation: Revoke a Consent via relative reference"
* status = #active
* date = "2026-09-15"
* publisher = "AEGIS.net, Inc."
* contact.name = "Touchstone Support"
* contact.telecom.system = #email
* contact.telecom.value = "Touchstone_Support@aegis.net"
* contact.telecom.use = #work
* copyright = "(c) AEGIS.net, Inc. 2026"
* description = "Happy Path: Perform a successful Consent/$revokeConsent operation,
referencing the Consent via a relative reference.
Test a client and server to verify support for the Consent $revokeConsent operation,
supporting the FAST Consent Management IG Version: CI.
This scenario is generic and can be used with any FHIR format and query parameters.
See http://qafhir4.dev.aegis.net/ig/fhir-consent-management-tg/en/rtm_test_cases.html#70operation-revoke-a-consent
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
* profile[+].id = "RevokeConsentParameters"
* profile[=].reference = "http://hl7.org/fhir/us/consent-management/StructureDefinition/RevokeConsentParameters"
* profile[+].id = "Consent-profile"
* profile[=].reference = "http://hl7.org/fhir/StructureDefinition/Consent"
* test[+].name = "Step_001_Consent_slash_dollar_revokeConsent_operation"
* test[=].description = "Consent Client invokes the Consent/$revokeConsent operation at Consent Admin Service."
* test[=].action[+].operation.type = http://touchstone.com/fhir/testscript-operation-codes-extended#post
* test[=].action[=].operation.description = "Consent/$revokeConsent operation."
* test[=].action[=].operation.destination = 1
* test[=].action[=].operation.encodeRequestUrl = true
* test[=].action[=].operation.responseId = "dest-1-FHIRExtendedOperation-1-response"
* test[=].action[=].operation.method = #post
* test[=].action[=].operation.resource = #Consent
* test[=].action[=].operation.origin = 1
* test[=].action[=].operation.requestId = "dest-1-FHIRExtendedOperation-1-request"
* test[=].action[=].operation.params = "/$revokeConsent"
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
* test[=].action[=].assert.description = "Confirm that the resource(s) in the request body at FHIRPath 'Parameters' conform to profile 'RevokeConsentParameters'."
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Parameters"
* test[=].action[=].assert.validateProfileId = "RevokeConsentParameters"
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.description = "Confirm the Consent uses a relative reference."
* test[=].action[=].assert.expression = "Parameters.parameter.where(name='consent').value.ofType(Reference).reference.startsWith('Consent')"
* test[=].action[=].assert.sourceId = "dest-1-FHIRExtendedOperation-1-request"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #request
* test[=].action[+].assert.warningOnly = true
* test[=].action[=].assert.description = "Save the relative reference from the request so we can read it in the next step and check its status.
If there's a version, strip it so we read the latest."
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-rule"
* test[=].action[=].assert.extension[=].extension[+].url = "ruleId"
* test[=].action[=].assert.extension[=].extension[=].valueId = "GetVariable-FhirPath"
* test[=].action[=].assert.extension[=].extension[+].url = "param"
* test[=].action[=].assert.extension[=].extension[=].extension[+].url = "name"
* test[=].action[=].assert.extension[=].extension[=].extension[=].valueString = "fhirPath"
* test[=].action[=].assert.extension[=].extension[=].extension[+].url = "value"
* test[=].action[=].assert.extension[=].extension[=].extension[=].valueString = "Parameters.parameter.where(name='consent').value.ofType(Reference).reference.replaceMatches('/_history/.*$', '')"
* test[=].action[=].assert.extension[=].extension[+].url = "param"
* test[=].action[=].assert.extension[=].extension[=].extension[+].url = "name"
* test[=].action[=].assert.extension[=].extension[=].extension[=].valueString = "outputName"
* test[=].action[=].assert.extension[=].extension[=].extension[+].url = "value"
* test[=].action[=].assert.extension[=].extension[=].extension[=].valueString = "ConsentReference"
* test[=].action[=].assert.extension[=].extension[+].url = "output"
* test[=].action[=].assert.extension[=].extension[=].extension[+].url = "name"
* test[=].action[=].assert.extension[=].extension[=].extension[=].valueString = "ConsentReference"
* test[=].action[=].assert.sourceId = "dest-1-FHIRExtendedOperation-1-request"
* test[+].name = "Step_002_Consent_read"
* test[=].description = "Touchstone reads a Consent resource at Consent Admin Service. Read the revoked Consent using the relative reference we saved from
the $revokeConsent request, confirm it still exists, and is inactive."
* test[=].action[+].operation.type = http://terminology.hl7.org/CodeSystem/testscript-operation-codes#read
* test[=].action[=].operation.description = "Read a Consent resource."
* test[=].action[=].operation.destination = 1
* test[=].action[=].operation.encodeRequestUrl = true
* test[=].action[=].operation.responseId = "dest-1-FHIRRead-1-response"
* test[=].action[=].operation.accept = #json
* test[=].action[=].operation.method = #get
* test[=].action[=].operation.resource = #Consent
* test[=].action[=].operation.origin = 2
* test[=].action[=].operation.requestId = "dest-1-FHIRRead-1-request"
* test[=].action[=].operation.url = "${dest1SystemConfig.baseUrl}/${ConsentReference}"
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the returned HTTP status is 200 OK."
* test[=].action[=].assert.operator = #in
* test[=].action[=].assert.direction = #response
* test[=].action[=].assert.responseCode = "200"
* test[=].action[=].assert.sourceId = "dest-1-FHIRRead-1-response"
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
* test[=].action[=].assert.description = "Confirm that the response body is a Consent resource."
* test[=].action[=].assert.direction = #response
* test[=].action[=].assert.resource = #Consent
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the response body conforms to the base FHIR Consent profile. This also checks any declared profiles within."
* test[=].action[=].assert.direction = #response
* test[=].action[=].assert.validateProfileId = "Consent-profile"
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm the status of the Consent just revoked is inactive."
* test[=].action[=].assert.expression = "Consent.status = 'inactive'"
* test[=].action[=].assert.sourceId = "dest-1-FHIRRead-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response