Instance: 01-04-Search-for-an-AuditEvent
InstanceOf: TestScript
Usage: #definition
* extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-rule"
* extension[=].extension[+].url = "ruleId"
* extension[=].extension[=].valueId = "AssertBodyExists"
* extension[=].extension[+].url = "path"
* extension[=].extension[=].valueString = "/FHIRCommon/_reference/rule/AssertBodyExists.groovy"
* id = "01-04-Search-for-an-AuditEvent"
* meta.profile = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript"
* url = "http://hl7.org/fhir/us/consent-management-tg/TestScript/01-04-Search-for-an-AuditEvent"
* version = "Test release 1.0, IG(s) under test: HL7 FAST Consent CURRENT"
* name = "Test_04_Search_for_an_AuditEvent"
* title = "01 Read Simple Search - All SUT | 04 Search for an AuditEvent"
* status = #active
* date = "2026-09-03"
* publisher = "AEGIS.net, Inc."
* contact.name = "Touchstone Support"
* contact.telecom.system = #email
* contact.telecom.value = "Touchstone_Support@aegis.net"
* contact.telecom.use = #work
* copyright = "(c) AEGIS.net, Inc. 2026"
* description = "Test a client and server to verify support for the AuditEvent search interaction
and the return of at least one valid AuditEvent resource conforming to the FASTConsentAuditEvent profile.
This scenario is generic and can be used with any FHIR format and query parameters.
Test case supporting the FAST Consent Management IG Version: CI.
See http://qafhir4.dev.aegis.net/ig/fhir-consent-management-tg/en/rtm_test_cases.html#142search-for-an-auditevent
 Test System Details (in order of appearance):
 [Origin 1: Consent Client's RESTful client. System Under Test: this must be an external test system (not Touchstone).]
 [Destination 1: Consent Admin Service's RESTful FHIR Server. System Under Test: this must be an external test system (not a mock).]"
* origin[+].index = 1
* origin[=].profile.system = "http://terminology.hl7.org/CodeSystem/testscript-profile-origin-types"
* origin[=].profile.code = #FHIR-Client
* destination[+].index = 1
* destination[=].profile.system = "http://terminology.hl7.org/CodeSystem/testscript-profile-destination-types"
* destination[=].profile.code = #FHIR-Server
* profile[+].id = "Bundle-profile"
* profile[=].reference = "http://hl7.org/fhir/StructureDefinition/Bundle"
* test[+].name = "Step_001_AuditEvent_search"
* test[=].description = "Consent Client searches for AuditEvent resources at Consent Admin Service."
* test[=].action[+].operation.type = http://terminology.hl7.org/CodeSystem/testscript-operation-codes#search
* test[=].action[=].operation.description = "Search for AuditEvent resources."
* test[=].action[=].operation.destination = 1
* test[=].action[=].operation.encodeRequestUrl = true
* test[=].action[=].operation.responseId = "dest-1-FHIRSearch-1-response"
* test[=].action[=].operation.resource = #AuditEvent
* test[=].action[=].operation.origin = 1
* test[=].action[=].operation.requestId = "dest-1-FHIRSearch-1-request"
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
* test[=].action[=].assert.description = "Confirm that at least one AuditEvent resource is in the response."
* test[=].action[=].assert.expression = "Bundle.entry.select(resource as AuditEvent).exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRSearch-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that at least one AuditEvent resource in the response declares the FASTConsentAuditEvent profile."
* test[=].action[=].assert.expression = "Bundle.entry.select(resource as AuditEvent).where('http://hl7.org/fhir/us/consent-management/StructureDefinition/FASTConsentAuditEvent' in meta.profile).exists()"
* test[=].action[=].assert.sourceId = "dest-1-FHIRSearch-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response