Instance: 01-05-Read-a-Subscription
InstanceOf: TestScript
Usage: #definition
* extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-rule"
* extension[=].extension[+].url = "ruleId"
* extension[=].extension[=].valueId = "AssertBodyExists"
* extension[=].extension[+].url = "path"
* extension[=].extension[=].valueString = "/FHIRCommon/_reference/rule/AssertBodyExists.groovy"
* id = "01-05-Read-a-Subscription"
* meta.profile = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript"
* url = "http://hl7.org/fhir/us/consent-management-tg/TestScript/01-05-Read-a-Subscription"
* version = "Test release 1.0, IG(s) under test: HL7 FAST Consent CURRENT"
* name = "Test_05_Read_a_Subscription"
* title = "01 Read Simple Search - All SUT | 05 Read a Subscription"
* status = #active
* date = "2026-09-03"
* publisher = "AEGIS.net, Inc."
* contact.name = "Touchstone Support"
* contact.telecom.system = #email
* contact.telecom.value = "Touchstone_Support@aegis.net"
* contact.telecom.use = #work
* copyright = "(c) AEGIS.net, Inc. 2026"
* description = "Test a client and server to verify support for the Subscription read interaction
and the return of a valid Subscription resource conforming to the FASTSubscription profile.
This scenario is generic and can be used with any FHIR format and query parameters.
Test case supporting the FAST Consent Management IG Version: CI.
See http://qafhir4.dev.aegis.net/ig/fhir-consent-management-tg/en/rtm_test_cases.html#199read-a-subscription
 Test System Details (in order of appearance):
 [Origin 1: Consent Client's RESTful client. System Under Test: this must be an external test system (not Touchstone).]
 [Destination 1: Consent Admin Service's RESTful FHIR Server. System Under Test: this must be an external test system (not a mock).]"
* origin[+].index = 1
* origin[=].profile.system = "http://terminology.hl7.org/CodeSystem/testscript-profile-origin-types"
* origin[=].profile.code = #FHIR-Client
* destination[+].index = 1
* destination[=].profile.system = "http://terminology.hl7.org/CodeSystem/testscript-profile-destination-types"
* destination[=].profile.code = #FHIR-Server
* profile[+].id = "Subscription-profile"
* profile[=].reference = "http://hl7.org/fhir/StructureDefinition/Subscription"
* variable[+].name = "dest-1-Subscription_id"
* variable[=].description = "Consent Admin Service's Id of Subscription to use, available at Destination 1."
* variable[=].hint = "[Enter Consent Admin Service's Id of Subscription to use, available at Destination 1]"
* test[+].name = "Step_001_Subscription_read"
* test[=].description = "Consent Client reads a Subscription resource at Consent Admin Service."
* test[=].action[+].operation.type = http://terminology.hl7.org/CodeSystem/testscript-operation-codes#read
* test[=].action[=].operation.description = "Read a Subscription resource."
* test[=].action[=].operation.destination = 1
* test[=].action[=].operation.encodeRequestUrl = true
* test[=].action[=].operation.responseId = "dest-1-FHIRRead-1-response"
* test[=].action[=].operation.method = #get
* test[=].action[=].operation.resource = #Subscription
* test[=].action[=].operation.origin = 1
* test[=].action[=].operation.requestId = "dest-1-FHIRRead-1-request"
* test[=].action[=].operation.params = "/${dest-1-Subscription_id}"
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
* test[=].action[=].assert.description = "Confirm that the response body is a Subscription resource."
* test[=].action[=].assert.direction = #response
* test[=].action[=].assert.resource = #Subscription
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the response body conforms to the base FHIR Subscription profile. This also checks any declared profiles within."
* test[=].action[=].assert.direction = #response
* test[=].action[=].assert.validateProfileId = "Subscription-profile"
* test[=].action[+].assert.warningOnly = false
* test[=].action[=].assert.extension[+].url = "http://touchstone.aegis.net/touchstone/fhir/testing/StructureDefinition/testscript-assert-stopTestOnFail"
* test[=].action[=].assert.extension[=].valueBoolean = false
* test[=].action[=].assert.description = "Confirm that the Subscription resource in the response declares the FASTSubscription profile."
* test[=].action[=].assert.expression = "Subscription.meta.profile contains 'http://hl7.org/fhir/us/consent-management/StructureDefinition/FASTSubscription'"
* test[=].action[=].assert.sourceId = "dest-1-FHIRRead-1-response"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "true"
* test[=].action[=].assert.direction = #response