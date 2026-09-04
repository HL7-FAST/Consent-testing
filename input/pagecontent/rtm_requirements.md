
### RTM - Requirements

<p>This page displays the Requirements Traceability Matrix (RTM) from the perspective of the requirements. All requirements captured are included, whether or not they are traced. Each requirement may be expanded to show the requirements details as well as the traced test cases.</p>

#### Requirements-capstmt-client

<b><a id="requirement-49" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-49detail" aria-expanded="false">49:&nbsp;Consent Client SHALL support JSON FHIR</a></b>

<div class="collapse" id="req-49detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22%20%3A%20%5B-,%22json%22,-%2C%0A%20%20%20%20%22xml%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;- Plan is to have JSON and XML flavors of all tests, but explicitly tracing each of those back to these requirements is probably not necessary.
  * <b>Traced Test Cases:</b>
    * [138: Test client CapabilityStatement - JSON](rtm_test_cases.html#testcase-138)
</div>
</div>

<b><a id="requirement-50" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-50detail" aria-expanded="false">50:&nbsp;Consent Client SHALL support XML FHIR</a></b>

<div class="collapse" id="req-50detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22json%22%2C-,%22xml%22,-%5D%2C%0A%20%20%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;- Plan is to have JSON and XML flavors of all tests, but explicitly tracing each of those back to these requirements is probably not necessary.
  * <b>Traced Test Cases:</b>
    * [139: Test client CapabilityStatement - XML](rtm_test_cases.html#testcase-139)
</div>
</div>

<b><a id="requirement-401" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-401detail" aria-expanded="false">401:&nbsp;Consent Client SHALL support AuditEvent resource</a></b>

<div class="collapse" id="req-401detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22AuditEvent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [141: Read an AuditEvent](rtm_test_cases.html#testcase-141)
    * [142: Search for an AuditEvent](rtm_test_cases.html#testcase-142)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-402" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-402detail" aria-expanded="false">402:&nbsp;Consent Client SHALL support AuditEvent resources that conform to FASTConsentAuditEvent profile</a></b>

<div class="collapse" id="req-402detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97-,%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsentAuditEvent%22,-%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [141: Read an AuditEvent](rtm_test_cases.html#testcase-141)
    * [142: Search for an AuditEvent](rtm_test_cases.html#testcase-142)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-382" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-382detail" aria-expanded="false">382:&nbsp;Consent Client SHALL support Subscription create</a></b>

<div class="collapse" id="req-382detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=StructureDefinition/FASTSubscription%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22create%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22update%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
</div>
</div>

<b><a id="requirement-1162" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1162detail" aria-expanded="false">1162:&nbsp;Consent Client SHALL support AuditEvent create</a></b>

<div class="collapse" id="req-1162detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=StructureDefinition/FASTConsentAuditEvent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22create%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22search%2Dtype">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-408" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-408detail" aria-expanded="false">408:&nbsp;Consent Client SHALL support AuditEvent search</a></b>

<div class="collapse" id="req-408detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22create%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22search%2Dtype%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22read%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22searchParam">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [142: Search for an AuditEvent](rtm_test_cases.html#testcase-142)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-405" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-405detail" aria-expanded="false">405:&nbsp;Consent Client SHALL support AuditEvent read</a></b>

<div class="collapse" id="req-405detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=code%22%20%3A%20%22search%2Dtype%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22read%22,-%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22searchParam%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22name%22%20%3A%20%22patient">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [141: Read an AuditEvent](rtm_test_cases.html#testcase-141)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-414" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-414detail" aria-expanded="false">414:&nbsp;Consent Client SHALL support AuditEvent search by patient</a></b>

<div class="collapse" id="req-414detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=code%22%20%3A%20%22read%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22searchParam%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22name%22%20%3A%20%22patient%22%2C%20%22type%22%20%3A%20%22reference%22,-%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%0A%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [164: Search for AuditEvent by patient - JSON](rtm_test_cases.html#testcase-164)
    * [165: Search for AuditEvent by patient - XML](rtm_test_cases.html#testcase-165)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-333" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-333detail" aria-expanded="false">333:&nbsp;Consent Client SHALL support Consent resource</a></b>

<div class="collapse" id="req-333detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%7D%2C%0A%20%20%20%20%20%20%20%20%7B-,%22type%22%20%3A%20%22Consent%22,-%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [1: Read a Consent](rtm_test_cases.html#testcase-1)
    * [2: Search for a Consent](rtm_test_cases.html#testcase-2)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-52" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-52detail" aria-expanded="false">52:&nbsp;Consent Client SHALL support Consent resources that conform to FASTConsent profile</a></b>

<div class="collapse" id="req-52detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[597:&nbsp;StructureDefinition FASTConsent](rtm_requirements.html#requirement-597)
  * <b>Traced Test Cases:</b>
    * [1: Read a Consent](rtm_test_cases.html#testcase-1)
    * [2: Search for a Consent](rtm_test_cases.html#testcase-2)
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
    * [70: Operation: Revoke a Consent](rtm_test_cases.html#testcase-70)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-57" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-57detail" aria-expanded="false">57:&nbsp;Consent Client SHALL support Consent search</a></b>

<div class="collapse" id="req-57detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=FASTConsent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22search%2Dtype%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22read%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [2: Search for a Consent](rtm_test_cases.html#testcase-2)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-56" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-56detail" aria-expanded="false">56:&nbsp;Consent Client SHALL support Consent read</a></b>

<div class="collapse" id="req-56detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22supportedProfile%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22search%2Dtype%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22read%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [1: Read a Consent](rtm_test_cases.html#testcase-1)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-58" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-58detail" aria-expanded="false">58:&nbsp;Consent Client SHALL support Consent search by FASTConsentController</a></b>

<div class="collapse" id="req-58detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22name%22%20%3A%20%22controller%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/SearchParameter/fast%2Dconsent%2Dcontroller%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[472:&nbsp;SearchParameter FASTConsentController](rtm_requirements.html#requirement-472)
  * <b>Traced Test Cases:</b>
    * [144: Search for Consent by FASTConsentController - JSON](rtm_test_cases.html#testcase-144)
    * [145: Search for Consent by FASTConsentController - XML](rtm_test_cases.html#testcase-145)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-369" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-369detail" aria-expanded="false">369:&nbsp;Consent Client SHALL support Consent search by date</a></b>

<div class="collapse" id="req-369detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22name%22%20%3A%20%22date%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22date%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [146: Search for Consent by date - JSON](rtm_test_cases.html#testcase-146)
    * [147: Search for Consent by date - XML](rtm_test_cases.html#testcase-147)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-371" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-371detail" aria-expanded="false">371:&nbsp;Consent Client SHALL support Consent search by FASTConsentManager</a></b>

<div class="collapse" id="req-371detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22name%22%20%3A%20%22manager%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/SearchParameter/fast%2Dconsent%2Dmanager%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[474:&nbsp;SearchParameter FASTConsentManager](rtm_requirements.html#requirement-474)
  * <b>Traced Test Cases:</b>
    * [150: Search for Consent by FASTConsentManager - JSON](rtm_test_cases.html#testcase-150)
    * [151: Search for Consent by FASTConsentManager - XML](rtm_test_cases.html#testcase-151)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-60" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-60detail" aria-expanded="false">60:&nbsp;Consent Client SHALL support Consent search by patient</a></b>

<div class="collapse" id="req-60detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22name%22%20%3A%20%22patient%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [154: Search for Consent by patient - JSON](rtm_test_cases.html#testcase-154)
    * [155: Search for Consent by patient - XML](rtm_test_cases.html#testcase-155)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-47" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-47detail" aria-expanded="false">47:&nbsp;Consent Client SHALL support Consent search by scope</a></b>

<div class="collapse" id="req-47detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22name%22%20%3A%20%22scope%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22token%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [158: Search for Consent by scope - JSON](rtm_test_cases.html#testcase-158)
    * [159: Search for Consent by scope - XML](rtm_test_cases.html#testcase-159)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-61" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-61detail" aria-expanded="false">61:&nbsp;Consent Client SHALL support Consent search by status</a></b>

<div class="collapse" id="req-61detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22name%22%20%3A%20%22status%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22token%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [160: Search for Consent by status - JSON](rtm_test_cases.html#testcase-160)
    * [161: Search for Consent by status - XML](rtm_test_cases.html#testcase-161)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-53" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-53detail" aria-expanded="false">53:&nbsp;Consent Client SHALL support $fileConsent operation against Consent resource</a></b>

<div class="collapse" id="req-53detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22name%22%20%3A%20%22fileConsent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/OperationDefinition/file%2Dconsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[463:&nbsp;OperationDefinition FileConsent](rtm_requirements.html#requirement-463)
  * <b>Traced Test Cases:</b>
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-376" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-376detail" aria-expanded="false">376:&nbsp;Consent Client SHALL support $revokeConsent operation against Consent resource</a></b>

<div class="collapse" id="req-376detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22name%22%20%3A%20%22revokeConsent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/OperationDefinition/revoke%2Dconsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[466:&nbsp;OperationDefinition RevokeConsent](rtm_requirements.html#requirement-466)
  * <b>Traced Test Cases:</b>
    * [70: Operation: Revoke a Consent](rtm_test_cases.html#testcase-70)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

<b><a id="requirement-381" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-381detail" aria-expanded="false">381:&nbsp;Consent Client SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport</a></b>

<div class="collapse" id="req-381detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22url%22%20%3A%20%22http%3A//hl7.org/fhir/uv/subscriptions%2Dbackport/StructureDefinition/capabilitystatement%2Dsubscriptiontopic%2Dcanonical%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22valueCanonical%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/SubscriptionTopic/FASTConsentSubscriptionTopic%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [199: Read a Subscription](rtm_test_cases.html#testcase-199)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
    * [100: Workflow: Consent subscription and notification](rtm_test_cases.html#testcase-100)
    * [303: Workflow: Consent subscription and notification - no filters](rtm_test_cases.html#testcase-303)
</div>
</div>

<b><a id="requirement-991" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-991detail" aria-expanded="false">991:&nbsp;Consent Client SHALL support Subscription resource</a></b>

<div class="collapse" id="req-991detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22%20%3A%20%22-,Subscription,-%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [199: Read a Subscription](rtm_test_cases.html#testcase-199)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
    * [306: Update a Subscription - rest-hook](rtm_test_cases.html#testcase-306)
</div>
</div>

<b><a id="requirement-962" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-962detail" aria-expanded="false">962:&nbsp;Consent Client SHALL support Subscription resources that conform to FASTSubscription profile</a></b>

<div class="collapse" id="req-962detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTSubscription%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[477:&nbsp;StructureDefinition FASTSubscription](rtm_requirements.html#requirement-477)
  * <b>Notes:</b>&nbsp;For now, only testing Subscriptions that conform to FASTSubscription, since it derives from BackportSubscription.
  * <b>Traced Test Cases:</b>
    * [199: Read a Subscription](rtm_test_cases.html#testcase-199)
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
    * [306: Update a Subscription - rest-hook](rtm_test_cases.html#testcase-306)
</div>
</div>

<b><a id="requirement-383" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-383detail" aria-expanded="false">383:&nbsp;Consent Client SHALL support Subscription update</a></b>

<div class="collapse" id="req-383detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22update%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
    * [306: Update a Subscription - rest-hook](rtm_test_cases.html#testcase-306)
</div>
</div>

<b><a id="requirement-384" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-384detail" aria-expanded="false">384:&nbsp;Consent Client SHALL support Subscription delete</a></b>

<div class="collapse" id="req-384detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22delete%22,-%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%0A%20%20%20%20%20%20%20%20%7D">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
    * [100: Workflow: Consent subscription and notification](rtm_test_cases.html#testcase-100)
    * [303: Workflow: Consent subscription and notification - no filters](rtm_test_cases.html#testcase-303)
</div>
</div>

<b><a id="requirement-334" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-334detail" aria-expanded="false">334:&nbsp;Consent Client SHALL mark with profile assertions Consent resources that conform to the FASTConsent profile</a></b>

<div class="collapse" id="req-334detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FHIR R4
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of,by%20the%20profile%29&text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile">https://hl7.org/fhir/R4/profiling.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[597:&nbsp;StructureDefinition FASTConsent](rtm_requirements.html#requirement-597)
  * <b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile.  Not marking as fully tested because I will continue to need to trace this to every transaction that applies.
  * <b>Traced Test Cases:</b>
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
    * [70: Operation: Revoke a Consent](rtm_test_cases.html#testcase-70)
</div>
</div>

<b><a id="requirement-958" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-958detail" aria-expanded="false">958:&nbsp;Consent Client SHALL mark with profile assertions Subscription resources that conform to the FASTSubscription profile</a></b>

<div class="collapse" id="req-958detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FHIR R4
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of,by%20the%20profile%29&text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile">https://hl7.org/fhir/R4/profiling.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[477:&nbsp;StructureDefinition FASTSubscription](rtm_requirements.html#requirement-477)
  * <b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. Not marking as fully tested because I will continue to need to trace this to every transaction that applies.
  * <b>Traced Test Cases:</b>
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
    * [306: Update a Subscription - rest-hook](rtm_test_cases.html#testcase-306)
</div>
</div>

<b><a id="requirement-403" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-403detail" aria-expanded="false">403:&nbsp;Consent Client SHALL mark with profile assertions AuditEvent resources that conform to the FASTConsentAuditEvent profile</a></b>

<div class="collapse" id="req-403detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FHIR R4
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of,by%20the%20profile%29&text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile">https://hl7.org/fhir/R4/profiling.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. Not marking as fully tested because I will continue to need to trace this to every transaction that applies.
  * <b>Traced Test Cases:</b>
</div>
</div>

#### Requirements-capstmt-consent-server

<b><a id="requirement-2" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-2detail" aria-expanded="false">2:&nbsp;Consent Administration Service SHALL support JSON FHIR</a></b>

<div class="collapse" id="req-2detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22%20%3A%20%5B-,%22json%22,-%2C%0A%20%20%20%20%22xml%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;- Plan is to have JSON and XML flavors of all tests, but explicitly tracing each of those back to these requirements is probably not necessary.
  * <b>Traced Test Cases:</b>
    * [136: Obtain server CapabilityStatement - JSON](rtm_test_cases.html#testcase-136)
</div>
</div>

<b><a id="requirement-34" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-34detail" aria-expanded="false">34:&nbsp;Consent Administration Service SHALL support XML FHIR</a></b>

<div class="collapse" id="req-34detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22json%22%2C-,%22xml%22,-%5D%2C%0A%20%20%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;- Plan is to have JSON and XML flavors of all tests, but explicitly tracing each of those back to these requirements is probably not necessary.
  * <b>Traced Test Cases:</b>
    * [137: Obtain server CapabilityStatement - XML](rtm_test_cases.html#testcase-137)
</div>
</div>

<b><a id="requirement-397" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-397detail" aria-expanded="false">397:&nbsp;Consent Administration Service SHALL support AuditEvent resource</a></b>

<div class="collapse" id="req-397detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=type%22%20%3A-,%22AuditEvent%22,-%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [141: Read an AuditEvent](rtm_test_cases.html#testcase-141)
    * [142: Search for an AuditEvent](rtm_test_cases.html#testcase-142)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-398" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-398detail" aria-expanded="false">398:&nbsp;Consent Administration Service SHALL support AuditEvent resources that conform to FASTConsentAuditEvent profile</a></b>

<div class="collapse" id="req-398detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97-,%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsentAuditEvent%22,-%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [141: Read an AuditEvent](rtm_test_cases.html#testcase-141)
    * [142: Search for an AuditEvent](rtm_test_cases.html#testcase-142)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-1161" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1161detail" aria-expanded="false">1161:&nbsp;Consent Administration Service SHALL support AuditEvent create</a></b>

<div class="collapse" id="req-1161detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=StructureDefinition/FASTConsentAuditEvent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22create%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22search%2Dtype">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-406" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-406detail" aria-expanded="false">406:&nbsp;Consent Administration Service SHALL support AuditEvent search</a></b>

<div class="collapse" id="req-406detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22create%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22search%2Dtype%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22read%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22searchParam">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [142: Search for an AuditEvent](rtm_test_cases.html#testcase-142)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-404" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-404detail" aria-expanded="false">404:&nbsp;Consent Administration Service SHALL support AuditEvent read</a></b>

<div class="collapse" id="req-404detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=code%22%20%3A%20%22search%2Dtype%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22read%22,-%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22searchParam%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22name%22%20%3A%20%22patient">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [141: Read an AuditEvent](rtm_test_cases.html#testcase-141)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-412" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-412detail" aria-expanded="false">412:&nbsp;Consent Administration Service SHALL support AuditEvent search by patient</a></b>

<div class="collapse" id="req-412detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=code%22%20%3A%20%22read%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22searchParam%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22name%22%20%3A%20%22patient%22%2C%20%22type%22%20%3A%20%22reference%22,-%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%0A%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [164: Search for AuditEvent by patient - JSON](rtm_test_cases.html#testcase-164)
    * [165: Search for AuditEvent by patient - XML](rtm_test_cases.html#testcase-165)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-43" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-43detail" aria-expanded="false">43:&nbsp;Consent Administration Service SHALL support Consent resource</a></b>

<div class="collapse" id="req-43detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=type%22%20%3A-,%22Consent%22,-%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [1: Read a Consent](rtm_test_cases.html#testcase-1)
    * [2: Search for a Consent](rtm_test_cases.html#testcase-2)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-35" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-35detail" aria-expanded="false">35:&nbsp;Consent Administration Service SHALL support Consent resources that conform to FASTConsent profile</a></b>

<div class="collapse" id="req-35detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97-,%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsent%22,-%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[597:&nbsp;StructureDefinition FASTConsent](rtm_requirements.html#requirement-597)
  * <b>Traced Test Cases:</b>
    * [1: Read a Consent](rtm_test_cases.html#testcase-1)
    * [2: Search for a Consent](rtm_test_cases.html#testcase-2)
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
    * [70: Operation: Revoke a Consent](rtm_test_cases.html#testcase-70)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-37" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-37detail" aria-expanded="false">37:&nbsp;Consent Administration Service SHALL support Consent search</a></b>

<div class="collapse" id="req-37detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=FASTConsent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22search%2Dtype%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22read%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [2: Search for a Consent](rtm_test_cases.html#testcase-2)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-36" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-36detail" aria-expanded="false">36:&nbsp;Consent Administration Service SHALL support Consent read</a></b>

<div class="collapse" id="req-36detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22search%2Dtype%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22read%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [1: Read a Consent](rtm_test_cases.html#testcase-1)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-199" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-199detail" aria-expanded="false">199:&nbsp;Consent Administration Service SHALL support Consent search by FASTConsentController</a></b>

<div class="collapse" id="req-199detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22name%22%20%3A%20%22controller%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/SearchParameter/fast%2Dconsent%2Dcontroller%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[472:&nbsp;SearchParameter FASTConsentController](rtm_requirements.html#requirement-472)
  * <b>Traced Test Cases:</b>
    * [144: Search for Consent by FASTConsentController - JSON](rtm_test_cases.html#testcase-144)
    * [145: Search for Consent by FASTConsentController - XML](rtm_test_cases.html#testcase-145)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-72" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-72detail" aria-expanded="false">72:&nbsp;Consent Administration Service SHALL support Consent search by date</a></b>

<div class="collapse" id="req-72detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22name%22%20%3A%20%22date%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22date%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [146: Search for Consent by date - JSON](rtm_test_cases.html#testcase-146)
    * [147: Search for Consent by date - XML](rtm_test_cases.html#testcase-147)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-200" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-200detail" aria-expanded="false">200:&nbsp;Consent Administration Service SHALL support Consent search by FASTConsentManager</a></b>

<div class="collapse" id="req-200detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22name%22%20%3A%20%22manager%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/SearchParameter/fast%2Dconsent%2Dmanager%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[474:&nbsp;SearchParameter FASTConsentManager](rtm_requirements.html#requirement-474)
  * <b>Traced Test Cases:</b>
    * [150: Search for Consent by FASTConsentManager - JSON](rtm_test_cases.html#testcase-150)
    * [151: Search for Consent by FASTConsentManager - XML](rtm_test_cases.html#testcase-151)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-40" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-40detail" aria-expanded="false">40:&nbsp;Consent Administration Service SHALL support Consent search by patient</a></b>

<div class="collapse" id="req-40detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22name%22%20%3A%20%22patient%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [154: Search for Consent by patient - JSON](rtm_test_cases.html#testcase-154)
    * [155: Search for Consent by patient - XML](rtm_test_cases.html#testcase-155)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-42" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-42detail" aria-expanded="false">42:&nbsp;Consent Administration Service SHALL support Consent search by scope</a></b>

<div class="collapse" id="req-42detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22name%22%20%3A%20%22scope%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22token%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [158: Search for Consent by scope - JSON](rtm_test_cases.html#testcase-158)
    * [159: Search for Consent by scope - XML](rtm_test_cases.html#testcase-159)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-41" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-41detail" aria-expanded="false">41:&nbsp;Consent Administration Service SHALL support Consent search by status</a></b>

<div class="collapse" id="req-41detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22name%22%20%3A%20%22status%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22token%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [160: Search for Consent by status - JSON](rtm_test_cases.html#testcase-160)
    * [161: Search for Consent by status - XML](rtm_test_cases.html#testcase-161)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-46" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-46detail" aria-expanded="false">46:&nbsp;Consent Administration Service SHALL support $fileConsent operation against Consent resource</a></b>

<div class="collapse" id="req-46detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22name%22%20%3A%20%22fileConsent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/OperationDefinition/file%2Dconsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[463:&nbsp;OperationDefinition FileConsent](rtm_requirements.html#requirement-463)
  * <b>Traced Test Cases:</b>
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-374" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-374detail" aria-expanded="false">374:&nbsp;Consent Administration Service SHALL support $revokeConsent operation against Consent resource</a></b>

<div class="collapse" id="req-374detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22name%22%20%3A%20%22revokeConsent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/OperationDefinition/revoke%2Dconsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[466:&nbsp;OperationDefinition RevokeConsent](rtm_requirements.html#requirement-466)
  * <b>Traced Test Cases:</b>
    * [70: Operation: Revoke a Consent](rtm_test_cases.html#testcase-70)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-377" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-377detail" aria-expanded="false">377:&nbsp;Consent Administration Service SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport</a></b>

<div class="collapse" id="req-377detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22url%22%20%3A%20%22http%3A//hl7.org/fhir/uv/subscriptions%2Dbackport/StructureDefinition/capabilitystatement%2Dsubscriptiontopic%2Dcanonical%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22valueCanonical%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/SubscriptionTopic/FASTConsentSubscriptionTopic%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [199: Read a Subscription](rtm_test_cases.html#testcase-199)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
    * [100: Workflow: Consent subscription and notification](rtm_test_cases.html#testcase-100)
    * [303: Workflow: Consent subscription and notification - no filters](rtm_test_cases.html#testcase-303)
</div>
</div>

<b><a id="requirement-661" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-661detail" aria-expanded="false">661:&nbsp;Consent Administration Service SHALL support Subscription resource</a></b>

<div class="collapse" id="req-661detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22%20%3A%20%22-,Subscription,-%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [199: Read a Subscription](rtm_test_cases.html#testcase-199)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
</div>
</div>

<b><a id="requirement-959" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-959detail" aria-expanded="false">959:&nbsp;Consent Administration Service SHALL support Subscription resources that conform to FASTSubscription profile</a></b>

<div class="collapse" id="req-959detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTSubscription%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[477:&nbsp;StructureDefinition FASTSubscription](rtm_requirements.html#requirement-477)
  * <b>Traced Test Cases:</b>
    * [199: Read a Subscription](rtm_test_cases.html#testcase-199)
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
    * [306: Update a Subscription - rest-hook](rtm_test_cases.html#testcase-306)
</div>
</div>

<b><a id="requirement-378" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-378detail" aria-expanded="false">378:&nbsp;Consent Administration Service SHALL support Subscription create</a></b>

<div class="collapse" id="req-378detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=StructureDefinition/FASTSubscription%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22create%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22update%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;For now, testing limited to the topic declared in the CapStmt
  * <b>Traced Test Cases:</b>
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
</div>
</div>

<b><a id="requirement-379" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-379detail" aria-expanded="false">379:&nbsp;Consent Administration Service SHALL support Subscription update</a></b>

<div class="collapse" id="req-379detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22%20%3A%20%22-,update,-%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
    * [306: Update a Subscription - rest-hook](rtm_test_cases.html#testcase-306)
</div>
</div>

<b><a id="requirement-380" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-380detail" aria-expanded="false">380:&nbsp;Consent Administration Service SHALL support Subscription delete</a></b>

<div class="collapse" id="req-380detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22%20%3A%20%22-,delete,-%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%0A%20%20%20%20%20%20%20%20%20%20%5D">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
    * [100: Workflow: Consent subscription and notification](rtm_test_cases.html#testcase-100)
    * [303: Workflow: Consent subscription and notification - no filters](rtm_test_cases.html#testcase-303)
</div>
</div>

<b><a id="requirement-331" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-331detail" aria-expanded="false">331:&nbsp;Consent Administration Service SHALL mark with profile assertions Consent resources that conform to the FASTConsent profile</a></b>

<div class="collapse" id="req-331detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FHIR R4
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile%3A&text=Mark%20resources%20with%20profile%20assertions%20documenting%20the%20profile%28s%29%20they%20conform%20to%20%28this%20enables%20indexing%20by%20the%20profile%29">https://hl7.org/fhir/R4/profiling.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[597:&nbsp;StructureDefinition FASTConsent](rtm_requirements.html#requirement-597)
  * <b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. Not marking as fully tested because I will continue to need to trace this to every transaction that applies.
  * <b>Traced Test Cases:</b>
    * [1: Read a Consent](rtm_test_cases.html#testcase-1)
    * [2: Search for a Consent](rtm_test_cases.html#testcase-2)
    * [166: Search for Consent by FASTConsent profile - JSON](rtm_test_cases.html#testcase-166)
    * [167: Search for Consent by FASTConsent profile - XML](rtm_test_cases.html#testcase-167)
    * [67: Workflow: Utilize Consent For Disclosure](rtm_test_cases.html#testcase-67)
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
</div>
</div>

<b><a id="requirement-961" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-961detail" aria-expanded="false">961:&nbsp;Consent Administration Service SHALL support searching by the _profile parameter for Subscription resources that conform to the FASTSubscription profile</a></b>

<div class="collapse" id="req-961detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FHIR R4
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile&text=%28if%20a%20server%29%20support%20searching%20by%20the%20_profile%20parameter%20for%20the%20declared%20profiles">https://hl7.org/fhir/R4/profiling.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[477:&nbsp;StructureDefinition FASTSubscription](rtm_requirements.html#requirement-477)
  * <b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. BUT, what if the server doesn't support searching on the resource at all? Since searching isn't required, leaving this untested for now.
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-400" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-400detail" aria-expanded="false">400:&nbsp;Consent Administration Service SHALL support searching by the _profile parameter for AuditEvent resources that conform to the FASTConsentAuditEvent profile</a></b>

<div class="collapse" id="req-400detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FHIR R4
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile&text=%28if%20a%20server%29%20support%20searching%20by%20the%20_profile%20parameter%20for%20the%20declared%20profiles">https://hl7.org/fhir/R4/profiling.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile
  * <b>Traced Test Cases:</b>
    * [168: Search for AuditEvent by FASTConsentAuditEvent profile - JSON](rtm_test_cases.html#testcase-168)
    * [169: Search for AuditEvent by FASTConsentAuditEvent profile - XML](rtm_test_cases.html#testcase-169)
</div>
</div>

<b><a id="requirement-332" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-332detail" aria-expanded="false">332:&nbsp;Consent Administration Service SHALL support searching by the _profile parameter for Consent resources that conform to the FASTConsent profile</a></b>

<div class="collapse" id="req-332detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FHIR R4
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile&text=%28if%20a%20server%29%20support%20searching%20by%20the%20_profile%20parameter%20for%20the%20declared%20profiles">https://hl7.org/fhir/R4/profiling.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[597:&nbsp;StructureDefinition FASTConsent](rtm_requirements.html#requirement-597)
  * <b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile
  * <b>Traced Test Cases:</b>
    * [166: Search for Consent by FASTConsent profile - JSON](rtm_test_cases.html#testcase-166)
    * [167: Search for Consent by FASTConsent profile - XML](rtm_test_cases.html#testcase-167)
</div>
</div>

<b><a id="requirement-515" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-515detail" aria-expanded="false">515:&nbsp;Consent Administration Service SHALL support searching by the _profile parameter for Subscription resources that conform to the BackportSubscription profile</a></b>

<div class="collapse" id="req-515detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FHIR R4
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile&text=%28if%20a%20server%29%20support%20searching%20by%20the%20_profile%20parameter%20for%20the%20declared%20profiles">https://hl7.org/fhir/R4/profiling.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[595:&nbsp;StructureDefinition BackportSubscription](rtm_requirements.html#requirement-595)
  * <b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. BUT, what if the server doesn't support searching on the resource at all? Since searching isn't required, leaving this untested for now.
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-960" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-960detail" aria-expanded="false">960:&nbsp;Consent Administration Service SHALL mark with profile assertions Subscription resources that conform to the FASTSubscription profile</a></b>

<div class="collapse" id="req-960detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FHIR R4
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of,by%20the%20profile%29&text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile">https://hl7.org/fhir/R4/profiling.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[477:&nbsp;StructureDefinition FASTSubscription](rtm_requirements.html#requirement-477)
  * <b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. Not marking as fully tested because I will continue to need to trace this to every transaction that applies.
  * <b>Traced Test Cases:</b>
    * [199: Read a Subscription](rtm_test_cases.html#testcase-199)
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
    * [306: Update a Subscription - rest-hook](rtm_test_cases.html#testcase-306)
</div>
</div>

<b><a id="requirement-514" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-514detail" aria-expanded="false">514:&nbsp;Consent Administration Service SHALL mark with profile assertions Subscription resources that conform to the BackportSubscription profile</a></b>

<div class="collapse" id="req-514detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FHIR R4
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of,by%20the%20profile%29&text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile">https://hl7.org/fhir/R4/profiling.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[595:&nbsp;StructureDefinition BackportSubscription](rtm_requirements.html#requirement-595)
  * <b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. Not marking as fully tested because I will continue to need to trace this to every transaction that applies.
  * <b>Traced Test Cases:</b>
    * [199: Read a Subscription](rtm_test_cases.html#testcase-199)
</div>
</div>

<b><a id="requirement-399" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-399detail" aria-expanded="false">399:&nbsp;Consent Administration Service SHALL mark with profile assertions AuditEvent resources that conform to the FASTConsentAuditEvent profile</a></b>

<div class="collapse" id="req-399detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FHIR R4
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of,by%20the%20profile%29&text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile">https://hl7.org/fhir/R4/profiling.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. Not marking as fully tested because I will continue to need to trace this to every transaction that applies.
  * <b>Traced Test Cases:</b>
    * [141: Read an AuditEvent](rtm_test_cases.html#testcase-141)
    * [142: Search for an AuditEvent](rtm_test_cases.html#testcase-142)
    * [168: Search for AuditEvent by FASTConsentAuditEvent profile - JSON](rtm_test_cases.html#testcase-168)
    * [169: Search for AuditEvent by FASTConsentAuditEvent profile - XML](rtm_test_cases.html#testcase-169)
</div>
</div>

<b><a id="requirement-508" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-508detail" aria-expanded="false">508:&nbsp;Consent Administration Service SHALL support $status operation against Subscription resource</a></b>

<div class="collapse" id="req-508detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html#:~:text=SHALL%20support%20the%20%24status%20operation">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [266: Operation: Get Subscription Status](rtm_test_cases.html#testcase-266)
</div>
</div>

<b><a id="requirement-505" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-505detail" aria-expanded="false">505:&nbsp;Consent Administration Service SHALL support Subscription read</a></b>

<div class="collapse" id="req-505detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html#:~:text=A%20Server%20SHALL%20be%20capable%20of%20returning%20a%20Subscription%20resource%20using%3A%20GET%20%5Bbase%5D/Subscription/%5Bid%5D">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [199: Read a Subscription](rtm_test_cases.html#testcase-199)
</div>
</div>

<b><a id="requirement-503" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-503detail" aria-expanded="false">503:&nbsp;Consent Administration Service SHOULD support Subscription write via POST or PUT</a></b>

<div class="collapse" id="req-503detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html#:~:text=A%20Server%20SHOULD%20be%20capable%20of%20creating%20a%20Subscription%20resource%20using%20either%3A%20POST%20%5Bbase%5D/Subscription%20or%20PUT%20%5Bbase%5D/Subscription/%5Bid%5D">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Notes:</b>&nbsp;- "After POSTing the subscription, the client parses the Location header and saves the new Subscription's logical id for use in subsequent operations." - implies server should always return Location
  * <b>Traced Test Cases:</b>
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
    * [305: Create a Subscription - rest-hook PUT](rtm_test_cases.html#testcase-305)
</div>
</div>

<b><a id="requirement-509" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-509detail" aria-expanded="false">509:&nbsp;Consent Administration Service SHOULD support Subscription update via PUT or PATCH</a></b>

<div class="collapse" id="req-509detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html#:~:text=A%20Server%20SHOULD%20be%20capable%20of%20modifying%20a%20Subscription%20resource%20using%20either%3A%20PUT%20%5Bbase%5D/Subscription/%5Bid%5D%20or%20PATCH%20%5Bbase%5D/Subscription/%5Bid%5D">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Notes:</b>&nbsp;The CapStmt and the rendered page disagree - the raw CS does not include patch and the page does. Not testing patch at this time.
  * <b>Traced Test Cases:</b>
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
    * [306: Update a Subscription - rest-hook](rtm_test_cases.html#testcase-306)
    * [307: Update a Subscription - rest-hook PATCH](rtm_test_cases.html#testcase-307)
</div>
</div>

<b><a id="requirement-510" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-510detail" aria-expanded="false">510:&nbsp;Consent Administration Service SHOULD support Subscription delete</a></b>

<div class="collapse" id="req-510detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html#:~:text=A%20Server%20SHOULD%20be%20capable%20of%20deleting%20a%20Subscription%20resource%20using%3A%20DELETE%20%5Bbase%5D/Subscription/%5Bid%5D">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Traced Test Cases:</b>
    * [100: Workflow: Consent subscription and notification](rtm_test_cases.html#testcase-100)
    * [303: Workflow: Consent subscription and notification - no filters](rtm_test_cases.html#testcase-303)
</div>
</div>

<b><a id="requirement-511" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-511detail" aria-expanded="false">511:&nbsp;Consent Administration Service SHOULD support Subscription search</a></b>

<div class="collapse" id="req-511detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html#:~:text=A%20Server%20SHOULD%20be%20capable%20of%20searching%20for%20Subscription%20resources%20using%3A%20GET%20%5Bbase%5D/Subscription/%3F%5Bparameters%5D">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Notes:</b>&nbsp;Not testing search at this time, as the Consent IG doesn't require/use it.
  * <b>Traced Test Cases:</b>
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-517" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-517detail" aria-expanded="false">517:&nbsp;Consent Administration Service SHALL support Subscription resources that conform to BackportSubscription profile</a></b>

<div class="collapse" id="req-517detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json#:~:text=%22type%22%20%3A%20%22Subscription%22%2C%0A%20%20%20%20%20%20%22supportedProfile%22%20%3A%20%5B%22http%3A//hl7.org/fhir/uv/subscriptions%2Dbackport/StructureDefinition/backport%2Dsubscription%22">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[595:&nbsp;StructureDefinition BackportSubscription](rtm_requirements.html#requirement-595)
  * <b>Notes:</b>&nbsp;For now, only testing Subscriptions that conform to FASTSubscription, since it derives from BackportSubscription.
  * <b>Traced Test Cases:</b>
    * [199: Read a Subscription](rtm_test_cases.html#testcase-199)
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
    * [100: Workflow: Consent subscription and notification](rtm_test_cases.html#testcase-100)
</div>
</div>

<b><a id="requirement-602" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-602detail" aria-expanded="false">602:&nbsp;Consent Administration Service SHALL support Subscription search by url</a></b>

<div class="collapse" id="req-602detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json#:~:text=%22name%22%20%3A%20%22url%22%2C%0A%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/SearchParameter/Subscription%2Durl%22">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Not testing search at this time, as the Consent IG doesn't require/use it. Also, the raw CapStmt (linked) and the rendered page for the CapStmt disagree: the raw says SHALL, the page says SHOULD. See: https://hl7.org/fhir/uv/subscriptions-backport/CapabilityStatement-backport-subscription-server-r4.html#:~:text=Search%20Parameter%20Summary,uri
  * <b>Traced Test Cases:</b>
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-604" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-604detail" aria-expanded="false">604:&nbsp;Consent Administration Service SHOULD support Subscription search by status</a></b>

<div class="collapse" id="req-604detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json#:~:text=%22name%22%20%3A%20%22status%22%2C%0A%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/SearchParameter/Subscription%2Dstatus%22">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Notes:</b>&nbsp;Not testing search at this time, as the Consent IG doesn't require/use it.
  * <b>Traced Test Cases:</b>
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-694" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-694detail" aria-expanded="false">694:&nbsp;Consent Administration Service MAY support $events operation against Subscription resource</a></b>

<div class="collapse" id="req-694detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json#:~:text=%22name%22%20%3A%20%22%24events%22%2C%0A%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/uv/subscriptions%2Dbackport/OperationDefinition/backport%2Dsubscription%2Devents%22">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json</a>
  * <b>Conformance:</b>&nbsp;MAY
  * <b>Notes:</b>&nbsp;Not testing at this time
  * <b>Traced Test Cases:</b>
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-695" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-695detail" aria-expanded="false">695:&nbsp;Consent Administration Service MAY support $get-ws-binding-token operation against Subscription resource</a></b>

<div class="collapse" id="req-695detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json#:~:text=%22name%22%20%3A%20%22%24get%2Dws%2Dbinding%2Dtoken%22%2C%0A%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/uv/subscriptions%2Dbackport/OperationDefinition/backport%2Dsubscription%2Dget%2Dws%2Dbinding%2Dtoken%22">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json</a>
  * <b>Conformance:</b>&nbsp;MAY
  * <b>Notes:</b>&nbsp;Not testing at this time
  * <b>Traced Test Cases:</b>
</div>
</div>

#### Requirements-technical-specification-client

<b><a id="requirement-67" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-67detail" aria-expanded="false">67:&nbsp;Consent Client SHALL query the consent administration service for the identifiers of the involved patients, practitioners, organizations, and related persons</a></b>

<div class="collapse" id="req-67detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=client%20systems%20SHALL%20query%20the%20consent%20administration%20service%20for%20the%20identifiers%20of%20the%20involved%20patients%2C%20practitioners%2C%20organizations%2C%20and%20related%20persons">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Not testable yet - need lots more details about the lifecycle of relates resource instances. 
Query or match?
Implies CAS is an MPI and similar for other resources?
Doesn’t say what triggers these queries to occur, or what effect it has on workflows, or whether discovered identifiers are used in resources...
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1168" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1168detail" aria-expanded="false">1168:&nbsp;To search for consents by organization identifier, implementers SHOULD use the controller:identifier chained search parameter (e.g., GET [base]/Consent?controller:identifier=|1234567890) rather than a custom organization ID search parameter</a></b>

<div class="collapse" id="req-1168detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=to%20search%20for%20consents%20by%20organization%20identifier%2C%20implementers%20should%20use%20the%20controller%3Aidentifier%20chained%20search%20parameter%20%28e.g.%2C%20get%20%5Bbase%5D/consent%3Fcontroller%3Aidentifier%3D%7C1234567890%29%20rather%20than%20a%20custom%20organization%20id%20search%20parameter">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Notes:</b>&nbsp;Because it's a SHOULD, assumes other ways; for now this is the only way we'll test.
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1169" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1169detail" aria-expanded="false">1169:&nbsp;To search for consents by patient identifier, implementers SHOULD use the patient:identifier chained search parameter (e.g., GET [base]/Consent?patient:identifier=http://example.org/mrn|M1230041)</a></b>

<div class="collapse" id="req-1169detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=to%20search%20for%20consents%20by%20patient%20identifier%2C%20implementers%20should%20use%20the%20patient%3Aidentifier%20chained%20search%20parameter%20%28e.g.%2C%20get%20%5Bbase%5D/consent%3Fpatient%3Aidentifier%3Dhttp%3A//example.org/mrn%7Cm1230041%29">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Notes:</b>&nbsp;Because it's a SHOULD, assumes other ways; for now this is the only way we'll test.
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-265" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-265detail" aria-expanded="false">265:&nbsp;This guide mandates that Subscriptions be used</a></b>

<div class="collapse" id="req-265detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=this%20guide%20mandates%20that%20Subscriptions%20be%20used">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Need conformance words - who does this apply to? Assuming clients, but which ones? What triggering actions? Are clients required to support only, or that they positively subscribe to specific other systems? Suggest referencing section with normative workflows.
  * <b>Traced Test Cases:</b>
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
    * [100: Workflow: Consent subscription and notification](rtm_test_cases.html#testcase-100)
    * [303: Workflow: Consent subscription and notification - no filters](rtm_test_cases.html#testcase-303)
</div>
</div>

<b><a id="requirement-202" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-202detail" aria-expanded="false">202:&nbsp;Consent Client MAY subscribe to Consent topics as defined by the FAST Subscription Topic</a></b>

<div class="collapse" id="req-202detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=to%20register%20a%20subscription%2C%20consent%20client%20systems%20will%20post%20to%20a%20consent%20server%20system%27s%20subscription%20endpoint">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;MAY
  * <b>Notes:</b>&nbsp;- No conformance words "client will...", so not clear which actors SHALL or MAY support. For now, treating as MAY for both clients and servers - tests can be conditional.
- Nature of topic is it allows combinations of criteria. I'll call out each criterion below for traceability.
- TBD whether there need to be requirements for CAS to detect and fire Consent events or if implied by subs framework.
  * <b>Traced Test Cases:</b>
    * [100: Workflow: Consent subscription and notification](rtm_test_cases.html#testcase-100)
    * [303: Workflow: Consent subscription and notification - no filters](rtm_test_cases.html#testcase-303)
</div>
</div>

<b><a id="requirement-1170" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1170detail" aria-expanded="false">1170:&nbsp;Systems conforming to this guide SHOULD NOT update an existing Consent resource in place using RESTful PUT or PATCH</a></b>

<div class="collapse" id="req-1170detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=systems%20conforming%20to%20this%20guide%20should%20not%20update%20an%20existing%20consent%20resource%20in%20place%20using%20restful%20put%20or%20patch">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Notes:</b>&nbsp;Capturing because conformance verb, but can't test a negative.
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1165" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1165detail" aria-expanded="false">1165:&nbsp;Consent Client SHALL support AuditEvent search by Consent (entity)</a></b>

<div class="collapse" id="req-1165detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=systems%20shall%20support%20searching%20for%20fast%20consent%20audit%20events%C2%A7op9%20using%20the%20following%20search%20parameters&text=entity%20%E2%80%94%20use%20entity%3DConsent/%5Bid%5D%20to%20search%20for%20all%20authorization%20decisions%20made%20against%20a%20specific%20Consent%20instance">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-299" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-299detail" aria-expanded="false">299:&nbsp;Consent Client SHALL support AuditEvent search by patient</a></b>

<div class="collapse" id="req-299detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=systems%20shall%20support%20searching%20for%20fast%20consent%20audit%20events%C2%A7op9%20using%20the%20following%20search%20parameters&text=patient%20%E2%80%94%20use%20patient%3D%5Bref%5D%20to%20search%20for%20all%20authorization%20decisions%20involving%20any%20consent%20for%20a%20specific%20patient">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Implied - need requirement
  * <b>Traced Test Cases:</b>
    * [164: Search for AuditEvent by patient - JSON](rtm_test_cases.html#testcase-164)
    * [165: Search for AuditEvent by patient - XML](rtm_test_cases.html#testcase-165)
</div>
</div>

<b><a id="requirement-1167" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1167detail" aria-expanded="false">1167:&nbsp;For disclosure events (cases where health information was actually shared following a permit decision), implementers SHOULD follow IHE-BALP patterns and the ITI-81 Retrieve ATNA Audit Event transaction for querying those events</a></b>

<div class="collapse" id="req-1167detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=for%20disclosure%20events%20%28cases%20where%20health%20information%20was%20actually%20shared%20following%20a%20permit%20decision%29%2C%20implementers%20should%20follow%20ihe%2Dbalp%20patterns%20and%20the%20iti%2D81%20retrieve%20atna%20audit%20event%20transaction%20for%20querying%20those%20events">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Traced Test Cases:</b>
</div>
</div>

#### Requirements-technical-specification-consent-server

<b><a id="requirement-69" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-69detail" aria-expanded="false">69:&nbsp;Consent Administration Service MAY return OperationOutcome for a successful operation</a></b>

<div class="collapse" id="req-69detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=Consent%20Server%20systems%20MAY%20return%20an%20OperationOutcome%20with%20a%20success%20when%20they%20wish%20to%20provide%20additional%20structured%20information%20alongside%20a%20successful%20operation%20response">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;MAY
  * <b>Notes:</b>&nbsp;I believe they are referring only to extended operations defined by the IG.
  * <b>Traced Test Cases:</b>
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
    * [70: Operation: Revoke a Consent](rtm_test_cases.html#testcase-70)
</div>
</div>

<b><a id="requirement-68" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-68detail" aria-expanded="false">68:&nbsp;Consent Administration Service SHOULD return OperationOutcome with details of which business rules did not allow an operation to be successful if an HTTP status code of 4xx or 5xx is returned</a></b>

<div class="collapse" id="req-68detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=Systems%20SHOULD%20return%20an%20OperationOutcome%20with%20the%20details%20if%20an%20HTTP%20status%20code%20of%204xx%20or%205xx%20is%20returned">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Notes:</b>&nbsp;I believe they are referring only to extended operations defined by the IG.
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-62" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-62detail" aria-expanded="false">62:&nbsp;Consent Administration Service SHALL support File Consent operation</a></b>

<div class="collapse" id="req-62detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=are%20defined%20that-,a%20consent%20administration%20service%20SHALL%20support%3A,-File%20Consent&text=service%20SHALL%20support%3A-,File%20Consent,-and%20Revoke%20Consent">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[463:&nbsp;OperationDefinition FileConsent](rtm_requirements.html#requirement-463)
  * <b>Notes:</b>&nbsp;Redundant with CapStmt
  * <b>Traced Test Cases:</b>
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
</div>
</div>

<b><a id="requirement-101" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-101detail" aria-expanded="false">101:&nbsp;Consent Administration Service SHALL support Revoke Consent operation</a></b>

<div class="collapse" id="req-101detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=are%20defined%20that-,a%20consent%20administration%20service%20SHALL%20support%3A,-File%20Consent&text=File%20Consent%20and-,Revoke%20Consent,-.%20%C2%A7OP1">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[466:&nbsp;OperationDefinition RevokeConsent](rtm_requirements.html#requirement-466)
  * <b>Notes:</b>&nbsp;Redundant with CapStmt
  * <b>Traced Test Cases:</b>
    * [70: Operation: Revoke a Consent](rtm_test_cases.html#testcase-70)
</div>
</div>

<b><a id="requirement-63" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-63detail" aria-expanded="false">63:&nbsp;Consent Administration Service SHALL support Consent search</a></b>

<div class="collapse" id="req-63detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=consent%20administration%20service%20systems%20SHALL%20support%20searching%20for%20consents">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [2: Search for a Consent](rtm_test_cases.html#testcase-2)
</div>
</div>

<b><a id="requirement-64" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-64detail" aria-expanded="false">64:&nbsp;Consent Administration Service SHALL support Consent subscriptions (as defined by the FAST Subscription Topic for FHIR R4 with Subscriptions Backport)</a></b>

<div class="collapse" id="req-64detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=consent%20administration%20service%20SHALL%20support%20subscriptions%20to%20allow%20other%20systems%20to%20be%20informed%20when%20consents%20for%20a%20patient%20have%20changed">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Fix: "a consent administration service SHALL support subscriptions to allow other systems to be informed when consents for a patient have changed." - this should be more precise, like "a consent administration service SHALL support subscriptions as defined by the FAST Subscription Topic, e.g. to allow other systems to be informed when consents for a patient have changed."
  * <b>Traced Test Cases:</b>
    * [199: Read a Subscription](rtm_test_cases.html#testcase-199)
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
    * [100: Workflow: Consent subscription and notification](rtm_test_cases.html#testcase-100)
    * [303: Workflow: Consent subscription and notification - no filters](rtm_test_cases.html#testcase-303)
</div>
</div>

<b><a id="requirement-727" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-727detail" aria-expanded="false">727:&nbsp;Consent Administration Service SHALL set Consent status element to 'active' when a File Consent operation has succeeded.</a></b>

<div class="collapse" id="req-727detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=When%20filing%20a%20consent%2C%20the%20Consent%20status%20element%20SHALL%20be%20set%20to%20%27active%27">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
</div>
</div>

<b><a id="requirement-634" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-634detail" aria-expanded="false">634:&nbsp;Consent Administration Service SHALL set Consent status element to 'inactive' when a Revoke Consent operation has succeeded.</a></b>

<div class="collapse" id="req-634detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=After%20a%20consent%20has%20been%20revoked%2C%20the%20Consent%20status%20element%20for%20the%20revoked%20consent%20SHALL%20be%20set%20to%20%27inactive%27.">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [70: Operation: Revoke a Consent](rtm_test_cases.html#testcase-70)
</div>
</div>

<b><a id="requirement-760" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-760detail" aria-expanded="false">760:&nbsp;Consent Administration Service SHALL NOT delete a Consent resource as a result of a Revoke Consent operation.</a></b>

<div class="collapse" id="req-760detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=A%20revoked%20consent%20SHALL%20NOT%20be%20deleted%20from%20the%20consent%20management%20system">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [70: Operation: Revoke a Consent](rtm_test_cases.html#testcase-70)
</div>
</div>

<b><a id="requirement-71" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-71detail" aria-expanded="false">71:&nbsp;Consent Administration Service SHALL support Consent search by patient</a></b>

<div class="collapse" id="req-71detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=Searching%20for%20Consents-,To%20support%20searching%20for%20consents%2C%20the%20following%20search%20parameters%20SHALL%20be%20supported,-%2D%20patient%2C%20controller%2C%20manager&text=scope.%20%C2%A7OP7-,patient,-controller">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [154: Search for Consent by patient - JSON](rtm_test_cases.html#testcase-154)
    * [155: Search for Consent by patient - XML](rtm_test_cases.html#testcase-155)
</div>
</div>

<b><a id="requirement-364" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-364detail" aria-expanded="false">364:&nbsp;Consent Administration Service SHALL support Consent search by FASTConsentController</a></b>

<div class="collapse" id="req-364detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=Searching%20for%20Consents-,To%20support%20searching%20for%20consents%2C%20the%20following%20search%20parameters%20SHALL%20be%20supported,-%2D%20patient%2C%20controller%2C%20manager&text=patient-,controller,-manager">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[472:&nbsp;SearchParameter FASTConsentController](rtm_requirements.html#requirement-472)
  * <b>Traced Test Cases:</b>
    * [144: Search for Consent by FASTConsentController - JSON](rtm_test_cases.html#testcase-144)
    * [145: Search for Consent by FASTConsentController - XML](rtm_test_cases.html#testcase-145)
</div>
</div>

<b><a id="requirement-367" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-367detail" aria-expanded="false">367:&nbsp;Consent Administration Service SHALL support Consent search by FASTConsentManager</a></b>

<div class="collapse" id="req-367detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=Searching%20for%20Consents-,To%20support%20searching%20for%20consents%2C%20the%20following%20search%20parameters%20SHALL%20be%20supported,-%2D%20patient%2C%20controller%2C%20manager&text=controller-,manager,-date">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[474:&nbsp;SearchParameter FASTConsentManager](rtm_requirements.html#requirement-474)
  * <b>Traced Test Cases:</b>
    * [150: Search for Consent by FASTConsentManager - JSON](rtm_test_cases.html#testcase-150)
    * [151: Search for Consent by FASTConsentManager - XML](rtm_test_cases.html#testcase-151)
</div>
</div>

<b><a id="requirement-365" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-365detail" aria-expanded="false">365:&nbsp;Consent Administration Service SHALL support Consent search by date</a></b>

<div class="collapse" id="req-365detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=Searching%20for%20Consents-,To%20support%20searching%20for%20consents%2C%20the%20following%20search%20parameters%20SHALL%20be%20supported,-%2D%20patient%2C%20controller%2C%20manager&text=manager-,date,-status">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [146: Search for Consent by date - JSON](rtm_test_cases.html#testcase-146)
    * [147: Search for Consent by date - XML](rtm_test_cases.html#testcase-147)
</div>
</div>

<b><a id="requirement-73" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-73detail" aria-expanded="false">73:&nbsp;Consent Administration Service SHALL support Consent search by status</a></b>

<div class="collapse" id="req-73detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=Searching%20for%20Consents-,To%20support%20searching%20for%20consents%2C%20the%20following%20search%20parameters%20SHALL%20be%20supported,-%2D%20patient%2C%20controller%2C%20manager&text=date-,status,-scope">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [160: Search for Consent by status - JSON](rtm_test_cases.html#testcase-160)
    * [161: Search for Consent by status - XML](rtm_test_cases.html#testcase-161)
</div>
</div>

<b><a id="requirement-201" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-201detail" aria-expanded="false">201:&nbsp;Consent Administration Service SHALL support Consent search by scope</a></b>

<div class="collapse" id="req-201detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=Searching%20for%20Consents-,To%20support%20searching%20for%20consents%2C%20the%20following%20search%20parameters%20SHALL%20be%20supported,-%2D%20patient%2C%20controller%2C%20manager&text=status-,scope,-The%20controller%20and">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [158: Search for Consent by scope - JSON](rtm_test_cases.html#testcase-158)
    * [159: Search for Consent by scope - XML](rtm_test_cases.html#testcase-159)
</div>
</div>

<b><a id="requirement-827" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-827detail" aria-expanded="false">827:&nbsp;Consent Administration Service SHALL be able to record disclosures of when a consent was accessed to determine whether patient information could be accessed</a></b>

<div class="collapse" id="req-827detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=consent%20administration%20services%20SHALL%20be%20able%20to%20record%20and%20retrieve%20disclosures%20of%20when%20a%20consent%20was%20accessed%20to%20determine%20whether%20patient%20information%20could%20be%20accessed.">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;- Need to clarify which system has the responsibility for calling this - assuming Consent Client, calling the CAS.
- For now, assuming client calls after accessing.
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-828" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-828detail" aria-expanded="false">828:&nbsp;Consent Administration Service SHALL be able to retrieve disclosures of when a consent was accessed to determine whether patient information could be accessed</a></b>

<div class="collapse" id="req-828detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=consent%20administration%20services%20SHALL%20be%20able%20to%20record%20and%20retrieve%20disclosures%20of%20when%20a%20consent%20was%20accessed%20to%20determine%20whether%20patient%20information%20could%20be%20accessed.">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;- Need to clarify which system has the responsibility for calling this - assuming Consent Client, calling the CAS.
- For now, assuming client calls after accessing.
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1166" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1166detail" aria-expanded="false">1166:&nbsp;Systems SHALL create a FAST Consent Audit Event via a RESTful FHIR POST AuditEvent whenever a Consent instance is accessed to determine whether patient information can be accessed</a></b>

<div class="collapse" id="req-1166detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=systems%20shall%20create%20a%20fast%20consent%20audit%20event%20via%20a%20restful%20fhir%20post%20auditevent%20whenever%20a%20consent%20instance%20is%20accessed%20to%20determine%20whether%20patient%20information%20can%20be%20accessed">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;See 7.2.6.1 - not always the Consent Admin Service, so if we test this in a workflow with a CAS, need to allow a different configurable actor to be the one that POSTs.
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1163" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1163detail" aria-expanded="false">1163:&nbsp;For disclosure events, implementers SHOULD follow the IHE Basic Audit Log Patterns (BALP) guide, specifically the patterns for data disclosure audit events. This guide does not define a custom profile for disclosure events; IHE-BALP patterns should be used directly.</a></b>

<div class="collapse" id="req-1163detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=for%20disclosure%20events%2C%20implementers%20should%20follow%20the%20ihe%20basic%20audit%20log%20patterns%20%28balp%29%20guide%2C%20specifically%20the%20patterns%20for%20data%20disclosure%20audit%20events.%C2%A7op16%20this%20guide%20does%20not%20define%20a%20custom%20profile%20for%20disclosure%20events%3B%20ihe%2Dbalp%20patterns%20should%20be%20used%20directly.">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Notes:</b>&nbsp;Requires a separate analysis task
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1164" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1164detail" aria-expanded="false">1164:&nbsp;Consent Administration Service SHALL support AuditEvent search by Consent (entity)</a></b>

<div class="collapse" id="req-1164detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=systems%20shall%20support%20searching%20for%20fast%20consent%20audit%20events%C2%A7op9%20using%20the%20following%20search%20parameters&text=entity%20%E2%80%94%20use%20entity%3DConsent/%5Bid%5D%20to%20search%20for%20all%20authorization%20decisions%20made%20against%20a%20specific%20Consent%20instance">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-298" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-298detail" aria-expanded="false">298:&nbsp;Consent Administration Service SHALL support AuditEvent search by patient</a></b>

<div class="collapse" id="req-298detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=systems%20shall%20support%20searching%20for%20fast%20consent%20audit%20events%C2%A7op9%20using%20the%20following%20search%20parameters&text=patient%20%E2%80%94%20use%20patient%3D%5Bref%5D%20to%20search%20for%20all%20authorization%20decisions%20involving%20any%20consent%20for%20a%20specific%20patient">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Need to specify actor(s). For now, assuming CAS SHALL support and Consent Client MAY support
  * <b>Traced Test Cases:</b>
    * [164: Search for AuditEvent by patient - JSON](rtm_test_cases.html#testcase-164)
    * [165: Search for AuditEvent by patient - XML](rtm_test_cases.html#testcase-165)
</div>
</div>

#### Requirements-structure-definitions-client

<b><a id="requirement-829" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-829detail" aria-expanded="false">829:&nbsp;FASTConsent must support extension:manager</a></b>

<div class="collapse" id="req-829detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=by%20value%3Aurl-,extension%3Amanager,S,-0..%2A">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-830" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-830detail" aria-expanded="false">830:&nbsp;FASTConsent must support extension:controller</a></b>

<div class="collapse" id="req-830detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=extension%3Acontroller,S">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1171" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1171detail" aria-expanded="false">1171:&nbsp;FASTConsent must support performer</a></b>

<div class="collapse" id="req-1171detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=created%20or%20indexed-,performer,S%CE%A3">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-831" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-831detail" aria-expanded="false">831:&nbsp;FASTConsent must support policy</a></b>

<div class="collapse" id="req-831detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=consent%20is%20taken-,policy,1..%2A,-BackboneElement">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-832" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-832detail" aria-expanded="false">832:&nbsp;FASTConsent must support provision.actor</a></b>

<div class="collapse" id="req-832detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=or%20removing%20consent.-,actor,S,-0..%2A">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-833" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-833detail" aria-expanded="false">833:&nbsp;FASTConsent must support provision.purpose</a></b>

<div class="collapse" id="req-833detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=group%2C%20by%20role%29-,purpose,S,-%CE%A3">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-834" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-834detail" aria-expanded="false">834:&nbsp;FASTConsent must support provision.provision</a></b>

<div class="collapse" id="req-834detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=the%20specified%20labels.-,provision,S,-0..%2A">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1031" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1031detail" aria-expanded="false">1031:&nbsp;Consent Client SHALL support Consent read</a></b>

<div class="collapse" id="req-1031detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=SHALL%20support%20both%C2%A0read%20Consent%20by%20id">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
    * [1: Read a Consent](rtm_test_cases.html#testcase-1)
</div>
</div>

<b><a id="requirement-1025" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1025detail" aria-expanded="false">1025:&nbsp;Consent Client SHALL support Consent search by _id</a></b>

<div class="collapse" id="req-1025detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=Consent%20search%20using%20the%20_id%20search%20parameter">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
    * [397: Search for Consent by _id - JSON](rtm_test_cases.html#testcase-397)
    * [398: Search for Consent by _id - XML](rtm_test_cases.html#testcase-398)
</div>
</div>

<b><a id="requirement-1027" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1027detail" aria-expanded="false">1027:&nbsp;Consent Client SHALL support Consent search by identifier</a></b>

<div class="collapse" id="req-1027detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=SHALL%20support%20searching%20a%20consent%20by%20an%20identifier%20such%20as%20a%20CDA%20consent%20document%20using%20the%20identifier%20search%20parameter">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
    * [399: Search for Consent by identifier - JSON](rtm_test_cases.html#testcase-399)
    * [400: Search for Consent by identifier - XML](rtm_test_cases.html#testcase-400)
</div>
</div>

<b><a id="requirement-1029" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1029detail" aria-expanded="false">1029:&nbsp;Consent Client SHALL support Consent search by patient</a></b>

<div class="collapse" id="req-1029detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=SHALL%20support%20searching%20a%20consent%20by%20a%20patient%20using%20the%20patient%20search%20parameter">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
    * [154: Search for Consent by patient - JSON](rtm_test_cases.html#testcase-154)
    * [155: Search for Consent by patient - XML](rtm_test_cases.html#testcase-155)
</div>
</div>

<b><a id="requirement-1033" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1033detail" aria-expanded="false">1033:&nbsp;Consent Client SHALL support Consent search by the combination of the patient and status search parameters</a></b>

<div class="collapse" id="req-1033detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=SHALL%20support%20searching%20using%20the%20combination%20of%20the%20patient%20and%20status%20search%20parameters">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
    * [401: Search for Consent by patient and status - JSON](rtm_test_cases.html#testcase-401)
    * [404: Search for Consent by patient and status - XML](rtm_test_cases.html#testcase-404)
</div>
</div>

<b><a id="requirement-1035" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1035detail" aria-expanded="false">1035:&nbsp;Consent Client SHOULD support Consent search by the combination of the patient and date search parameters</a></b>

<div class="collapse" id="req-1035detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=SHOULD%20support%20searching%20using%20the%20combination%20of%20the%20patient%20and%20date%20search%20parameters">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
    * [403: Search for Consent by patient and date - JSON](rtm_test_cases.html#testcase-403)
    * [402: Search for Consent by patient and date - XML](rtm_test_cases.html#testcase-402)
</div>
</div>

<b><a id="requirement-835" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-835detail" aria-expanded="false">835:&nbsp;FASTConsentAuditEvent must support outcomeDesc</a></b>

<div class="collapse" id="req-835detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html#:~:text=outcomeDesc,S">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsentAuditEvent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-598)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-836" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-836detail" aria-expanded="false">836:&nbsp;FASTConsentAuditEvent must support purposeOfEvent</a></b>

<div class="collapse" id="req-836detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html#:~:text=the%20event%20outcome-,purposeOfEvent,S,-%CE%A3">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsentAuditEvent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-598)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-837" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-837detail" aria-expanded="false">837:&nbsp;FASTConsentAuditEvent must support agent:client.policy</a></b>

<div class="collapse" id="req-837detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html#:~:text=user%20is%20initiator-,policy,S,-0..%2A">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsentAuditEvent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-598)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-838" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-838detail" aria-expanded="false">838:&nbsp;FASTConsentAuditEvent must support agent:user.role</a></b>

<div class="collapse" id="req-838detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html#:~:text=of%20the%20concept-,role,S,-0..%2A">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsentAuditEvent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-598)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-839" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-839detail" aria-expanded="false">839:&nbsp;FASTConsentAuditEvent must support agent:user.name</a></b>

<div class="collapse" id="req-839detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html#:~:text=Identifier%20of%20who-,name,S,-0..1">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsentAuditEvent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-598)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-840" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-840detail" aria-expanded="false">840:&nbsp;FASTConsentAuditEvent must support agent:user.policy</a></b>

<div class="collapse" id="req-840detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html#:~:text=Required%20Pattern%3A%20true-,policy,S,-0..%2A">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsentAuditEvent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-598)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-841" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-841detail" aria-expanded="false">841:&nbsp;FASTConsentAuditEvent must support agent:user.purposeOfUse</a></b>

<div class="collapse" id="req-841detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html#:~:text=that%20authorized%20event-,purposeOfUse,S,-0..%2A">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsentAuditEvent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-598)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-842" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-842detail" aria-expanded="false">842:&nbsp;FASTConsentAuditEvent must support agent:userorg.purposeOfUse</a></b>

<div class="collapse" id="req-842detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html#:~:text=Required%20Pattern%3A%20false-,purposeOfUse,S,-0..%2A">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsentAuditEvent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-598)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-859" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-859detail" aria-expanded="false">859:&nbsp;FASTDocumentReference must support identifier</a></b>

<div class="collapse" id="req-859detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html#:~:text=cannot%20be%20ignored-,identifier,S,-%CE%A3">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTDocumentReference](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-599)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-860" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-860detail" aria-expanded="false">860:&nbsp;FASTDocumentReference must support date</a></b>

<div class="collapse" id="req-860detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html#:~:text=date,S">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTDocumentReference](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-599)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-861" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-861detail" aria-expanded="false">861:&nbsp;FASTDocumentReference must support author</a></b>

<div class="collapse" id="req-861detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html#:~:text=author,S">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTDocumentReference](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-599)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-862" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-862detail" aria-expanded="false">862:&nbsp;FASTDocumentReference must support author as a US Core Practitioner</a></b>

<div class="collapse" id="req-862detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html#:~:text=author,S">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTDocumentReference](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-599)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-863" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-863detail" aria-expanded="false">863:&nbsp;FASTDocumentReference must support content.attachment.contentType</a></b>

<div class="collapse" id="req-863detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html#:~:text=us%2Dcore%2D6-,contentType,S,-%CE%A3">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTDocumentReference](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-599)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-864" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-864detail" aria-expanded="false">864:&nbsp;FASTDocumentReference must support content.attachment.data</a></b>

<div class="collapse" id="req-864detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html#:~:text=8%2C%20image/png-,data,base64Binary,-%28USCDI%29%20Data%20inline">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTDocumentReference](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-599)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-865" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-865detail" aria-expanded="false">865:&nbsp;FASTDocumentReference must support content.attachment.url</a></b>

<div class="collapse" id="req-865detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html#:~:text=Data%20inline%2C%20base64ed-,url,S,-%CE%A3C">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTDocumentReference](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-599)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-866" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-866detail" aria-expanded="false">866:&nbsp;FASTDocumentReference must support content.format</a></b>

<div class="collapse" id="req-866detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html#:~:text=logo%2Dsmall.png-,format,S,-%CE%A3">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTDocumentReference](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-599)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-867" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-867detail" aria-expanded="false">867:&nbsp;FASTDocumentReference must support context</a></b>

<div class="collapse" id="req-867detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html#:~:text=%28extensible%29-,context,S,-%CE%A3">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTDocumentReference](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-599)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-868" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-868detail" aria-expanded="false">868:&nbsp;FASTDocumentReference must support context.encounter</a></b>

<div class="collapse" id="req-868detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html#:~:text=even%20if%20unrecognized-,encounter,S,-0..1">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTDocumentReference](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-599)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-869" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-869detail" aria-expanded="false">869:&nbsp;FASTDocumentReference must support context.period</a></b>

<div class="collapse" id="req-869detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html#:~:text=period,Period">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTDocumentReference](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-599)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-870" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-870detail" aria-expanded="false">870:&nbsp;FASTSubscription must support extension:filterCriteria</a></b>

<div class="collapse" id="req-870detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTSubscription.html#:~:text=extension%3AfilterCriteria,S">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTSubscription.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTSubscription](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-477)
  * <b>Notes:</b>&nbsp;Since the client is the data source, they must be able to populate all filter criteria, as well as combinations.
  * <b>Traced Test Cases:</b>
    * [100: Workflow: Consent subscription and notification](rtm_test_cases.html#testcase-100)
</div>
</div>

<b><a id="requirement-871" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-871detail" aria-expanded="false">871:&nbsp;FASTSubscription must support extension:customChannelType</a></b>

<div class="collapse" id="req-871detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTSubscription.html#:~:text=extension%3AcustomChannelType,S">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTSubscription.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTSubscription](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-477)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-872" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-872detail" aria-expanded="false">872:&nbsp;FASTReference must support extension:additionalIdentifier</a></b>

<div class="collapse" id="req-872detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTReference.html#:~:text=extension%3AadditionalIdentifier,S">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTReference.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTReference](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-601)
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1172" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1172detail" aria-expanded="false">1172:&nbsp;RevokeConsentParameters must support parameter:document</a></b>

<div class="collapse" id="req-1172detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-RevokeConsentParameters.html#:~:text=parameter%3Adocument,S%CE%A3C">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-RevokeConsentParameters.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-640" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-640detail" aria-expanded="false">640:&nbsp;Consent Client SHALL support Consent notification filter combinations, and they combine as AND</a></b>

<div class="collapse" id="req-640detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-definitions.html#:~:text=When%20multiple%20filters%20are%20applied%2C%20evaluates%20to%20true%20if%20all%20the%20conditions%20are%20met%3B%20otherwise%20it%20returns%20false.%20%28i.e.%2C%20logical%20AND%29.">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-definitions.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[SubscriptionTopic FASTConsentSubscriptionTopic](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-subscription-topics-client-consent-server.html#requirement-596)
  * <b>Notes:</b>&nbsp;Basing this on the definition in the topic and the fact that it is Must Support
  * <b>Traced Test Cases:</b>
</div>
</div>

#### Requirements-structure-definitions-consent-server

<b><a id="requirement-1030" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1030detail" aria-expanded="false">1030:&nbsp;Consent Administration Service SHALL support Consent read</a></b>

<div class="collapse" id="req-1030detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=SHALL%20support%20both%C2%A0read%20Consent%20by%20id">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
    * [1: Read a Consent](rtm_test_cases.html#testcase-1)
</div>
</div>

<b><a id="requirement-1024" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1024detail" aria-expanded="false">1024:&nbsp;Consent Administration Service SHALL support FASTConsent search by _id</a></b>

<div class="collapse" id="req-1024detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=Consent%20search%20using%20the%20_id%20search%20parameter">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
    * [397: Search for Consent by _id - JSON](rtm_test_cases.html#testcase-397)
    * [398: Search for Consent by _id - XML](rtm_test_cases.html#testcase-398)
</div>
</div>

<b><a id="requirement-1026" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1026detail" aria-expanded="false">1026:&nbsp;Consent Administration Service SHALL support Consent search by identifier</a></b>

<div class="collapse" id="req-1026detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=SHALL%20support%20searching%20a%20consent%20by%20an%20identifier%20such%20as%20a%20CDA%20consent%20document%20using%20the%20identifier%20search%20parameter">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
    * [399: Search for Consent by identifier - JSON](rtm_test_cases.html#testcase-399)
    * [400: Search for Consent by identifier - XML](rtm_test_cases.html#testcase-400)
</div>
</div>

<b><a id="requirement-1028" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1028detail" aria-expanded="false">1028:&nbsp;Consent Administration Service SHALL support FASTConsent search by patient</a></b>

<div class="collapse" id="req-1028detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=SHALL%20support%20searching%20a%20consent%20by%20a%20patient%20using%20the%20patient%20search%20parameter">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
    * [154: Search for Consent by patient - JSON](rtm_test_cases.html#testcase-154)
    * [155: Search for Consent by patient - XML](rtm_test_cases.html#testcase-155)
</div>
</div>

<b><a id="requirement-1032" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1032detail" aria-expanded="false">1032:&nbsp;Consent Administration Service SHALL support Consent search by the combination of the patient and status search parameters</a></b>

<div class="collapse" id="req-1032detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=SHALL%20support%20searching%20using%20the%20combination%20of%20the%20patient%20and%20status%20search%20parameters">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
    * [401: Search for Consent by patient and status - JSON](rtm_test_cases.html#testcase-401)
    * [404: Search for Consent by patient and status - XML](rtm_test_cases.html#testcase-404)
</div>
</div>

<b><a id="requirement-1034" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1034detail" aria-expanded="false">1034:&nbsp;Consent Administration Service SHOULD support Consent search by the combination of the patient and date search parameters</a></b>

<div class="collapse" id="req-1034detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#:~:text=SHOULD%20support%20searching%20using%20the%20combination%20of%20the%20patient%20and%20date%20search%20parameters">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Parent:</b>&nbsp;[StructureDefinition FASTConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-597)
  * <b>Traced Test Cases:</b>
    * [403: Search for Consent by patient and date - JSON](rtm_test_cases.html#testcase-403)
    * [402: Search for Consent by patient and date - XML](rtm_test_cases.html#testcase-402)
</div>
</div>

<b><a id="requirement-632" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-632detail" aria-expanded="false">632:&nbsp;Consent Administration Service SHALL support Consent notification filter combinations, and they combine as AND</a></b>

<div class="collapse" id="req-632detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-definitions.html#:~:text=When%20multiple%20filters%20are%20applied%2C%20evaluates%20to%20true%20if%20all%20the%20conditions%20are%20met%3B%20otherwise%20it%20returns%20false.%20%28i.e.%2C%20logical%20AND%29.">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-definitions.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[SubscriptionTopic FASTConsentSubscriptionTopic](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-subscription-topics-client-consent-server.html#requirement-596)
  * <b>Notes:</b>&nbsp;Not sure if there is a more direct requirement somewhere that says this.
  * <b>Traced Test Cases:</b>
</div>
</div>

#### Requirements-conformance-client

<b><a id="requirement-566" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-566detail" aria-expanded="false">566:&nbsp;Consent Client SHOULD NOT use cross version extensions on R4 subscriptions to describe any elements also described by this guide</a></b>

<div class="collapse" id="req-566detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#:~:text=For%20FHIR%20R4,by%20this%20guide.">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Notes:</b>&nbsp;Not exactly sure how to test this
  * <b>Traced Test Cases:</b>
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
</div>
</div>

<b><a id="requirement-516" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-516detail" aria-expanded="false">516:&nbsp;Consent Client MAY support the backport-channel-type extension</a></b>

<div class="collapse" id="req-516detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-channel-type-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-channel-type-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;MAY
  * <b>Notes:</b>&nbsp;Not testing at this time
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-532" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-532detail" aria-expanded="false">532:&nbsp;Consent Client SHALL be able to write values in the backport-filter-criteria extension</a></b>

<div class="collapse" id="req-532detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-filter-criteria-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-filter-criteria-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
</div>
</div>

<b><a id="requirement-536" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-536detail" aria-expanded="false">536:&nbsp;Consent Client SHALL be able to write values in the backport-payload-content extension</a></b>

<div class="collapse" id="req-536detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-payload-content-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-payload-content-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[535:&nbsp;ValueSet BackportContentValueSet](rtm_requirements.html#requirement-535)
  * <b>Traced Test Cases:</b>
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
</div>
</div>

<b><a id="requirement-564" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-564detail" aria-expanded="false">564:&nbsp;Consent Client SHALL be able to process a valid R4 Backported R5 SubscriptionStatus resource without errors</a></b>

<div class="collapse" id="req-564detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#notification-entry-subscriptionstatus-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#notification-entry-subscriptionstatus-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;May need to be manually verified.
  * <b>Traced Test Cases:</b>
    * [266: Operation: Get Subscription Status](rtm_test_cases.html#testcase-266)
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
</div>
</div>

<b><a id="requirement-540" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-540detail" aria-expanded="false">540:&nbsp;Consent Client SHALL be able to write subscription topic URLs in Subscription.criteria</a></b>

<div class="collapse" id="req-540detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#subscriptioncriteria-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#subscriptioncriteria-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
</div>
</div>

#### Requirements-conformance-consent-server

<b><a id="requirement-496" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-496detail" aria-expanded="false">496:&nbsp;Consent Administration Service SHALL support Subscription read</a></b>

<div class="collapse" id="req-496detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#:~:text=in%20FHIR%20R4-,In%20order%20to%20claim%20conformance%20with%20this%20guide%2C%20a%20server%3A,SHALL%20support%20the%20Subscription%20resource%20%28read,-/write%29.">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [199: Read a Subscription](rtm_test_cases.html#testcase-199)
</div>
</div>

<b><a id="requirement-497" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-497detail" aria-expanded="false">497:&nbsp;Consent Administration Service SHALL support Subscription write</a></b>

<div class="collapse" id="req-497detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#:~:text=in%20FHIR%20R4-,In%20order%20to%20claim%20conformance%20with%20this%20guide%2C%20a%20server%3A,SHALL%20support%20the%20Subscription%20resource%20%28read/write,-%29.">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
</div>
</div>

<b><a id="requirement-498" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-498detail" aria-expanded="false">498:&nbsp;Consent Administration Service SHALL support $status operation against Subscription resource</a></b>

<div class="collapse" id="req-498detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#:~:text=in%20FHIR%20R4-,In%20order%20to%20claim%20conformance%20with%20this%20guide%2C%20a%20server%3A,-SHALL%20support%20the&text=resource%20%28read/write%29.-,SHALL%20support%20the%20%24status%20operation%20on%20the%20Subscription%20resource.,-SHOULD%20support%20topic">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;No constraints, meaning SHALL support both resource and instance flavors.
  * <b>Traced Test Cases:</b>
    * [266: Operation: Get Subscription Status](rtm_test_cases.html#testcase-266)
</div>
</div>

<b><a id="requirement-499" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-499detail" aria-expanded="false">499:&nbsp;Consent Administration Service SHOULD support Subscription topic discovery via the CapabilityStatement SubscriptionTopic Canonical extension</a></b>

<div class="collapse" id="req-499detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#:~:text=in%20FHIR%20R4-,In%20order%20to%20claim%20conformance%20with%20this%20guide%2C%20a%20server%3A,-SHALL%20support%20the&text=the%20Subscription%20resource.-,SHOULD%20support%20topic%20discovery%20via%20the%20CapabilityStatement%20SubscriptionTopic%20Canonical%20extension,-SHALL%20support%20at">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Traced Test Cases:</b>
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
</div>
</div>

<b><a id="requirement-500" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-500detail" aria-expanded="false">500:&nbsp;Consent Administration Service SHALL support at least one Subscription channel type, and SHOULD include one from Subscriptions R5 Backport IG</a></b>

<div class="collapse" id="req-500detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#:~:text=in%20FHIR%20R4-,In%20order%20to%20claim%20conformance%20with%20this%20guide%2C%20a%20server%3A,-SHALL%20support%20the&text=SubscriptionTopic%20Canonical%20extension-,SHALL%20support%20at%20least%20one%20channel%20type%2C%20and%20SHOULD%20include%20one%20from%20this%20guide,-SHALL%20support%20at">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALLSHOULD
  * <b>Notes:</b>&nbsp;FASTSubscription, while not required, addresses this
  * <b>Traced Test Cases:</b>
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
    * [100: Workflow: Consent subscription and notification](rtm_test_cases.html#testcase-100)
</div>
</div>

<b><a id="requirement-501" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-501detail" aria-expanded="false">501:&nbsp;Consent Administration Service SHALL support at least one Subscription Payload Type</a></b>

<div class="collapse" id="req-501detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#:~:text=in%20FHIR%20R4-,In%20order%20to%20claim%20conformance%20with%20this%20guide%2C%20a%20server%3A,-SHALL%20support%20the&text=from%20this%20guide-,SHALL%20support%20at%20least%20one%20Payload%20Type,-Note%20that%20in">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;I have a test case for each variation - Server must pass at least one.
  * <b>Traced Test Cases:</b>
    * [304: Workflow: Consent subscription and notification - full-resource payload](rtm_test_cases.html#testcase-304)
    * [364: Workflow: Consent subscription and notification - id-only payload](rtm_test_cases.html#testcase-364)
    * [365: Workflow: Consent subscription and notification - empty payload](rtm_test_cases.html#testcase-365)
</div>
</div>

<b><a id="requirement-502" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-502detail" aria-expanded="false">502:&nbsp;Consent Administration Service SHALL conform to the BackportSubscriptionCapabilityStatementR4 CapabilityStatement</a></b>

<div class="collapse" id="req-502detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#:~:text=FHIR%20Servers%20claiming%20conformance%20to%20this%20Implementation%20Guide%20must%20conform%20to%20the%20expectations%20described%20in%20the%20Capability%20Statement%20appropriate%20to%20the%20implemented%20FHIR%20version.%20For%20FHIR%20R4%20servers%2C%20this%20guide%20defines%20the%20R4%20Server%20CapabilityStatement">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Expect this means include the same declarations in addition to including it in some way
  * <b>Traced Test Cases:</b>
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-567" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-567detail" aria-expanded="false">567:&nbsp;Consent Administration Service SHOULD NOT use cross version extensions on R4 subscriptions to describe any elements also described by this guide</a></b>

<div class="collapse" id="req-567detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#:~:text=For%20FHIR%20R4,by%20this%20guide.">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Notes:</b>&nbsp;Not exactly sure how to test this
  * <b>Traced Test Cases:</b>
    * [199: Read a Subscription](rtm_test_cases.html#testcase-199)
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
</div>
</div>

<b><a id="requirement-504" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-504detail" aria-expanded="false">504:&nbsp;Consent Administration Service SHOULD declare conformance with the BackportSubscriptionCapabilityStatementR4 using CapabilityStatement.instantiates</a></b>

<div class="collapse" id="req-504detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#:~:text=SHOULD%20declare%20conformance%20with%20the%20Backport%20Subscription%20Server%20Capability%20Statement%20by%20including%20its%20official%20URL%20in%20the%20server%E2%80%99s%20CapabilityStatement.instantiates%20element%3A%20http%3A//hl7.org/fhir/uv/subscriptions%2Dbackport/CapabilityStatement/backport%2Dsubscription%2Dserver%2Dr4">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Traced Test Cases:</b>
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

<b><a id="requirement-513" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-513detail" aria-expanded="false">513:&nbsp;Consent Administration Service SHALL support Subscription resources that conform to BackportSubscription profile</a></b>

<div class="collapse" id="req-513detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#:~:text=server%2Dr4.-,SHALL%20specify%20the%20full%20capability%20details%20from%20the%20CapabilityStatement%20it%20claims,element%3A%20http%3A//hl7.org/fhir/uv/subscriptions%2Dbackport/StructureDefinition/backport%2Dsubscription,-Must%2Dsupport">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[595:&nbsp;StructureDefinition BackportSubscription](rtm_requirements.html#requirement-595)
  * <b>Notes:</b>&nbsp;For now, only testing Subscriptions that conform to FASTSubscription, since it derives from BackportSubscription.
  * <b>Traced Test Cases:</b>
    * [199: Read a Subscription](rtm_test_cases.html#testcase-199)
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
    * [100: Workflow: Consent subscription and notification](rtm_test_cases.html#testcase-100)
</div>
</div>

<b><a id="requirement-506" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-506detail" aria-expanded="false">506:&nbsp;Consent Administration Service SHALL be able to read values in the backport-channel-type extension</a></b>

<div class="collapse" id="req-506detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-channel-type-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-channel-type-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
</div>
</div>

<b><a id="requirement-507" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-507detail" aria-expanded="false">507:&nbsp;Consent Administration Service SHALL reject the subscription request if a client requests an unsupported channel via the backport-channel-type extension</a></b>

<div class="collapse" id="req-507detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-channel-type-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-channel-type-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [308: Error: Create a Subscription - rest-hook - unsupported backport-channel-type](rtm_test_cases.html#testcase-308)
</div>
</div>

<b><a id="requirement-529" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-529detail" aria-expanded="false">529:&nbsp;Consent Administration Service SHALL be able to read values in the backport-filter-criteria extension</a></b>

<div class="collapse" id="req-529detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-filter-criteria-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-filter-criteria-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
</div>
</div>

<b><a id="requirement-530" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-530detail" aria-expanded="false">530:&nbsp;Consent Administration Service SHALL be able to apply filters as described by any Subscription Topics the server advertises support for</a></b>

<div class="collapse" id="req-530detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-filter-criteria-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-filter-criteria-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
</div>
</div>

<b><a id="requirement-531" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-531detail" aria-expanded="false">531:&nbsp;Consent Administration Service SHALL reject the subscription request if any filters are unsupported</a></b>

<div class="collapse" id="req-531detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-filter-criteria-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-filter-criteria-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Will test with a variety of query strings that are not supported per the server's CapStmt.
  * <b>Traced Test Cases:</b>
    * [309: Error: Create a Subscription - rest-hook - unsupported filter](rtm_test_cases.html#testcase-309)
</div>
</div>

<b><a id="requirement-1123" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1123detail" aria-expanded="false">1123:&nbsp;A server SHALL reject the subscription request if a client asks for a content level the server does not intend to support (e.g., does not meet security requirements)</a></b>

<div class="collapse" id="req-1123detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-payload-content-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-payload-content-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [310: Error: Create a Subscription - rest-hook - unsupported content level](rtm_test_cases.html#testcase-310)
</div>
</div>

<b><a id="requirement-533" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-533detail" aria-expanded="false">533:&nbsp;Consent Administration Service SHALL be able to read values in the backport-payload-content extension</a></b>

<div class="collapse" id="req-533detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-payload-content-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-payload-content-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[535:&nbsp;ValueSet BackportContentValueSet](rtm_requirements.html#requirement-535)
  * <b>Traced Test Cases:</b>
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
</div>
</div>

<b><a id="requirement-534" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-534detail" aria-expanded="false">534:&nbsp;Consent Administration Service SHALL include information in notifications as described in this guide based on the value of the backport-payload-content extension</a></b>

<div class="collapse" id="req-534detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-payload-content-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#backport-payload-content-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[535:&nbsp;ValueSet BackportContentValueSet](rtm_requirements.html#requirement-535)
  * <b>Notes:</b>&nbsp;Need to test with each of the 3 values here: https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/ValueSet-backport-content-value-set.html
  * <b>Traced Test Cases:</b>
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
    * [100: Workflow: Consent subscription and notification](rtm_test_cases.html#testcase-100)
    * [303: Workflow: Consent subscription and notification - no filters](rtm_test_cases.html#testcase-303)
</div>
</div>

<b><a id="requirement-563" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-563detail" aria-expanded="false">563:&nbsp;Consent Administration Service SHALL be able to generate a valid and correct R4 Backported R5 SubscriptionStatus resource for each notification</a></b>

<div class="collapse" id="req-563detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#notification-entry-subscriptionstatus-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#notification-entry-subscriptionstatus-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
</div>
</div>

<b><a id="requirement-538" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-538detail" aria-expanded="false">538:&nbsp;Consent Administration Service SHALL be able to read values in Subscription.criteria for subscription topics referenced by it</a></b>

<div class="collapse" id="req-538detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#subscriptioncriteria-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#subscriptioncriteria-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
</div>
</div>

<b><a id="requirement-539" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-539detail" aria-expanded="false">539:&nbsp;Consent Administration Service SHALL reject the subscription request if it does not support a requested topic or will not honor the subscription otherwise</a></b>

<div class="collapse" id="req-539detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#subscriptioncriteria-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#subscriptioncriteria-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [311: Error: Create a Subscription - rest-hook - unsupported topic](rtm_test_cases.html#testcase-311)
</div>
</div>

#### Requirements-subscription-topics-client

<b><a id="requirement-1176" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1176detail" aria-expanded="false">1176:&nbsp;Consent Client SHALL support Consent notification filter by patient identifier</a></b>

<div class="collapse" id="req-1176detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=create%22%2C%0A%20%20%20%20%20%20%20%20%22update%22%0A%20%20%20%20%20%20%5D%0A%20%20%20%20%7D%0A%20%20%5D%2C%0A%20%20%22canFilterBy%22%20%3A%20%5B%0A%20%20%20%20%7B-,%22description%22%20%3A%20%22The%20patient%20whose,comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%22modifier%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22identifier%22%0A%20%20%20%20%20%20%5D">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1178" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1178detail" aria-expanded="false">1178:&nbsp;Consent Client SHALL support Consent notification filter by controller identifier</a></b>

<div class="collapse" id="req-1178detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=eq%22%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%22modifier%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22identifier%22%0A%20%20%20%20%20%20%5D%0A%20%20%20%20%7D%2C%0A%20%20%20%20%7B-,%22description%22%20%3A%20%22The%20controller%20of,comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%22modifier%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22identifier%22%0A%20%20%20%20%20%20%5D">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-637" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-637detail" aria-expanded="false">637:&nbsp;Consent Client SHALL support Consent notification filter by actor identifier</a></b>

<div class="collapse" id="req-637detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%22description%22%20%3A%20%22The%20identifier%20of%20one%20of%20the%20actors%20that%20is%20controlled%20by%20a%20consent.%22%2C%0A%20%20%20%20%20%20%22filterParameter%22%20%3A%20%22actor%22%2C%0A%20%20%20%20%20%20%22filterDefinition%22%20%3A%20%22http%3A//hl7.org/fhir/SearchParameter/Consent%2Dactor%22%2C%0A%20%20%20%20%20%20%22comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%22modifier%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22identifier%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[SubscriptionTopic FASTConsentSubscriptionTopic](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-subscription-topics-client-consent-server.html#requirement-596)
  * <b>Notes:</b>&nbsp;Basing this on the definition in the topic and the fact that it is Must Support
  * <b>Traced Test Cases:</b>
    * [300: Workflow: Consent subscription and notification - actor](rtm_test_cases.html#testcase-300)
</div>
</div>

<b><a id="requirement-638" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-638detail" aria-expanded="false">638:&nbsp;Consent Client SHALL support Consent notification filter by status</a></b>

<div class="collapse" id="req-638detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%22description%22%20%3A%20%22The%20status%20of%20a%20consent.%22%2C%0A%20%20%20%20%20%20%22filterParameter%22%20%3A%20%22status%22%2C%0A%20%20%20%20%20%20%22filterDefinition%22%20%3A%20%22http%3A//hl7.org/fhir/SearchParameter/Consent%2Dstatus%22%2C%0A%20%20%20%20%20%20%22comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[SubscriptionTopic FASTConsentSubscriptionTopic](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-subscription-topics-client-consent-server.html#requirement-596)
  * <b>Notes:</b>&nbsp;Basing this on the definition in the topic and the fact that it is Must Support
  * <b>Traced Test Cases:</b>
    * [301: Workflow: Consent subscription and notification - status](rtm_test_cases.html#testcase-301)
</div>
</div>

<b><a id="requirement-1180" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1180detail" aria-expanded="false">1180:&nbsp;Consent Client SHALL support Consent notification filter by category</a></b>

<div class="collapse" id="req-1180detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%22description%22%20%3A%20%22the%20category%20of%20the%20consent.%22%2C%20%22filterparameter%22%20%3A%20%22category%22%2C%20%22filterdefinition%22%20%3A%20%22http%3A//hl7.org/fhir/searchparameter/consent%2Dcategory%22%2C%20%22comparator%22%20%3A%20%5B%20%22eq%22%20%5D">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

#### Requirements-subscription-topics-consent-server

<b><a id="requirement-1174" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1174detail" aria-expanded="false">1174:&nbsp;Consent Administration Service SHALL support Consent notification triggers based on create and update</a></b>

<div class="collapse" id="req-1174detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%22resourceTrigger%22%20%3A%20%5B%0A%20%20%20%20%7B%0A%20%20%20%20%20%20%22description%22%20%3A%20%22When%20a%20consent%20record%20has%20been%20%27touched%27%20and%20needs%20to%20be%20distributed%20amongst%20interested%20parties.%22%2C%0A%20%20%20%20%20%20%22resource%22%20%3A%20%22http%3A//hl7.org/fhir/StructureDefinition/Consent%22%2C%0A%20%20%20%20%20%20%22supportedInteraction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22create%22%2C%0A%20%20%20%20%20%20%20%20%22update%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[SubscriptionTopic FASTConsentSubscriptionTopic](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-subscription-topics-client-consent-server.html#requirement-596)
  * <b>Related Requirement:</b>&nbsp;[1090:&nbsp;unknown](rtm_requirements.html#requirement-1090)
  * <b>Notes:</b>&nbsp;build: replaced requirement 1090
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1175" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1175detail" aria-expanded="false">1175:&nbsp;Consent Administration Service SHALL support Consent notification filter by patient identifier</a></b>

<div class="collapse" id="req-1175detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=create%22%2C%0A%20%20%20%20%20%20%20%20%22update%22%0A%20%20%20%20%20%20%5D%0A%20%20%20%20%7D%0A%20%20%5D%2C%0A%20%20%22canFilterBy%22%20%3A%20%5B%0A%20%20%20%20%7B-,%22description%22%20%3A%20%22The%20patient%20whose,comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%22modifier%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22identifier%22%0A%20%20%20%20%20%20%5D">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1177" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1177detail" aria-expanded="false">1177:&nbsp;Consent Administration Service SHALL support Consent notification filter by controller identifier</a></b>

<div class="collapse" id="req-1177detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=eq%22%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%22modifier%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22identifier%22%0A%20%20%20%20%20%20%5D%0A%20%20%20%20%7D%2C%0A%20%20%20%20%7B-,%22description%22%20%3A%20%22The%20controller%20of,comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%22modifier%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22identifier%22%0A%20%20%20%20%20%20%5D">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-629" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-629detail" aria-expanded="false">629:&nbsp;Consent Administration Service SHALL support Consent notification filter by actor identifier</a></b>

<div class="collapse" id="req-629detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%22description%22%20%3A%20%22The%20identifier%20of%20one%20of%20the%20actors%20that%20is%20controlled%20by%20a%20consent.%22%2C%0A%20%20%20%20%20%20%22filterParameter%22%20%3A%20%22actor%22%2C%0A%20%20%20%20%20%20%22filterDefinition%22%20%3A%20%22http%3A//hl7.org/fhir/SearchParameter/Consent%2Dactor%22%2C%0A%20%20%20%20%20%20%22comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%22modifier%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22identifier%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[SubscriptionTopic FASTConsentSubscriptionTopic](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-subscription-topics-client-consent-server.html#requirement-596)
  * <b>Traced Test Cases:</b>
    * [300: Workflow: Consent subscription and notification - actor](rtm_test_cases.html#testcase-300)
</div>
</div>

<b><a id="requirement-630" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-630detail" aria-expanded="false">630:&nbsp;Consent Administration Service SHALL support Consent notification filter by status</a></b>

<div class="collapse" id="req-630detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%22description%22%20%3A%20%22The%20status%20of%20a%20consent.%22%2C%0A%20%20%20%20%20%20%22filterParameter%22%20%3A%20%22status%22%2C%0A%20%20%20%20%20%20%22filterDefinition%22%20%3A%20%22http%3A//hl7.org/fhir/SearchParameter/Consent%2Dstatus%22%2C%0A%20%20%20%20%20%20%22comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[SubscriptionTopic FASTConsentSubscriptionTopic](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-subscription-topics-client-consent-server.html#requirement-596)
  * <b>Traced Test Cases:</b>
    * [301: Workflow: Consent subscription and notification - status](rtm_test_cases.html#testcase-301)
</div>
</div>

<b><a id="requirement-1179" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1179detail" aria-expanded="false">1179:&nbsp;Consent Administration Service SHALL support Consent notification filter by category</a></b>

<div class="collapse" id="req-1179detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%22description%22%20%3A%20%22the%20category%20of%20the%20consent.%22%2C%20%22filterparameter%22%20%3A%20%22category%22%2C%20%22filterdefinition%22%20%3A%20%22http%3A//hl7.org/fhir/searchparameter/consent%2Dcategory%22%2C%20%22comparator%22%20%3A%20%5B%20%22eq%22%20%5D">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-600" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-600detail" aria-expanded="false">600:&nbsp;Consent Administration Service SHALL trigger a notification for every Consent create, unless filtered out</a></b>

<div class="collapse" id="req-600detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FHIR R5
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/subscriptiontopic.html#:~:text=Subscription%20Topics%20that%20include%20create,interaction%20is%20confirmed%20to%20apply.">https://hl7.org/fhir/subscriptiontopic.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[SubscriptionTopic FASTConsentSubscriptionTopic](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-subscription-topics-client-consent-server.html#requirement-596)
  * <b>Notes:</b>&nbsp;This requirement is derived by the definition in the topic plus the actual behavior defined in R5 SubscriptionTopic (which is what's linked).
  * <b>Traced Test Cases:</b>
    * [100: Workflow: Consent subscription and notification](rtm_test_cases.html#testcase-100)
</div>
</div>

<b><a id="requirement-606" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-606detail" aria-expanded="false">606:&nbsp;Consent Administration Service SHALL trigger a notification for every Consent update, unless filtered out</a></b>

<div class="collapse" id="req-606detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FHIR R5
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/subscriptiontopic.html#:~:text=Subscription%20Topics%20that%20include%20update,PUT%20with%20an%20identical%20resource%29.">https://hl7.org/fhir/subscriptiontopic.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[SubscriptionTopic FASTConsentSubscriptionTopic](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-subscription-topics-client-consent-server.html#requirement-596)
  * <b>Notes:</b>&nbsp;This requirement is derived by the definition in the topic plus the actual behavior defined in R5 SubscriptionTopic (which is what's linked).
  * <b>Traced Test Cases:</b>
    * [100: Workflow: Consent subscription and notification](rtm_test_cases.html#testcase-100)
</div>
</div>

#### Requirements-components-client

<b><a id="requirement-512" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-512detail" aria-expanded="false">512:&nbsp;Consent Client SHOULD NOT use cross version extensions on R4 subscriptions to describe any elements also described by this guide</a></b>

<div class="collapse" id="req-512detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/components.html#:~:text=cross%20version%20extensions%20SHOULD%20NOT%20be%20used%20on%20R4%20subscriptions%20to%20describe%20any%20elements%20also%20described%20by%20this%20guide">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/components.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Notes:</b>&nbsp;Not exactly sure how to test this
  * <b>Traced Test Cases:</b>
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
</div>
</div>

#### Requirements-components-consent-server

<b><a id="requirement-565" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-565detail" aria-expanded="false">565:&nbsp;Consent Administration Service SHOULD NOT use cross version extensions on R4 subscriptions to describe any elements also described by this guide</a></b>

<div class="collapse" id="req-565detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/components.html#:~:text=cross%20version%20extensions%20SHOULD%20NOT%20be%20used%20on%20R4%20subscriptions%20to%20describe%20any%20elements%20also%20described%20by%20this%20guide">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/components.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Notes:</b>&nbsp;Not exactly sure how to test this
  * <b>Traced Test Cases:</b>
    * [199: Read a Subscription](rtm_test_cases.html#testcase-199)
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
</div>
</div>

<b><a id="requirement-633" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-633detail" aria-expanded="false">633:&nbsp;Consent Administration Service MAY support Consent notification filters by search parameters not listed by FASTConsentSubscriptionTopic</a></b>

<div class="collapse" id="req-633detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/components.html#:~:text=A%20server%20MAY%20support,parameters%20for%20best%20interoperability.">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/components.html</a>
  * <b>Conformance:</b>&nbsp;MAY
  * <b>Parent:</b>&nbsp;[SubscriptionTopic FASTConsentSubscriptionTopic](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-subscription-topics-client-consent-server.html#requirement-596)
  * <b>Notes:</b>&nbsp;Not going to test just yet
  * <b>Traced Test Cases:</b>
</div>
</div>

#### Requirements-conformance-expectations-client

<b><a id="requirement-1156" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1156detail" aria-expanded="false">1156:&nbsp;Consent Client systems SHALL be capable of populating a mustSupport element when sharing resources compliant with the profile. I.e., the system must be able to demonstrate the population and sharing of the element, but it is acceptable to omit the element if the system doesn’t have values in a particular instance. A system that is incapable of ever sharing the element would be non-conformant.</a></b>

<div class="collapse" id="req-1156detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/conformance.html#:~:text=in%20this%20guide%3A-,Consent%20Client%20systems%20SHALL,would%20be%20non%2Dconformant.">https://build.fhir.org/ig/HL7/fhir-consent-management/en/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

#### Requirements-conformance-expectations-consent-server

<b><a id="requirement-1157" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1157detail" aria-expanded="false">1157:&nbsp;Consent Server systems SHALL be capable of processing resource instances containing data elements without generating an error or causing the application to fail.</a></b>

<div class="collapse" id="req-1157detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/conformance.html#:~:text=only%20mustSupport%20elements%3A-,consent%20server%20systems%20shall%20be%20capable%20of%20processing%20resource%20instances%20containing%20data%20elements%20without%20generating%20an%20error%20or%20causing%20the%20application%20to%20fail.,-%C2%A7MS%2D2">https://build.fhir.org/ig/HL7/fhir-consent-management/en/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1159" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1159detail" aria-expanded="false">1159:&nbsp;Consent Server systems SHALL interpret missing data elements within resource instances as data not being present in the sending system or not being shareable for privacy or other business reasons.</a></b>

<div class="collapse" id="req-1159detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/conformance.html#:~:text=value.%C2%A7MS%2D3-,consent%20server%20systems%20shall%20interpret%20missing%20data%20elements%20within%20resource%20instances%20as%20data%20not%20being%20present%20in%20the%20sending%20system%20or%20not%20being%20shareable%20for%20privacy%20or%20other%20business%20reasons.,-%C2%A7MS%2D4">https://build.fhir.org/ig/HL7/fhir-consent-management/en/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1160" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1160detail" aria-expanded="false">1160:&nbsp;Consent Server systems SHALL be able to process resource instances containing data elements that have extensions in place of a value where such extensions are declared as part of the profile.</a></b>

<div class="collapse" id="req-1160detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/conformance.html#:~:text=reasons.%C2%A7MS%2D4-,consent%20server%20systems%20shall%20be%20able%20to%20process%20resource%20instances%20containing%20data%20elements%20that%20have%20extensions%20in%20place%20of%20a%20value%20where%20such%20extensions%20are%20declared%20as%20part%20of%20the%20profile.,-%C2%A7MS%2D5">https://build.fhir.org/ig/HL7/fhir-consent-management/en/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

#### Requirements-artifacts-summary-client

<b><a id="requirement-48" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-48detail" aria-expanded="false">48:&nbsp;Consent Client SHALL implement the client CapabilityStatement</a></b>

<div class="collapse" id="req-48detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/artifacts.html#:~:text=Capabilities%20required%20for%20a%20Consent%20Client%20system%20filing%20and%20reviewing%20consents">https://build.fhir.org/ig/HL7/fhir-consent-management/en/artifacts.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;- Interpreting this as: a client doesn't necessarily have to maintain and make available a client CS, but does have to implement the functionality therein. So specific requirements from the CS are traced to tests that exercise them.
- Does this mean a conforming system has to reference the "requirements" CS here, or could they just have their own CS that happens to be compatible?
  * <b>Traced Test Cases:</b>
    * [134: Test client CapabilityStatement](rtm_test_cases.html#testcase-134)
</div>
</div>

#### Requirements-artifacts-summary-consent-server

<b><a id="requirement-1" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1detail" aria-expanded="false">1:&nbsp;Consent Administration Service SHALL implement the server CapabilityStatement</a></b>

<div class="collapse" id="req-1detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/artifacts.html#:~:text=Capabilities%20required%20for%20a%20Consent%20Server%20system%20%28consent%20administration%20service%29%20receiving%20and%20managing%20consents">https://build.fhir.org/ig/HL7/fhir-consent-management/en/artifacts.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Does this mean a conforming system has to reference the "requirements" CS here, or could they just have their own CS that happens to be compatible?
Also, what test should this be traced to? I'm thinking this traces to test procedure that ensures the right complement of tests are applied to a given system.
  * <b>Traced Test Cases:</b>
    * [101: Obtain server CapabilityStatement](rtm_test_cases.html#testcase-101)
</div>
</div>

#### Requirements-technical-specification-client-consent-server

<b><a id="requirement-826" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-826detail" aria-expanded="false">826:&nbsp;Defined filter criteria for the FAST Subscription Topic</a></b>

<div class="collapse" id="req-826detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=defined%20filter%20criteria%20for%20the%20FAST%20Subscription%20Topic%20are">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;No conformance words: "filter criteria...are", and it's redundant with the SubscriptionTopic as defined, so not testing per se.
  * <b>Traced Test Cases:</b>
</div>
</div>

#### Requirements-structure-definitions-client-consent-server

<b><a id="requirement-597" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-597detail" aria-expanded="false">597:&nbsp;StructureDefinition FASTConsent</a></b>

<div class="collapse" id="req-597detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Many nested profiles/requirements, including from US Core. Most will be checked by validator, so no need to capture. But I will capture Must Support requirements.
  * <b>Traced Test Cases:</b>
    * [140: Validate FHIR resources](rtm_test_cases.html#testcase-140)
</div>
</div>

<b><a id="requirement-598" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-598detail" aria-expanded="false">598:&nbsp;StructureDefinition FASTConsentAuditEvent</a></b>

<div class="collapse" id="req-598detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Many nested profiles, including from US Core. Will be checked by validator.
  * <b>Traced Test Cases:</b>
    * [140: Validate FHIR resources](rtm_test_cases.html#testcase-140)
</div>
</div>

<b><a id="requirement-599" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-599detail" aria-expanded="false">599:&nbsp;StructureDefinition FASTDocumentReference</a></b>

<div class="collapse" id="req-599detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Many nested profiles, including from US Core. Will be checked by validator.
  * <b>Traced Test Cases:</b>
    * [140: Validate FHIR resources](rtm_test_cases.html#testcase-140)
</div>
</div>

<b><a id="requirement-477" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-477detail" aria-expanded="false">477:&nbsp;StructureDefinition FASTSubscription</a></b>

<div class="collapse" id="req-477detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTSubscription.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTSubscription.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTSubscription.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTSubscription.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Related Requirement:</b>&nbsp;[595:&nbsp;StructureDefinition BackportSubscription](rtm_requirements.html#requirement-595)
  * <b>Notes:</b>&nbsp;The constraint that status is always "active" might not make sense. I think the client is supposed to POST it as "requested".
  * <b>Traced Test Cases:</b>
    * [140: Validate FHIR resources](rtm_test_cases.html#testcase-140)
</div>
</div>

<b><a id="requirement-601" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-601detail" aria-expanded="false">601:&nbsp;StructureDefinition FASTReference</a></b>

<div class="collapse" id="req-601detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTReference.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTReference.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTReference.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTReference.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Many nested profiles, including from US Core. Will be checked by validator.
  * <b>Traced Test Cases:</b>
    * [140: Validate FHIR resources](rtm_test_cases.html#testcase-140)
</div>
</div>

<b><a id="requirement-464" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-464detail" aria-expanded="false">464:&nbsp;StructureDefinition FileConsentParameters</a></b>

<div class="collapse" id="req-464detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FileConsentParameters.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FileConsentParameters.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FileConsentParameters.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FileConsentParameters.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
    * [140: Validate FHIR resources](rtm_test_cases.html#testcase-140)
</div>
</div>

<b><a id="requirement-70" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-70detail" aria-expanded="false">70:&nbsp;The FileConsent operation "consent" input parameter SHALL be 1..1 and conform to the FASTConsent profile</a></b>

<div class="collapse" id="req-70detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FileConsentParameters.html#:~:text=parameter%3Aconsent,1..1&text=Required%20Pattern%3A%20consent-,resource,FASTConsent,-A%20healthcare%20consumer%27s">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FileConsentParameters.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FileConsentParameters](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-464)
  * <b>Related Requirement:</b>&nbsp;[597:&nbsp;StructureDefinition FASTConsent](rtm_requirements.html#requirement-597)
  * <b>Traced Test Cases:</b>
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
</div>
</div>

<b><a id="requirement-430" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-430detail" aria-expanded="false">430:&nbsp;The FileConsent operation "document" input parameter SHALL be 1..1 and conform to either the us-core-questionnaireresponse or FASTDocumentReference profile</a></b>

<div class="collapse" id="req-430detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FileConsentParameters.html#:~:text=parameter%3Adocument,1..1&text=Required%20Pattern%3A%20document-,resource,FASTDocumentReference%2C%20USCoreQuestionnaireResponseProfile,-A%20reference%20to">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FileConsentParameters.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[StructureDefinition FileConsentParameters](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-structure-definitions-client-consent-server.html#requirement-464)
  * <b>Traced Test Cases:</b>
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
</div>
</div>

<b><a id="requirement-469" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-469detail" aria-expanded="false">469:&nbsp;StructureDefinition RevokeConsentParameters</a></b>

<div class="collapse" id="req-469detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-RevokeConsentParameters.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-RevokeConsentParameters.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-RevokeConsentParameters.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-RevokeConsentParameters.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [70: Operation: Revoke a Consent](rtm_test_cases.html#testcase-70)
    * [140: Validate FHIR resources](rtm_test_cases.html#testcase-140)
</div>
</div>

<b><a id="requirement-595" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-595detail" aria-expanded="false">595:&nbsp;StructureDefinition BackportSubscription</a></b>

<div class="collapse" id="req-595detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription.html#root">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription.html#root">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [140: Validate FHIR resources](rtm_test_cases.html#testcase-140)
</div>
</div>

<b><a id="requirement-892" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-892detail" aria-expanded="false">892:&nbsp;StructureDefinition R4 Topic-Based Subscription Notification Bundle</a></b>

<div class="collapse" id="req-892detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-notification-r4.html#root">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-notification-r4.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-notification-r4.html#root">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-notification-r4.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
</div>
</div>

<b><a id="requirement-893" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-893detail" aria-expanded="false">893:&nbsp;StructureDefinition R4 Backported R5 SubscriptionStatus</a></b>

<div class="collapse" id="req-893detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-status-r4.html#root">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-status-r4.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-status-r4.html#root">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-status-r4.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
</div>
</div>

<b><a id="requirement-535" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-535detail" aria-expanded="false">535:&nbsp;ValueSet BackportContentValueSet</a></b>

<div class="collapse" id="req-535detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/ValueSet-backport-content-value-set.html#root">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/ValueSet-backport-content-value-set.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/ValueSet-backport-content-value-set.html#root">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/ValueSet-backport-content-value-set.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;This cannot be fully tested for a given system unless we know its specific requirements, but we can hit it with each content level as an exploratory test.
  * <b>Traced Test Cases:</b>
    * [304: Workflow: Consent subscription and notification - full-resource payload](rtm_test_cases.html#testcase-304)
    * [364: Workflow: Consent subscription and notification - id-only payload](rtm_test_cases.html#testcase-364)
    * [365: Workflow: Consent subscription and notification - empty payload](rtm_test_cases.html#testcase-365)
</div>
</div>

#### Requirements-workflow-client-consent-server

<b><a id="requirement-541" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-541detail" aria-expanded="false">541:&nbsp;Informative: Consent Client and Consent Administration Service generally follow the subscription workflow for R4 systems in section 2.3.3</a></b>

<div class="collapse" id="req-541detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/workflow.html#workflow-fhir-r4">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/workflow.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/workflow.html#workflow-fhir-r4">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/workflow.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;All constituent parts of this workflow are normatively defined elsewhere. Will use this workflow as a basis for the test cases needed.
  * <b>Traced Test Cases:</b>
    * [100: Workflow: Consent subscription and notification](rtm_test_cases.html#testcase-100)
</div>
</div>

#### Requirements-conformance-client-consent-server

<b><a id="requirement-562" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-562detail" aria-expanded="false">562:&nbsp;Notification bundles SHALL contain a FHIR R4 Parameters resource, conforming to the R4 Backported R5 SubscriptionStatus profile, as the first entry</a></b>

<div class="collapse" id="req-562detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#notification-entry-subscriptionstatus-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#notification-entry-subscriptionstatus-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;Not sure why, but this requirement is nearly repeated a couple sentences later as "The status entry SHALL be the first entry of each notification bundle." No need to capture that.
  * <b>Traced Test Cases:</b>
    * [265: Notify for a Subscription - rest-hook](rtm_test_cases.html#testcase-265)
</div>
</div>

<b><a id="requirement-537" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-537detail" aria-expanded="false">537:&nbsp;Subscription.criteria SHALL contain the canonical URL for the Subscription Topic</a></b>

<div class="collapse" id="req-537detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;Subscriptions R5 Backport
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#subscriptioncriteria-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html#subscriptioncriteria-1">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [199: Read a Subscription](rtm_test_cases.html#testcase-199)
    * [232: Create a Subscription - rest-hook](rtm_test_cases.html#testcase-232)
</div>
</div>

#### Requirements-implementation-notes-client-consent-server

<b><a id="requirement-1185" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1185detail" aria-expanded="false">1185:&nbsp;A consent administration service receiving a POST Subscription request SHOULD verify that the subscribing system is authorized to access the consents it is requesting to be notified about</a></b>

<div class="collapse" id="req-1185detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html#:~:text=a%20consent%20administration%20service%20receiving%20a%20post%20subscription%20request%20should%20verify%20that%20the%20subscribing%20system%20is%20authorized%20to%20access%20the%20consents%20it%20is%20requesting%20to%20be%20notified%20about">https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Notes:</b>&nbsp;Can test by combining Consent and Security tests.
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1186" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1186detail" aria-expanded="false">1186:&nbsp;Access should be limited to consents where the requesting system is a named participant: for example, consents where the system's organization is identified as a controller, manager, or actor within a consent's provision</a></b>

<div class="collapse" id="req-1186detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html#:~:text=access%20should%20be%20limited%20to%20consents%20where%20the%20requesting%20system%20is%20a%20named%20participant%3A%20for%20example%2C%20consents%20where%20the%20system%27s%20organization%20is%20identified%20as%20a%20controller%2C%20manager%2C%20or%20actor%20within%20a%20consent%27s%20provision">https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1187" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1187detail" aria-expanded="false">1187:&nbsp;Implementers of consent administration services should apply appropriate access control filters when processing search queries</a></b>

<div class="collapse" id="req-1187detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html#:~:text=implementers%20of%20consent%20administration%20services%20should%20apply%20appropriate%20access%20control%20filters%20when%20processing%20search%20queries">https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1184" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1184detail" aria-expanded="false">1184:&nbsp;A system that cannot maintain a subscription to the consent management source SHOULD fetch a fresh copy of the consent at the time of each authorization decision rather than rely on a cached copy</a></b>

<div class="collapse" id="req-1184detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html#:~:text=a%20system%20that%20cannot%20maintain%20a%20subscription%20to%20the%20consent%20management%20source%20should%20fetch%20a%20fresh%20copy%20of%20the%20consent%20at%20the%20time%20of%20each%20authorization%20decision%20rather%20than%20rely%20on%20a%20cached%20copy">https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html</a>
  * <b>Conformance:</b>&nbsp;SHOULD
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1183" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1183detail" aria-expanded="false">1183:&nbsp;When a copy of consent travels to a different system, before making decisions based on the consent, the enforcing system needs to ensure it is up to date</a></b>

<div class="collapse" id="req-1183detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html#:~:text=when%20a%20copy%20of%20consent%20travels%20to%20a%20different%20system%2C%20before%20making%20decisions%20based%20on%20the%20consent%2C%20the%20enforcing%20system%20needs%20to%20ensure%20it%20is%20up%20to%20date">https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;No conformance verb, but this is the key guidance that can drive both black box tests (e.g. A shares with B, B uses access, A revokes, B rejected) as well as tests for specific mechanisms and fallbacks, conditional on systems' support for each technique.
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1181" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1181detail" aria-expanded="false">1181:&nbsp;When the Consent record is created on System A, System A's system identifier SHALL be recorded in the manager extension of the Consent instance</a></b>

<div class="collapse" id="req-1181detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html#:~:text=when%20the%20consent%20record%20is%20created%20on%20system%20a%2C%20system%20a%27s%20system%20identifier%20shall%20be%20recorded%20in%20the%20manager%20extension%20of%20the%20consent%20instance">https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

<b><a id="requirement-1182" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1182detail" aria-expanded="false">1182:&nbsp;Systems that ingest a Consent from another system SHALL preserve the manager extension value unchanged</a></b>

<div class="collapse" id="req-1182detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html#:~:text=systems%20that%20ingest%20a%20consent%20from%20another%20system%20shall%20preserve%20the%20manager%20extension%20value%20unchanged">https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

#### Requirements-subscription-topics-client-consent-server

<b><a id="requirement-596" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-596detail" aria-expanded="false">596:&nbsp;SubscriptionTopic FASTConsentSubscriptionTopic</a></b>

<div class="collapse" id="req-596detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Notes:</b>&nbsp;(Not sure if the validator can check this) This topic is defined as an auto-backported R5 SubscriptionTopic (see note below), so this means the requirements for processing it are defined in the related requirement and its child requirements below. Note: its raw representation (https://build.fhir.org/ig/HL7/fhir-consent-management/SubscriptionTopic-FASTConsentSubscriptionTopic.json) is as a Basic resource.
  * <b>Traced Test Cases:</b>
</div>
</div>

#### Requirements-extended-operations-client-consent-server

<b><a id="requirement-463" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-463detail" aria-expanded="false">463:&nbsp;OperationDefinition FileConsent</a></b>

<div class="collapse" id="req-463detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-file-consent.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-file-consent.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-file-consent.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-file-consent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
</div>
</div>

<b><a id="requirement-133" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-133detail" aria-expanded="false">133:&nbsp;The FileConsent operation is invoked as [base]/Consent/$fileConsent</a></b>

<div class="collapse" id="req-133detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-file-consent.html#:~:text=URL%3A%20%5Bbase%5D/Consent/%24fileConsent">https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-file-consent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[OperationDefinition FileConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-extended-operations-client-consent-server.html#requirement-463)
  * <b>Traced Test Cases:</b>
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
</div>
</div>

<b><a id="requirement-134" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-134detail" aria-expanded="false">134:&nbsp;The FileConsent operation input parameters SHALL conform to the FileConsentParameters profile</a></b>

<div class="collapse" id="req-134detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-file-consent.json.html#:~:text=%22inputProfile%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/fileConsentParameters%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-file-consent.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[OperationDefinition FileConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-extended-operations-client-consent-server.html#requirement-463)
  * <b>Notes:</b>&nbsp;For the most part, I'm not going to trace to everything in StructDefs, because the FHIR validator will check these. We may revisit this decision.
  * <b>Traced Test Cases:</b>
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
</div>
</div>

<b><a id="requirement-135" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-135detail" aria-expanded="false">135:&nbsp;The FileConsent operation "consent" input parameter SHALL be 1..1 and a Consent resource</a></b>

<div class="collapse" id="req-135detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-file-consent.json.html#:~:text=%22name%22%20%3A%20%22consent%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22in%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%201%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22The%20Consent%20instance%20to%20file%20%28see%20Input%20Parameters%20Profile%20for%20conformance%29%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22Consent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-file-consent.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[OperationDefinition FileConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-extended-operations-client-consent-server.html#requirement-463)
  * <b>Traced Test Cases:</b>
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
</div>
</div>

<b><a id="requirement-166" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-166detail" aria-expanded="false">166:&nbsp;The FileConsent operation "document" input parameter SHALL be 1..1 and any resource</a></b>

<div class="collapse" id="req-166detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-file-consent.json.html#:~:text=%22name%22%20%3A%20%22document%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22in%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%201%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22Accompanying%20documentation%20for%20the%20Consent%20in%20the%20form%20of%20a%20DocumentReference%20or%20QuestionnaireResponse%20%28see%20Input%20Parameters%20Profile%20for%20conformance%29%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22Resource%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-file-consent.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[OperationDefinition FileConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-extended-operations-client-consent-server.html#requirement-463)
  * <b>Traced Test Cases:</b>
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
</div>
</div>

<b><a id="requirement-168" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-168detail" aria-expanded="false">168:&nbsp;The FileConsent operation "return" output parameter SHALL be 0..1 and be an OperationOutcome</a></b>

<div class="collapse" id="req-168detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-file-consent.json.html#:~:text=%22name%22%20%3A%20%22return%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22out%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%200%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22Optional%20outcome%20of%20the%20operation%20call%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22OperationOutcome%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-file-consent.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[OperationDefinition FileConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-extended-operations-client-consent-server.html#requirement-463)
  * <b>Notes:</b>&nbsp;Note no defined way to return Consent ID
  * <b>Traced Test Cases:</b>
    * [68: Operation: File a Consent](rtm_test_cases.html#testcase-68)
</div>
</div>

<b><a id="requirement-466" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-466detail" aria-expanded="false">466:&nbsp;OperationDefinition RevokeConsent</a></b>

<div class="collapse" id="req-466detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-revoke-consent.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-revoke-consent.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-revoke-consent.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-revoke-consent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [70: Operation: Revoke a Consent](rtm_test_cases.html#testcase-70)
</div>
</div>

<b><a id="requirement-438" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-438detail" aria-expanded="false">438:&nbsp;The RevokeConsent operation is invoked as [base]/Consent/$revokeConsent</a></b>

<div class="collapse" id="req-438detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-revoke-consent.html#:~:text=URL%3A%20%5Bbase%5D/Consent/%24revokeConsent">https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-revoke-consent.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[OperationDefinition RevokeConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-extended-operations-client-consent-server.html#requirement-466)
  * <b>Traced Test Cases:</b>
    * [70: Operation: Revoke a Consent](rtm_test_cases.html#testcase-70)
</div>
</div>

<b><a id="requirement-439" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-439detail" aria-expanded="false">439:&nbsp;The RevokeConsent operation input parameters SHALL conform to the RevokeConsentParameters profile</a></b>

<div class="collapse" id="req-439detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-revoke-consent.json.html#:~:text=%22inputProfile%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/RevokeConsentParameters%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-revoke-consent.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[OperationDefinition RevokeConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-extended-operations-client-consent-server.html#requirement-466)
  * <b>Traced Test Cases:</b>
    * [70: Operation: Revoke a Consent](rtm_test_cases.html#testcase-70)
</div>
</div>

<b><a id="requirement-444" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-444detail" aria-expanded="false">444:&nbsp;The RevokeConsent operation "return" output parameter SHALL be 0..1 and be an OperationOutcome</a></b>

<div class="collapse" id="req-444detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-revoke-consent.json.html#:~:text=%22name%22%20%3A%20%22return%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22out%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%200%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22Optional%20outcome%20of%20the%20operation%20call%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22OperationOutcome%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/OperationDefinition-revoke-consent.json.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Parent:</b>&nbsp;[OperationDefinition RevokeConsent](https://build.fhir.org/ig/HL7/fhir-consent-management/en/Requirements-extended-operations-client-consent-server.html#requirement-466)
  * <b>Traced Test Cases:</b>
    * [70: Operation: Revoke a Consent](rtm_test_cases.html#testcase-70)
</div>
</div>

#### Requirements-conformance-expectations-client-consent-server

<b><a id="requirement-1158" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1158detail" aria-expanded="false">1158:&nbsp;If the minimum cardinality of an element is greater than 0 — i.e., the element is required — then the element SHALL be present in the instance and SHALL have a value.</a></b>

<div class="collapse" id="req-1158detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/conformance.html#:~:text=fail.%C2%A7MS%2D2-,if%20the%20minimum%20cardinality%20of%20an%20element%20is%20greater%20than%200%20%E2%80%94%20i.e.%2C%20the%20element%20is%20required%20%E2%80%94%20then%20the%20element%20shall%20be%20present%20in%20the%20instance%20and%20shall%20have%20a%20value.,-%C2%A7MS%2D3">https://build.fhir.org/ig/HL7/fhir-consent-management/en/conformance.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
</div>
</div>

#### Requirements-search-parameters-client-consent-server

<b><a id="requirement-472" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-472detail" aria-expanded="false">472:&nbsp;SearchParameter FASTConsentController</a></b>

<div class="collapse" id="req-472detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SearchParameter-fast-consent-controller.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SearchParameter-fast-consent-controller.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SearchParameter-fast-consent-controller.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SearchParameter-fast-consent-controller.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [144: Search for Consent by FASTConsentController - JSON](rtm_test_cases.html#testcase-144)
    * [145: Search for Consent by FASTConsentController - XML](rtm_test_cases.html#testcase-145)
</div>
</div>

<b><a id="requirement-474" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-474detail" aria-expanded="false">474:&nbsp;SearchParameter FASTConsentManager</a></b>

<div class="collapse" id="req-474detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Specification:</b>&nbsp;HL7 FAST Consent IG
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SearchParameter-fast-consent-manager.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SearchParameter-fast-consent-manager.html</a>
  * <b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SearchParameter-fast-consent-manager.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SearchParameter-fast-consent-manager.html</a>
  * <b>Conformance:</b>&nbsp;SHALL
  * <b>Traced Test Cases:</b>
    * [150: Search for Consent by FASTConsentManager - JSON](rtm_test_cases.html#testcase-150)
    * [151: Search for Consent by FASTConsentManager - XML](rtm_test_cases.html#testcase-151)
</div>
</div>

