
### RTM - Test Cases

<p>This page displays the Requirements Traceability Matrix (RTM) from the perspective of the test cases. All test cases defined are included, whether or not they are traced. Each test case may be expanded to show its details as well as its traced requirements.</p>

#### <a id="testcase-1" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-1detail" aria-expanded="false">1:&nbsp;Read a Consent</a>

<div class="collapse" id="tc-1detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Read a Consent**

Test a client and server to verify support for the Consent read interaction and the return of a valid Consent resource conforming to the FASTConsent profile. This scenario is generic and can be used with any FHIR format and query parameters.

**Actors:** Consent Client, CAS

**Pre-condition:** A Consent conforming to the FASTConsent profile exists at the CAS, and its ID is known.

**Narrative:**

1. Client sends a conformant [read](https://hl7.org/fhir/R4/http.html#read) to CAS using the known ID. This is unconstrained, e.g. the "\_format" parameter may be present.
2. Verify the request is valid according to the linked requirements.
3. \[No requirements yet, but something like this: CAS verifies the request is valid.\]
4. CAS returns a conformant response containing the resource.
5. Verify the response is valid according to the linked requirements, including that the Consent declares and conforms to the FASTConsent profile.

**Post-condition:**

- None
<p></p>
  * <b>Notes:</b>
Base test case. Mostly unconstrained, so it can be used in the widest variety of cases.
<p></p>
  * <b>Traced Requirements:</b>
    * [43: Consent Administration Service SHALL support Consent resource](rtm_requirements.html#requirement-43)
    * [35: Consent Administration Service SHALL support Consent resources that conform to FASTConsent profile](rtm_requirements.html#requirement-35)
    * [36: Consent Administration Service SHALL support Consent read](rtm_requirements.html#requirement-36)
    * [333: Consent Client SHALL support Consent resource](rtm_requirements.html#requirement-333)
    * [52: Consent Client SHALL support Consent resources that conform to FASTConsent profile](rtm_requirements.html#requirement-52)
    * [56: Consent Client SHALL support Consent read](rtm_requirements.html#requirement-56)
    * [331: Consent Administration Service SHALL mark with profile assertions Consent resources that conform to the FASTConsent profile](rtm_requirements.html#requirement-331)
    * [1030: Consent Administration Service SHALL support Consent read](rtm_requirements.html#requirement-1030)
    * [1031: Consent Client SHALL support Consent read](rtm_requirements.html#requirement-1031)
</div>
</div>

#### <a id="testcase-2" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-2detail" aria-expanded="false">2:&nbsp;Search for a Consent</a>

<div class="collapse" id="tc-2detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for a Consent**

Test a client and server to verify support for the Consent search interaction and the return of at least one valid Consent resource conforming to the FASTConsent profile. This scenario is generic and can be used with any FHIR format and query parameters.

**Actors:** Consent Client, CAS

**Pre-condition:** At least one Consent conforming to the FASTConsent profile exists at the CAS, and details about it sufficient to search are known.

**Narrative:**

1. Client sends a conformant [search](https://hl7.org/fhir/R4/http.html#search) request to CAS using some combination of the search criteria required to be supported.
2. Verify the request is valid according to the linked requirements.
3. \[No requirements yet, but something like this: CAS verifies the request is valid.\]
4. CAS returns a conformant response containing the matching resource(s).
5. Verify the response is valid according to the linked requirements.
6. Verify that at least one Consent resource is returned, and that each returned Consent declares and conforms to the FASTConsent profile.

**Post-condition:**

- None
<p></p>
  * <b>Notes:</b>
Base test case. Mostly unconstrained, so it can be used in the widest variety of cases.
<p></p>
  * <b>Traced Requirements:</b>
    * [63: Consent Administration Service SHALL support Consent search](rtm_requirements.html#requirement-63)
    * [43: Consent Administration Service SHALL support Consent resource](rtm_requirements.html#requirement-43)
    * [35: Consent Administration Service SHALL support Consent resources that conform to FASTConsent profile](rtm_requirements.html#requirement-35)
    * [37: Consent Administration Service SHALL support Consent search](rtm_requirements.html#requirement-37)
    * [333: Consent Client SHALL support Consent resource](rtm_requirements.html#requirement-333)
    * [52: Consent Client SHALL support Consent resources that conform to FASTConsent profile](rtm_requirements.html#requirement-52)
    * [57: Consent Client SHALL support Consent search](rtm_requirements.html#requirement-57)
    * [331: Consent Administration Service SHALL mark with profile assertions Consent resources that conform to the FASTConsent profile](rtm_requirements.html#requirement-331)
</div>
</div>

#### <a id="testcase-144" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-144detail" aria-expanded="false">144:&nbsp;Search for Consent by FASTConsentController - JSON</a>

<div class="collapse" id="tc-144detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by FASTConsentController - JSON**

This test case extends test case "Search for a Consent".

**Pre-condition:** FASTConsentController details are known by which at least one Consent would match and at least one Consent would not match at the CAS.

- In step 1, the client includes the FASTConsentController criteria and requests JSON.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as JSON.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [364: Consent Administration Service SHALL support Consent search by FASTConsentController](rtm_requirements.html#requirement-364)
    * [199: Consent Administration Service SHALL support Consent search by FASTConsentController](rtm_requirements.html#requirement-199)
    * [58: Consent Client SHALL support Consent search by FASTConsentController](rtm_requirements.html#requirement-58)
    * [472: SearchParameter FASTConsentController](rtm_requirements.html#requirement-472)
</div>
</div>

#### <a id="testcase-145" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-145detail" aria-expanded="false">145:&nbsp;Search for Consent by FASTConsentController - XML</a>

<div class="collapse" id="tc-145detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by FASTConsentController - XML**

This test case extends test case "Search for a Consent".

**Pre-condition:** FASTConsentController details are known by which at least one Consent would match and at least one Consent would not match at the CAS.

- In step 1, the client includes the FASTConsentController criteria and requests XML.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as XML.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [364: Consent Administration Service SHALL support Consent search by FASTConsentController](rtm_requirements.html#requirement-364)
    * [199: Consent Administration Service SHALL support Consent search by FASTConsentController](rtm_requirements.html#requirement-199)
    * [58: Consent Client SHALL support Consent search by FASTConsentController](rtm_requirements.html#requirement-58)
    * [472: SearchParameter FASTConsentController](rtm_requirements.html#requirement-472)
</div>
</div>

#### <a id="testcase-146" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-146detail" aria-expanded="false">146:&nbsp;Search for Consent by date - JSON</a>

<div class="collapse" id="tc-146detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by date - JSON**

This test case extends test case "Search for a Consent".

**Pre-condition:** date details are known by which at least one Consent would match and at least one Consent would not match at the CAS.

- In step 1, the client includes the date criteria and requests JSON.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as JSON.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [365: Consent Administration Service SHALL support Consent search by date](rtm_requirements.html#requirement-365)
    * [72: Consent Administration Service SHALL support Consent search by date](rtm_requirements.html#requirement-72)
    * [369: Consent Client SHALL support Consent search by date](rtm_requirements.html#requirement-369)
</div>
</div>

#### <a id="testcase-147" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-147detail" aria-expanded="false">147:&nbsp;Search for Consent by date - XML</a>

<div class="collapse" id="tc-147detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by date - XML**

This test case extends test case "Search for a Consent".

**Pre-condition:** date details are known by which at least one Consent would match and at least one Consent would not match at the CAS.

- In step 1, the client includes the date criteria and requests XML.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as XML.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [365: Consent Administration Service SHALL support Consent search by date](rtm_requirements.html#requirement-365)
    * [72: Consent Administration Service SHALL support Consent search by date](rtm_requirements.html#requirement-72)
    * [369: Consent Client SHALL support Consent search by date](rtm_requirements.html#requirement-369)
</div>
</div>

#### <a id="testcase-150" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-150detail" aria-expanded="false">150:&nbsp;Search for Consent by FASTConsentManager - JSON</a>

<div class="collapse" id="tc-150detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by FASTConsentManager - JSON**

This test case extends test case "Search for a Consent".

**Pre-condition:** FASTConsentManager details are known by which at least one Consent would match and at least one Consent would not match at the CAS.

- In step 1, the client includes the FASTConsentManager criteria and requests JSON.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as JSON.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [367: Consent Administration Service SHALL support Consent search by FASTConsentManager](rtm_requirements.html#requirement-367)
    * [200: Consent Administration Service SHALL support Consent search by FASTConsentManager](rtm_requirements.html#requirement-200)
    * [371: Consent Client SHALL support Consent search by FASTConsentManager](rtm_requirements.html#requirement-371)
    * [474: SearchParameter FASTConsentManager](rtm_requirements.html#requirement-474)
</div>
</div>

#### <a id="testcase-151" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-151detail" aria-expanded="false">151:&nbsp;Search for Consent by FASTConsentManager - XML</a>

<div class="collapse" id="tc-151detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by FASTConsentManager - XML**

This test case extends test case "Search for a Consent".

**Pre-condition:** FASTConsentManager details are known by which at least one Consent would match and at least one Consent would not match at the CAS.

- In step 1, the client includes the FASTConsentManager criteria and requests XML.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as XML.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [367: Consent Administration Service SHALL support Consent search by FASTConsentManager](rtm_requirements.html#requirement-367)
    * [200: Consent Administration Service SHALL support Consent search by FASTConsentManager](rtm_requirements.html#requirement-200)
    * [371: Consent Client SHALL support Consent search by FASTConsentManager](rtm_requirements.html#requirement-371)
    * [474: SearchParameter FASTConsentManager](rtm_requirements.html#requirement-474)
</div>
</div>

#### <a id="testcase-154" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-154detail" aria-expanded="false">154:&nbsp;Search for Consent by patient - JSON</a>

<div class="collapse" id="tc-154detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by patient - JSON**

This test case extends test case "Search for a Consent".

**Pre-condition:** patient details are known by which at least one Consent would match and at least one Consent would not match at the CAS.

- In step 1, the client includes the patient criteria and requests JSON.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as JSON.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [71: Consent Administration Service SHALL support Consent search by patient](rtm_requirements.html#requirement-71)
    * [40: Consent Administration Service SHALL support Consent search by patient](rtm_requirements.html#requirement-40)
    * [60: Consent Client SHALL support Consent search by patient](rtm_requirements.html#requirement-60)
    * [1028: Consent Administration Service SHALL support FASTConsent search by patient](rtm_requirements.html#requirement-1028)
    * [1029: Consent Client SHALL support Consent search by patient](rtm_requirements.html#requirement-1029)
</div>
</div>

#### <a id="testcase-155" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-155detail" aria-expanded="false">155:&nbsp;Search for Consent by patient - XML</a>

<div class="collapse" id="tc-155detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by patient - XML**

This test case extends test case "Search for a Consent".

**Pre-condition:** patient details are known by which at least one Consent would match and at least one Consent would not match at the CAS.

- In step 1, the client includes the patient criteria and requests XML.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as XML.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [71: Consent Administration Service SHALL support Consent search by patient](rtm_requirements.html#requirement-71)
    * [40: Consent Administration Service SHALL support Consent search by patient](rtm_requirements.html#requirement-40)
    * [60: Consent Client SHALL support Consent search by patient](rtm_requirements.html#requirement-60)
    * [1028: Consent Administration Service SHALL support FASTConsent search by patient](rtm_requirements.html#requirement-1028)
    * [1029: Consent Client SHALL support Consent search by patient](rtm_requirements.html#requirement-1029)
</div>
</div>

#### <a id="testcase-158" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-158detail" aria-expanded="false">158:&nbsp;Search for Consent by scope - JSON</a>

<div class="collapse" id="tc-158detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by scope - JSON**

This test case extends test case "Search for a Consent".

**Pre-condition:** scope details are known by which at least one Consent would match and at least one Consent would not match at the CAS.

- In step 1, the client includes the scope criteria and requests JSON.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as JSON.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [201: Consent Administration Service SHALL support Consent search by scope](rtm_requirements.html#requirement-201)
    * [42: Consent Administration Service SHALL support Consent search by scope](rtm_requirements.html#requirement-42)
    * [47: Consent Client SHALL support Consent search by scope](rtm_requirements.html#requirement-47)
</div>
</div>

#### <a id="testcase-159" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-159detail" aria-expanded="false">159:&nbsp;Search for Consent by scope - XML</a>

<div class="collapse" id="tc-159detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by scope - XML**

This test case extends test case "Search for a Consent".

**Pre-condition:** scope details are known by which at least one Consent would match and at least one Consent would not match at the CAS.

- In step 1, the client includes the scope criteria and requests XML.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as XML.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [201: Consent Administration Service SHALL support Consent search by scope](rtm_requirements.html#requirement-201)
    * [42: Consent Administration Service SHALL support Consent search by scope](rtm_requirements.html#requirement-42)
    * [47: Consent Client SHALL support Consent search by scope](rtm_requirements.html#requirement-47)
</div>
</div>

#### <a id="testcase-160" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-160detail" aria-expanded="false">160:&nbsp;Search for Consent by status - JSON</a>

<div class="collapse" id="tc-160detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by status - JSON**

This test case extends test case "Search for a Consent".

**Pre-condition:** status details are known by which at least one Consent would match and at least one Consent would not match at the CAS.

- In step 1, the client includes the status criteria and requests JSON.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as JSON.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [73: Consent Administration Service SHALL support Consent search by status](rtm_requirements.html#requirement-73)
    * [41: Consent Administration Service SHALL support Consent search by status](rtm_requirements.html#requirement-41)
    * [61: Consent Client SHALL support Consent search by status](rtm_requirements.html#requirement-61)
</div>
</div>

#### <a id="testcase-161" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-161detail" aria-expanded="false">161:&nbsp;Search for Consent by status - XML</a>

<div class="collapse" id="tc-161detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by status - XML**

This test case extends test case "Search for a Consent".

**Pre-condition:** status details are known by which at least one Consent would match and at least one Consent would not match at the CAS.

- In step 1, the client includes the status criteria and requests XML.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as XML.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [73: Consent Administration Service SHALL support Consent search by status](rtm_requirements.html#requirement-73)
    * [41: Consent Administration Service SHALL support Consent search by status](rtm_requirements.html#requirement-41)
    * [61: Consent Client SHALL support Consent search by status](rtm_requirements.html#requirement-61)
</div>
</div>

#### <a id="testcase-166" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-166detail" aria-expanded="false">166:&nbsp;Search for Consent by FASTConsent profile - JSON</a>

<div class="collapse" id="tc-166detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client can search by _profile
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by FASTConsent profile - JSON**

This test case extends test case "Search for a Consent".

**Pre-condition:** At least one Consent declaring the FASTConsent profile and at least one Consent not declaring it exist at the CAS.

- In step 1, the client includes the FASTConsent profile criteria and requests JSON.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as JSON.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [331: Consent Administration Service SHALL mark with profile assertions Consent resources that conform to the FASTConsent profile](rtm_requirements.html#requirement-331)
    * [332: Consent Administration Service SHALL support searching by the _profile parameter for Consent resources that conform to the FASTConsent profile](rtm_requirements.html#requirement-332)
</div>
</div>

#### <a id="testcase-167" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-167detail" aria-expanded="false">167:&nbsp;Search for Consent by FASTConsent profile - XML</a>

<div class="collapse" id="tc-167detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Conditional - Client can search by _profile
  * <b>Test Details:</b>

**Search for Consent by FASTConsent profile - XML**

This test case extends test case "Search for a Consent".

**Pre-condition:** At least one Consent declaring the FASTConsent profile and at least one Consent not declaring it exist at the CAS.

- In step 1, the client includes the FASTConsent profile criteria and requests XML.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as XML.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [331: Consent Administration Service SHALL mark with profile assertions Consent resources that conform to the FASTConsent profile](rtm_requirements.html#requirement-331)
    * [332: Consent Administration Service SHALL support searching by the _profile parameter for Consent resources that conform to the FASTConsent profile](rtm_requirements.html#requirement-332)
</div>
</div>

#### <a id="testcase-397" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-397detail" aria-expanded="false">397:&nbsp;Search for Consent by _id - JSON</a>

<div class="collapse" id="tc-397detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by \_id - JSON**

This test case extends test case "Search for a Consent".

**Pre-condition:** id of a Consent is known.

- In step 1, the client includes the id and requests JSON.
- In step 6, verify that only the matching Consent resource is returned.
- In all steps, evaluate FHIR content as JSON.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [1024: Consent Administration Service SHALL support FASTConsent search by _id](rtm_requirements.html#requirement-1024)
    * [1025: Consent Client SHALL support Consent search by _id](rtm_requirements.html#requirement-1025)
</div>
</div>

#### <a id="testcase-398" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-398detail" aria-expanded="false">398:&nbsp;Search for Consent by _id - XML</a>

<div class="collapse" id="tc-398detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by \_id - XML**

This test case extends test case "Search for a Consent".

**Pre-condition:** id of a Consent is known.

- In step 1, the client includes the id and requests XML.
- In step 6, verify that only the matching Consent resource is returned.
- In all steps, evaluate FHIR content as XML.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [1024: Consent Administration Service SHALL support FASTConsent search by _id](rtm_requirements.html#requirement-1024)
    * [1025: Consent Client SHALL support Consent search by _id](rtm_requirements.html#requirement-1025)
</div>
</div>

#### <a id="testcase-399" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-399detail" aria-expanded="false">399:&nbsp;Search for Consent by identifier - JSON</a>

<div class="collapse" id="tc-399detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by identifier - JSON**

This test case extends test case "Search for a Consent".

**Pre-condition:** identifier of a Consent is known.

- In step 1, the client includes the identifier and requests JSON.
- In step 6, verify that only the matching Consent resource is returned.
- In all steps, evaluate FHIR content as JSON.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [1026: Consent Administration Service SHALL support Consent search by identifier](rtm_requirements.html#requirement-1026)
    * [1027: Consent Client SHALL support Consent search by identifier](rtm_requirements.html#requirement-1027)
</div>
</div>

#### <a id="testcase-400" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-400detail" aria-expanded="false">400:&nbsp;Search for Consent by identifier - XML</a>

<div class="collapse" id="tc-400detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by identifier - XML**

This test case extends test case "Search for a Consent".

**Pre-condition:** identifier of a Consent is known.

- In step 1, the client includes the identifier and requests XML.
- In step 6, verify that only the matching Consent resource is returned.
- In all steps, evaluate FHIR content as XML.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [1026: Consent Administration Service SHALL support Consent search by identifier](rtm_requirements.html#requirement-1026)
    * [1027: Consent Client SHALL support Consent search by identifier](rtm_requirements.html#requirement-1027)
</div>
</div>

#### <a id="testcase-401" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-401detail" aria-expanded="false">401:&nbsp;Search for Consent by patient and status - JSON</a>

<div class="collapse" id="tc-401detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by patient and status - JSON**

This test case extends test case "Search for a Consent".

**Pre-condition:** patient and status details are known by which at least one Consent would match and at least one Consent would not match at the CAS.

- In step 1, the client includes the patient and status criteria and requests JSON.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as JSON.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [1032: Consent Administration Service SHALL support Consent search by the combination of the patient and status search parameters](rtm_requirements.html#requirement-1032)
    * [1033: Consent Client SHALL support Consent search by the combination of the patient and status search parameters](rtm_requirements.html#requirement-1033)
</div>
</div>

#### <a id="testcase-404" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-404detail" aria-expanded="false">404:&nbsp;Search for Consent by patient and status - XML</a>

<div class="collapse" id="tc-404detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by patient and status - XML**

This test case extends test case "Search for a Consent".

**Pre-condition:** patient and status details are known by which at least one Consent would match and at least one Consent would not match at the CAS.

- In step 1, the client includes the patient and status criteria and requests XML.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as XML.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [1032: Consent Administration Service SHALL support Consent search by the combination of the patient and status search parameters](rtm_requirements.html#requirement-1032)
    * [1033: Consent Client SHALL support Consent search by the combination of the patient and status search parameters](rtm_requirements.html#requirement-1033)
</div>
</div>

#### <a id="testcase-403" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-403detail" aria-expanded="false">403:&nbsp;Search for Consent by patient and date - JSON</a>

<div class="collapse" id="tc-403detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by patient and date - JSON**

This test case extends test case "Search for a Consent".

**Pre-condition:** patient and date details are known by which at least one Consent would match and at least one Consent would not match at the CAS.

- In step 1, the client includes the patient and date criteria and requests JSON.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as JSON.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [1034: Consent Administration Service SHOULD support Consent search by the combination of the patient and date search parameters](rtm_requirements.html#requirement-1034)
    * [1035: Consent Client SHOULD support Consent search by the combination of the patient and date search parameters](rtm_requirements.html#requirement-1035)
</div>
</div>

#### <a id="testcase-402" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-402detail" aria-expanded="false">402:&nbsp;Search for Consent by patient and date - XML</a>

<div class="collapse" id="tc-402detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for Consent by patient and date - JSON**

This test case extends test case "Search for a Consent".

**Pre-condition:** patient and date details are known by which at least one Consent would match and at least one Consent would not match at the CAS.

- In step 1, the client includes the patient and date criteria and requests JSON.
- In step 6, verify that only matching Consent resources are returned.
- In all steps, evaluate FHIR content as JSON.
<p></p>
  * <b>Parent:</b>&nbsp;[2: Search for a Consent](#testcase-2)
  * <b>Traced Requirements:</b>
    * [1034: Consent Administration Service SHOULD support Consent search by the combination of the patient and date search parameters](rtm_requirements.html#requirement-1034)
    * [1035: Consent Client SHOULD support Consent search by the combination of the patient and date search parameters](rtm_requirements.html#requirement-1035)
</div>
</div>

#### <a id="testcase-141" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-141detail" aria-expanded="false">141:&nbsp;Read an AuditEvent</a>

<div class="collapse" id="tc-141detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Read an AuditEvent**

Test a client and server to verify support for the AuditEvent read interaction and the return of a valid AuditEvent resource conforming to the FASTConsentAuditEvent profile. This scenario is generic and can be used with any FHIR format and query parameters.

**Actors:** Consent Client, CAS

**Pre-condition:** An AuditEvent conforming to the FASTConsentAuditEvent profile exists at the CAS, and its ID is known.

**Narrative:**

1. Client sends a conformant [read](https://hl7.org/fhir/R4/http.html#read) to CAS using the known ID. This is unconstrained, e.g. the "\_format" parameter may be present.
2. Verify the request is valid according to the linked requirements.
3. \[No requirements yet, but something like this: CAS verifies the request is valid.\]
4. CAS returns a conformant response containing the resource.
5. Verify the response is valid according to the linked requirements, including that the AuditEvent declares and conforms to the FASTConsentAuditEvent profile.

**Post-condition:**

- None
<p></p>
  * <b>Notes:</b>
Base test case. Mostly unconstrained, so it can be used in the widest variety of cases.
<p></p>
  * <b>Traced Requirements:</b>
    * [397: Consent Administration Service SHALL support AuditEvent resource](rtm_requirements.html#requirement-397)
    * [398: Consent Administration Service SHALL support AuditEvent resources that conform to FASTConsentAuditEvent profile](rtm_requirements.html#requirement-398)
    * [404: Consent Administration Service SHALL support AuditEvent read](rtm_requirements.html#requirement-404)
    * [401: Consent Client SHALL support AuditEvent resource](rtm_requirements.html#requirement-401)
    * [402: Consent Client SHALL support AuditEvent resources that conform to FASTConsentAuditEvent profile](rtm_requirements.html#requirement-402)
    * [405: Consent Client SHALL support AuditEvent read](rtm_requirements.html#requirement-405)
    * [399: Consent Administration Service SHALL mark with profile assertions AuditEvent resources that conform to the FASTConsentAuditEvent profile](rtm_requirements.html#requirement-399)
</div>
</div>

#### <a id="testcase-142" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-142detail" aria-expanded="false">142:&nbsp;Search for an AuditEvent</a>

<div class="collapse" id="tc-142detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for** **an AuditEvent**

Test a client and server to verify support for the AuditEvent search interaction and the return of at least one valid AuditEvent resource conforming to the FASTConsentAuditEvent profile. This scenario is generic and can be used with any FHIR format and query parameters.

**Actors:** Consent Client, CAS

**Pre-condition:** At least one AuditEvent conforming to the FASTConsentAuditEvent profile exists at the CAS, and details about it sufficient to search are known.

**Narrative:**

1. Client sends a conformant [search](https://hl7.org/fhir/R4/http.html#search) request to CAS using some combination of the search criteria required to be supported.
2. Verify the request is valid according to the linked requirements.
3. \[No requirements yet, but something like this: CAS verifies the request is valid.\]
4. CAS returns a conformant response containing the matching resource(s).
5. Verify the response is valid according to the linked requirements.
6. Verify that at least one AuditEvent resource is returned, and that each returned AuditEvent declares and conforms to the FASTConsentAuditEvent profile.

**Post-condition:**

- None
<p></p>
  * <b>Notes:</b>
Base test case. Mostly unconstrained, so it can be used in the widest variety of cases.
<p></p>
  * <b>Traced Requirements:</b>
    * [397: Consent Administration Service SHALL support AuditEvent resource](rtm_requirements.html#requirement-397)
    * [398: Consent Administration Service SHALL support AuditEvent resources that conform to FASTConsentAuditEvent profile](rtm_requirements.html#requirement-398)
    * [406: Consent Administration Service SHALL support AuditEvent search](rtm_requirements.html#requirement-406)
    * [401: Consent Client SHALL support AuditEvent resource](rtm_requirements.html#requirement-401)
    * [402: Consent Client SHALL support AuditEvent resources that conform to FASTConsentAuditEvent profile](rtm_requirements.html#requirement-402)
    * [408: Consent Client SHALL support AuditEvent search](rtm_requirements.html#requirement-408)
    * [399: Consent Administration Service SHALL mark with profile assertions AuditEvent resources that conform to the FASTConsentAuditEvent profile](rtm_requirements.html#requirement-399)
</div>
</div>

#### <a id="testcase-164" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-164detail" aria-expanded="false">164:&nbsp;Search for AuditEvent by patient - JSON</a>

<div class="collapse" id="tc-164detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for AuditEvent by patient - JSON**

This test case extends test case "Search for an AuditEvent".

**Pre-condition:** patient details are known by which at least one AuditEvent would match and at least one AuditEvent would not match at the CAS.

- In step 1, the client includes the patient criteria and requests JSON.
- In step 6, verify that only matching AuditEvent resources are returned.
- In all steps, evaluate FHIR content as JSON.
<p></p>
  * <b>Parent:</b>&nbsp;[142: Search for an AuditEvent](#testcase-142)
  * <b>Traced Requirements:</b>
    * [298: Consent Administration Service SHALL support AuditEvent search by patient](rtm_requirements.html#requirement-298)
    * [299: Consent Client SHALL support AuditEvent search by patient](rtm_requirements.html#requirement-299)
    * [412: Consent Administration Service SHALL support AuditEvent search by patient](rtm_requirements.html#requirement-412)
    * [414: Consent Client SHALL support AuditEvent search by patient](rtm_requirements.html#requirement-414)
</div>
</div>

#### <a id="testcase-165" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-165detail" aria-expanded="false">165:&nbsp;Search for AuditEvent by patient - XML</a>

<div class="collapse" id="tc-165detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for** **AuditEvent by patient - XML**

This test case extends test case "Search for an AuditEvent".

**Pre-condition:** patient details are known by which at least one AuditEvent would match and at least one AuditEvent would not match at the CAS.

- In step 1, the client includes the patient criteria and requests XML.
- In step 6, verify that only matching AuditEvent resources are returned.
- In all steps, evaluate FHIR content as XML.
<p></p>
  * <b>Parent:</b>&nbsp;[142: Search for an AuditEvent](#testcase-142)
  * <b>Traced Requirements:</b>
    * [298: Consent Administration Service SHALL support AuditEvent search by patient](rtm_requirements.html#requirement-298)
    * [299: Consent Client SHALL support AuditEvent search by patient](rtm_requirements.html#requirement-299)
    * [412: Consent Administration Service SHALL support AuditEvent search by patient](rtm_requirements.html#requirement-412)
    * [414: Consent Client SHALL support AuditEvent search by patient](rtm_requirements.html#requirement-414)
</div>
</div>

#### <a id="testcase-168" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-168detail" aria-expanded="false">168:&nbsp;Search for AuditEvent by FASTConsentAuditEvent profile - JSON</a>

<div class="collapse" id="tc-168detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client can search by _profile
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Search for AuditEvent by FASTConsentAuditEvent profile - JSON**

This test case extends test case "Search for an AuditEvent".

**Pre-condition:** At least one AuditEvent declaring the FASTConsentAuditEvent profile and at least one AuditEvent not declaring it exist at the CAS.

- In step 1, the client includes the FASTConsentAuditEvent profile criteria and requests JSON.
- In step 6, verify that only matching AuditEvent resources are returned.
- In all steps, evaluate FHIR content as JSON.
<p></p>
  * <b>Parent:</b>&nbsp;[142: Search for an AuditEvent](#testcase-142)
  * <b>Traced Requirements:</b>
    * [400: Consent Administration Service SHALL support searching by the _profile parameter for AuditEvent resources that conform to the FASTConsentAuditEvent profile](rtm_requirements.html#requirement-400)
    * [399: Consent Administration Service SHALL mark with profile assertions AuditEvent resources that conform to the FASTConsentAuditEvent profile](rtm_requirements.html#requirement-399)
</div>
</div>

#### <a id="testcase-169" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-169detail" aria-expanded="false">169:&nbsp;Search for AuditEvent by FASTConsentAuditEvent profile - XML</a>

<div class="collapse" id="tc-169detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Conditional - Client can search by _profile
  * <b>Test Details:</b>

**Search for AuditEvent by FASTConsentAuditEvent profile - XML**

This test case extends test case "Search for an AuditEvent".

**Pre-condition:** At least one AuditEvent declaring the FASTConsentAuditEvent profile and at least one AuditEvent not declaring it exist at the CAS.

- In step 1, the client includes the FASTConsentAuditEvent profile criteria and requests XML.
- In step 6, verify that only matching AuditEvent resources are returned.
- In all steps, evaluate FHIR content as XML.
<p></p>
  * <b>Parent:</b>&nbsp;[142: Search for an AuditEvent](#testcase-142)
  * <b>Traced Requirements:</b>
    * [400: Consent Administration Service SHALL support searching by the _profile parameter for AuditEvent resources that conform to the FASTConsentAuditEvent profile](rtm_requirements.html#requirement-400)
    * [399: Consent Administration Service SHALL mark with profile assertions AuditEvent resources that conform to the FASTConsentAuditEvent profile](rtm_requirements.html#requirement-399)
</div>
</div>

#### <a id="testcase-199" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-199detail" aria-expanded="false">199:&nbsp;Read a Subscription</a>

<div class="collapse" id="tc-199detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Read a Subscription**

Test a client and server to verify support for the Subscription read interaction and the return of a valid Subscription resource conforming to the FASTSubscription profile. This scenario is generic and can be used with any FHIR format and query parameters.

**Actors:** Consent Client, CAS

**Pre-condition:** A Subscription conforming to the FASTSubscription profile exists at the CAS, and its ID is known.

**Narrative:**

1. Client sends a conformant [read](https://hl7.org/fhir/R4/http.html#read) to CAS using the known ID. This is unconstrained, e.g. the "\_format" parameter may be present.
2. Verify the request is valid according to the linked requirements.
3. \[No requirements yet, but something like this: CAS verifies the request is valid.\]
4. CAS returns a conformant response containing the resource.
5. Verify the response is valid according to the linked requirements, including that the Consent declares and conforms to the FASTSubscription profile.

**Post-condition:**

- None
<p></p>
  * <b>Notes:</b>
Base test case. Mostly unconstrained, so it can be used in the widest variety of cases.
<p></p>
  * <b>Traced Requirements:</b>
    * [64: Consent Administration Service SHALL support Consent subscriptions (as defined by the FAST Subscription Topic for FHIR R4 with Subscriptions Backport)](rtm_requirements.html#requirement-64)
    * [377: Consent Administration Service SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport](rtm_requirements.html#requirement-377)
    * [661: Consent Administration Service SHALL support Subscription resource](rtm_requirements.html#requirement-661)
    * [959: Consent Administration Service SHALL support Subscription resources that conform to FASTSubscription profile](rtm_requirements.html#requirement-959)
    * [381: Consent Client SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport](rtm_requirements.html#requirement-381)
    * [991: Consent Client SHALL support Subscription resource](rtm_requirements.html#requirement-991)
    * [962: Consent Client SHALL support Subscription resources that conform to FASTSubscription profile](rtm_requirements.html#requirement-962)
    * [960: Consent Administration Service SHALL mark with profile assertions Subscription resources that conform to the FASTSubscription profile](rtm_requirements.html#requirement-960)
    * [514: Consent Administration Service SHALL mark with profile assertions Subscription resources that conform to the BackportSubscription profile](rtm_requirements.html#requirement-514)
    * [565: Consent Administration Service SHOULD NOT use cross version extensions on R4 subscriptions to describe any elements also described by this guide](rtm_requirements.html#requirement-565)
    * [496: Consent Administration Service SHALL support Subscription read](rtm_requirements.html#requirement-496)
    * [567: Consent Administration Service SHOULD NOT use cross version extensions on R4 subscriptions to describe any elements also described by this guide](rtm_requirements.html#requirement-567)
    * [513: Consent Administration Service SHALL support Subscription resources that conform to BackportSubscription profile](rtm_requirements.html#requirement-513)
    * [537: Subscription.criteria SHALL contain the canonical URL for the Subscription Topic](rtm_requirements.html#requirement-537)
    * [505: Consent Administration Service SHALL support Subscription read](rtm_requirements.html#requirement-505)
    * [517: Consent Administration Service SHALL support Subscription resources that conform to BackportSubscription profile](rtm_requirements.html#requirement-517)
</div>
</div>

#### <a id="testcase-68" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-68detail" aria-expanded="false">68:&nbsp;Operation: File a Consent</a>

<div class="collapse" id="tc-68detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Operation: File a Consent**

**Actors:** Consent Client, CAS

**Pre-condition:** None

**Narrative:**

1. Client POSTs to CAS: \[base\]/Consent/$fileConsent \[unconstrained, e.g. the "document" parameter may be either flavor\].
2. Verify input parameters are valid according to linked requirements.
3. Tester: Since the $fileConsent response does not identify the new Consent, retain the identifier from the $fileConsent request.
4. \[No requirements yet, but something like this: CAS verifies inputs, generates and persists the Consent and related resources. CAS may retain external references (e.g. to Patient), or replace with references to new or matched existing resources.\]
5. CAS returns a response.
6. Verify response is valid according to linked requirements.
7. Search for the Consent by the identifier saved from the $fileConsent request.
8. Verify the Consent is found and has status "active".

**Post-condition:**

- \[No requirements yet, but something like this: The Consent and related resources are persisted and available at the CAS.\]
<p></p>
  * <b>Traced Requirements:</b>
    * [69: Consent Administration Service MAY return OperationOutcome for a successful operation](rtm_requirements.html#requirement-69)
    * [62: Consent Administration Service SHALL support File Consent operation](rtm_requirements.html#requirement-62)
    * [727: Consent Administration Service SHALL set Consent status element to 'active' when a File Consent operation has succeeded.](rtm_requirements.html#requirement-727)
    * [35: Consent Administration Service SHALL support Consent resources that conform to FASTConsent profile](rtm_requirements.html#requirement-35)
    * [46: Consent Administration Service SHALL support $fileConsent operation against Consent resource](rtm_requirements.html#requirement-46)
    * [52: Consent Client SHALL support Consent resources that conform to FASTConsent profile](rtm_requirements.html#requirement-52)
    * [53: Consent Client SHALL support $fileConsent operation against Consent resource](rtm_requirements.html#requirement-53)
    * [334: Consent Client SHALL mark with profile assertions Consent resources that conform to the FASTConsent profile](rtm_requirements.html#requirement-334)
    * [463: OperationDefinition FileConsent](rtm_requirements.html#requirement-463)
    * [133: The FileConsent operation is invoked as [base]/Consent/$fileConsent](rtm_requirements.html#requirement-133)
    * [134: The FileConsent operation input parameters SHALL conform to the FileConsentParameters profile](rtm_requirements.html#requirement-134)
    * [135: The FileConsent operation "consent" input parameter SHALL be 1..1 and a Consent resource](rtm_requirements.html#requirement-135)
    * [166: The FileConsent operation "document" input parameter SHALL be 1..1 and any resource](rtm_requirements.html#requirement-166)
    * [168: The FileConsent operation "return" output parameter SHALL be 0..1 and be an OperationOutcome](rtm_requirements.html#requirement-168)
    * [464: StructureDefinition FileConsentParameters](rtm_requirements.html#requirement-464)
    * [70: The FileConsent operation "consent" input parameter SHALL be 1..1 and conform to the FASTConsent profile](rtm_requirements.html#requirement-70)
    * [430: The FileConsent operation "document" input parameter SHALL be 1..1 and conform to either the us-core-questionnaireresponse or FASTDocumentReference profile](rtm_requirements.html#requirement-430)
</div>
</div>

#### <a id="testcase-70" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-70detail" aria-expanded="false">70:&nbsp;Operation: Revoke a Consent</a>

<div class="collapse" id="tc-70detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Operation: Revoke a Consent**

**Actors:** Consent Client, CAS

**Pre-condition:** None

**Narrative:**

1. Client POSTs to CAS: \[base\]/Consent/$revokeConsent \[unconstrained, e.g. the "document" parameter may be either flavor\].
2. Verify input parameters are valid according to linked requirements.
3. Tester: Since the $revokeConsent response does not identify the revoked Consent, retain the identifier from the $revokeConsent request.
4. \[No requirements yet, but something like this: CAS verifies inputs, persists the revoked Consent and related resources. CAS may retain external references (e.g. to Patient), or replace with references to new or matched existing resources.\]
5. CAS returns a response.
6. Verify response is valid according to linked requirements.
7. Search for the Consent by the identifier saved from the $revokeConsent request.
8. Verify the Consent is found and has status "inactive".

**Post-condition:**

- \[No requirements yet, but something like this: The revoked Consent and related resources are persisted and available at the CAS.\]
<p></p>
  * <b>Traced Requirements:</b>
    * [69: Consent Administration Service MAY return OperationOutcome for a successful operation](rtm_requirements.html#requirement-69)
    * [101: Consent Administration Service SHALL support Revoke Consent operation](rtm_requirements.html#requirement-101)
    * [634: Consent Administration Service SHALL set Consent status element to 'inactive' when a Revoke Consent operation has succeeded.](rtm_requirements.html#requirement-634)
    * [760: Consent Administration Service SHALL NOT delete a Consent resource as a result of a Revoke Consent operation.](rtm_requirements.html#requirement-760)
    * [35: Consent Administration Service SHALL support Consent resources that conform to FASTConsent profile](rtm_requirements.html#requirement-35)
    * [374: Consent Administration Service SHALL support $revokeConsent operation against Consent resource](rtm_requirements.html#requirement-374)
    * [52: Consent Client SHALL support Consent resources that conform to FASTConsent profile](rtm_requirements.html#requirement-52)
    * [376: Consent Client SHALL support $revokeConsent operation against Consent resource](rtm_requirements.html#requirement-376)
    * [334: Consent Client SHALL mark with profile assertions Consent resources that conform to the FASTConsent profile](rtm_requirements.html#requirement-334)
    * [466: OperationDefinition RevokeConsent](rtm_requirements.html#requirement-466)
    * [438: The RevokeConsent operation is invoked as [base]/Consent/$revokeConsent](rtm_requirements.html#requirement-438)
    * [439: The RevokeConsent operation input parameters SHALL conform to the RevokeConsentParameters profile](rtm_requirements.html#requirement-439)
    * [444: The RevokeConsent operation "return" output parameter SHALL be 0..1 and be an OperationOutcome](rtm_requirements.html#requirement-444)
    * [469: StructureDefinition RevokeConsentParameters](rtm_requirements.html#requirement-469)
</div>
</div>

#### <a id="testcase-266" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-266detail" aria-expanded="false">266:&nbsp;Operation: Get Subscription Status</a>

<div class="collapse" id="tc-266detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client can call $status
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Operation: Get Subscription Status**

**Actors:** Consent Client, CAS

**Pre-condition:** A Subscription exists on the CAS.

**Narrative:**

1. Client POSTs to CAS: \[base\]/Subscription/\[id\]/$status.
2. Verify input parameters are valid according to linked requirements.
3. CAS returns a response.
4. Verify response is valid according to linked requirements.

**Post-condition:**

- None
<p></p>
  * <b>Notes:</b>
- I haven't seen a requirement clients must support or call this yet.
- There is a resource-level and an instance-level version of this call. Only testing instance level for now.
<p></p>
  * <b>Traced Requirements:</b>
    * [498: Consent Administration Service SHALL support $status operation against Subscription resource](rtm_requirements.html#requirement-498)
    * [564: Consent Client SHALL be able to process a valid R4 Backported R5 SubscriptionStatus resource without errors](rtm_requirements.html#requirement-564)
    * [508: Consent Administration Service SHALL support $status operation against Subscription resource](rtm_requirements.html#requirement-508)
</div>
</div>

#### <a id="testcase-101" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-101detail" aria-expanded="false">101:&nbsp;Obtain server CapabilityStatement</a>

<div class="collapse" id="tc-101detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Obtain server CapabilityStatement**

**Actors:** Consent client, CAS

**Pre-condition:** None

**Narrative:**

1. Client sends a metadata request to the CAS, requesting the FHIR 4.0 CS by using the fhirVersion Accept header.
2. Verify the request is valid according to the linked requirements.
3. \[No requirements yet, but something like this: CAS verifies the request is valid.\]
4. CAS returns a conformant response containing the system CapabilityStatement.
5. Verify the response is valid according to the linked requirements.
6. Verify the CapabilityStatement includes the normative aspects defined in the ConsentAdministrativeServer CapabilityStatement. Additional aspects are permitted but will not be evaluated.

**Post-condition:**

- None
<p></p>
  * <b>Notes:</b>
Some questions/assumptions:
- How should we address FHIR versions? Clients request using the fhirVersion Accept header? For now, yes in this test.
- Should we also test the CS returned in other versions? For now no.
- We will test adherence to the CS in other tests.
- We will not test adherence to the actual system CS, rather to the IG CS only. For example, if the system removes required support in its CS we will still hold it to the IG's CS.
<p></p>
  * <b>Traced Requirements:</b>
    * [1: Consent Administration Service SHALL implement the server CapabilityStatement](rtm_requirements.html#requirement-1)
    * [397: Consent Administration Service SHALL support AuditEvent resource](rtm_requirements.html#requirement-397)
    * [398: Consent Administration Service SHALL support AuditEvent resources that conform to FASTConsentAuditEvent profile](rtm_requirements.html#requirement-398)
    * [406: Consent Administration Service SHALL support AuditEvent search](rtm_requirements.html#requirement-406)
    * [404: Consent Administration Service SHALL support AuditEvent read](rtm_requirements.html#requirement-404)
    * [412: Consent Administration Service SHALL support AuditEvent search by patient](rtm_requirements.html#requirement-412)
    * [43: Consent Administration Service SHALL support Consent resource](rtm_requirements.html#requirement-43)
    * [35: Consent Administration Service SHALL support Consent resources that conform to FASTConsent profile](rtm_requirements.html#requirement-35)
    * [37: Consent Administration Service SHALL support Consent search](rtm_requirements.html#requirement-37)
    * [36: Consent Administration Service SHALL support Consent read](rtm_requirements.html#requirement-36)
    * [199: Consent Administration Service SHALL support Consent search by FASTConsentController](rtm_requirements.html#requirement-199)
    * [72: Consent Administration Service SHALL support Consent search by date](rtm_requirements.html#requirement-72)
    * [200: Consent Administration Service SHALL support Consent search by FASTConsentManager](rtm_requirements.html#requirement-200)
    * [40: Consent Administration Service SHALL support Consent search by patient](rtm_requirements.html#requirement-40)
    * [42: Consent Administration Service SHALL support Consent search by scope](rtm_requirements.html#requirement-42)
    * [41: Consent Administration Service SHALL support Consent search by status](rtm_requirements.html#requirement-41)
    * [46: Consent Administration Service SHALL support $fileConsent operation against Consent resource](rtm_requirements.html#requirement-46)
    * [374: Consent Administration Service SHALL support $revokeConsent operation against Consent resource](rtm_requirements.html#requirement-374)
    * [377: Consent Administration Service SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport](rtm_requirements.html#requirement-377)
    * [661: Consent Administration Service SHALL support Subscription resource](rtm_requirements.html#requirement-661)
    * [959: Consent Administration Service SHALL support Subscription resources that conform to FASTSubscription profile](rtm_requirements.html#requirement-959)
    * [378: Consent Administration Service SHALL support Subscription create](rtm_requirements.html#requirement-378)
    * [379: Consent Administration Service SHALL support Subscription update](rtm_requirements.html#requirement-379)
    * [380: Consent Administration Service SHALL support Subscription delete](rtm_requirements.html#requirement-380)
    * [499: Consent Administration Service SHOULD support Subscription topic discovery via the CapabilityStatement SubscriptionTopic Canonical extension](rtm_requirements.html#requirement-499)
    * [502: Consent Administration Service SHALL conform to the BackportSubscriptionCapabilityStatementR4 CapabilityStatement](rtm_requirements.html#requirement-502)
    * [504: Consent Administration Service SHOULD declare conformance with the BackportSubscriptionCapabilityStatementR4 using CapabilityStatement.instantiates](rtm_requirements.html#requirement-504)
    * [509: Consent Administration Service SHOULD support Subscription update via PUT or PATCH](rtm_requirements.html#requirement-509)
    * [511: Consent Administration Service SHOULD support Subscription search](rtm_requirements.html#requirement-511)
    * [602: Consent Administration Service SHALL support Subscription search by url](rtm_requirements.html#requirement-602)
    * [604: Consent Administration Service SHOULD support Subscription search by status](rtm_requirements.html#requirement-604)
    * [694: Consent Administration Service MAY support $events operation against Subscription resource](rtm_requirements.html#requirement-694)
</div>
</div>

#### <a id="testcase-136" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-136detail" aria-expanded="false">136:&nbsp;Obtain server CapabilityStatement - JSON</a>

<div class="collapse" id="tc-136detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Obtain server CapabilityStatement - JSON**

This test case extends test case "Obtain server CapabilityStatement".

- In step 1, the client requests JSON.
- In step 5, verify the CapabilityStatement is JSON.
- In all steps, evaluate FHIR content as JSON.
<p></p>
  * <b>Parent:</b>&nbsp;[101: Obtain server CapabilityStatement](#testcase-101)
  * <b>Traced Requirements:</b>
    * [2: Consent Administration Service SHALL support JSON FHIR](rtm_requirements.html#requirement-2)
</div>
</div>

#### <a id="testcase-137" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-137detail" aria-expanded="false">137:&nbsp;Obtain server CapabilityStatement - XML</a>

<div class="collapse" id="tc-137detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Obtain server CapabilityStatement - XML**

This test case extends test case "Obtain server CapabilityStatement".

- In step 1, the client requests XML.
- In step 5, verify the CapabilityStatement is XML.
- In all steps, evaluate FHIR content as XML.
<p></p>
  * <b>Parent:</b>&nbsp;[101: Obtain server CapabilityStatement](#testcase-101)
  * <b>Traced Requirements:</b>
    * [34: Consent Administration Service SHALL support XML FHIR](rtm_requirements.html#requirement-34)
</div>
</div>

#### <a id="testcase-133" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-133detail" aria-expanded="false">133:&nbsp;Obtain and handle conformant variations of server CapabilityStatement</a>

<div class="collapse" id="tc-133detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Provisional
  * <b>Test Details:</b>

**Obtain and handle conformant variations of server CapabilityStatement**

This tests the ability of a client to handle legal variants of CSs.

**Actors:** Consent Client, Simulated CAS

**Pre-condition:** None

**Narrative:**

1. Client sends a metadata request to the CAS. \[unconstrained; may or may not use the fhirVersion Accept header\]
2. Verify the request is valid according to the linked requirements.
3. \[No requirements yet, but something like this: CAS verifies the request is valid.\]
4. CAS returns a conformant response containing the system CapabilityStatement.
5. Verify the response is valid according to the linked requirements.
6. Verify the CapabilityStatement includes the normative aspects defined in the ConsentAdministrativeServer CapabilityStatement. Additional aspects are permitted but will not be evaluated.

**Post-condition:**

- The client should be able to communicate with this server per the workflows in this IG.
<p></p>
  * <b>Notes:</b>
Considering this for future testing - out of scope for now.

- The idea here is to have a set of conformant CSs the client consumes before starting on a workflow.
- Need to think about how we want to test clients' responsibility to process and ability to handle variant or error CSs.
- Should we expect they obtain and parse a CS and have a go/nogo decision before continuing with any flows?
- How should they react if a server doesn't support aspects they expect?
<p></p>
</div>
</div>

#### <a id="testcase-135" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-135detail" aria-expanded="false">135:&nbsp;Obtain and handle STU3 version server CapabilityStatement</a>

<div class="collapse" id="tc-135detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client does not explicitly request fhirVersion by default
  * <b>Test Details:</b>

**Obtain and handle STU3 version server CapabilityStatement**

This tests the ability of a client to handle an STU3 CS.

**Actors:** Consent Client, Simulated CAS

**Pre-condition:** None

**Narrative:**

1. Client sends a metadata request to the CAS without the fhirVersion Accept header.
2. Verify the request is valid according to the linked requirements.
3. CAS returns a conformant response containing an STU3 system CapabilityStatement.
4. Verify the client detects the version mismatch and resolves somehow, e.g. notifies the user, retries the request including the fhirVersion Accept header, etc.

**Post-condition:**

- None (yet)
<p></p>
  * <b>Notes:</b>
Considering this for future testing - out of scope for now.

- No requirements on what clients should do in this case; hence provisional
<p></p>
</div>
</div>

#### <a id="testcase-134" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-134detail" aria-expanded="false">134:&nbsp;Test client CapabilityStatement</a>

<div class="collapse" id="tc-134detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client maintains and makes available a system CapabilityStatement
  * <b>Test Details:</b>

**Test client CapabilityStatement**

**Actors:** Consent client

**Pre-condition:** None

**Narrative:**

1. Obtain the client CapabilityStatement.
2. Verify the CapabilityStatement includes the normative aspects defined in the ConsentClient CapabilityStatement. Additional aspects are permitted but will not be evaluated.

**Post-condition:**

- None
<p></p>
  * <b>Notes:</b>
There are no standardized ways to obtain a client CS, but "Systems conforming to this implementation guide are expected to declare conformance to one or more of the following capability statements." Not sure if that means maintain a client CS or just attest conformance in some other way.
<p></p>
  * <b>Traced Requirements:</b>
    * [48: Consent Client SHALL implement the client CapabilityStatement](rtm_requirements.html#requirement-48)
    * [401: Consent Client SHALL support AuditEvent resource](rtm_requirements.html#requirement-401)
    * [402: Consent Client SHALL support AuditEvent resources that conform to FASTConsentAuditEvent profile](rtm_requirements.html#requirement-402)
    * [382: Consent Client SHALL support Subscription create](rtm_requirements.html#requirement-382)
    * [408: Consent Client SHALL support AuditEvent search](rtm_requirements.html#requirement-408)
    * [405: Consent Client SHALL support AuditEvent read](rtm_requirements.html#requirement-405)
    * [414: Consent Client SHALL support AuditEvent search by patient](rtm_requirements.html#requirement-414)
    * [333: Consent Client SHALL support Consent resource](rtm_requirements.html#requirement-333)
    * [52: Consent Client SHALL support Consent resources that conform to FASTConsent profile](rtm_requirements.html#requirement-52)
    * [57: Consent Client SHALL support Consent search](rtm_requirements.html#requirement-57)
    * [56: Consent Client SHALL support Consent read](rtm_requirements.html#requirement-56)
    * [58: Consent Client SHALL support Consent search by FASTConsentController](rtm_requirements.html#requirement-58)
    * [369: Consent Client SHALL support Consent search by date](rtm_requirements.html#requirement-369)
    * [371: Consent Client SHALL support Consent search by FASTConsentManager](rtm_requirements.html#requirement-371)
    * [60: Consent Client SHALL support Consent search by patient](rtm_requirements.html#requirement-60)
    * [47: Consent Client SHALL support Consent search by scope](rtm_requirements.html#requirement-47)
    * [61: Consent Client SHALL support Consent search by status](rtm_requirements.html#requirement-61)
    * [53: Consent Client SHALL support $fileConsent operation against Consent resource](rtm_requirements.html#requirement-53)
    * [376: Consent Client SHALL support $revokeConsent operation against Consent resource](rtm_requirements.html#requirement-376)
    * [381: Consent Client SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport](rtm_requirements.html#requirement-381)
    * [991: Consent Client SHALL support Subscription resource](rtm_requirements.html#requirement-991)
    * [962: Consent Client SHALL support Subscription resources that conform to FASTSubscription profile](rtm_requirements.html#requirement-962)
    * [383: Consent Client SHALL support Subscription update](rtm_requirements.html#requirement-383)
    * [384: Consent Client SHALL support Subscription delete](rtm_requirements.html#requirement-384)
</div>
</div>

#### <a id="testcase-138" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-138detail" aria-expanded="false">138:&nbsp;Test client CapabilityStatement - JSON</a>

<div class="collapse" id="tc-138detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client maintains and makes available a system CapabilityStatement
  * <b>Test Details:</b>

**Test client CapabilityStatement - JSON**

This test case extends test case "Test client CapabilityStatement".

- In step 1, obtain the JSON CapabilityStatement.
- In step 2, evaluate FHIR content as JSON.
<p></p>
  * <b>Parent:</b>&nbsp;[134: Test client CapabilityStatement](#testcase-134)
  * <b>Traced Requirements:</b>
    * [49: Consent Client SHALL support JSON FHIR](rtm_requirements.html#requirement-49)
</div>
</div>

#### <a id="testcase-139" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-139detail" aria-expanded="false">139:&nbsp;Test client CapabilityStatement - XML</a>

<div class="collapse" id="tc-139detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client maintains and makes available a system CapabilityStatement
  * <b>Test Details:</b>

**Test client CapabilityStatement - XML**

This test case extends test case "Test client CapabilityStatement".

- In step 1, obtain the XML CapabilityStatement.
- In step 2, evaluate FHIR content as XML.
<p></p>
  * <b>Parent:</b>&nbsp;[134: Test client CapabilityStatement](#testcase-134)
  * <b>Traced Requirements:</b>
    * [50: Consent Client SHALL support XML FHIR](rtm_requirements.html#requirement-50)
</div>
</div>

#### <a id="testcase-67" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-67detail" aria-expanded="false">67:&nbsp;Workflow: Utilize Consent For Disclosure</a>

<div class="collapse" id="tc-67detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Workflow: Utilize Consent For Disclosure**

This is a wide-open workflow that can be used as the base for many variations.

**Actors:** Data Consumer, Data Holder with Consent Client, CAS

**Pre-condition:** Data holder has PHI for a patient. CAS has a valid, active Consent associated with that patient. \[The rest is undefined: Data Holder may already have the Consent and know it is managed at this particular CAS, Data Holder may not know about the Consent or the CAS and discover it at the time the disclosure is requested.\]

**Narrative:**

1. Data Holder is triggered to disclose PHI for the patient to the Data Consumer. This is unconstrained; it could be a request from the Consumer to the Holder, a push, etc.
2. Data Holder determines a Consent managed at the CAS affects this disclosure decision.
3. Optional: If needed, the Data Holder's Consent Client obtains the Consent from the CAS. This is unconstrained; it could be a read, search, etc. Execute the appropriate test cases.
4. Data Holder uses the Consent to make a determination to disclose. This is unconstrained; the determination could be based on multiple factors of which the Consent is only one part.
5. Data Holder discloses the PHI. This is the completion of whatever was started in step 1, e.g. a GET response.
6. Verify information was disclosed.
7. Data Holder's Consent Client records a disclosure at the CAS. Execute test case "Operation: Record a Disclosure".

**Post-condition:**

- The disclosure AuditEvent exists at the CAS.
<p></p>
  * <b>Included Test Cases:</b>
  * <b>Notes:</b>
This is a very wide-open test to confirm the workflow functions. It may be specialized by alternate flows that add specificity.

No direct requirements for actors to support this yet, but the capability is defined.

Assuming with $recordDisclosure going away that this will be replaced with just POSTing an AuditEvent.
<p></p>
  * <b>Traced Requirements:</b>
    * [331: Consent Administration Service SHALL mark with profile assertions Consent resources that conform to the FASTConsent profile](rtm_requirements.html#requirement-331)
</div>
</div>

#### <a id="testcase-232" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-232detail" aria-expanded="false">232:&nbsp;Create a Subscription - rest-hook</a>

<div class="collapse" id="tc-232detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Create a subscription - rest-hook**

This is a wide-open test case that can be used as the base for many variations.

**Actors:** Consent Client, CAS, Notification Endpoint

**Pre-condition:** Consent Client has prepared its Notification Endpoint to receive notifications.

**Narrative:**

1. Client POSTs a conformant Subscription to the CAS. \[note no requirement for it to be FASTSubscription\]
2. Verify the request is valid according to the linked requirements.
3. CAS verifies the request is valid.
4. CAS returns a conformant response indicating the new Subscription location and optionally the resource in the body.
5. Verify the response is valid according to the linked requirements.
6. Optional: CAS sends a handshake. Execute test case "Notify for a Subscription - rest-hook". The trigger in step 1 is the creation of the Subscription. Verify the notification as "handshake".
7. Optional: Consent Client GETs the new Subscription to confirm it is active. Execute test case "Read a Subscription".
8. Optional: Consent Client executes $status against the new Subscription to confirm it is active. Execute test case "Operation: Get Subscription Status".

**Post-condition:**

- The new Subscription exists at the CAS.
<p></p>
  * <b>Included Test Cases:</b>
    * [199: Read a Subscription](#testcase-199)
    * [266: Operation: Get Subscription Status](#testcase-266)
    * [265: Notify for a Subscription - rest-hook](#testcase-265)
  * <b>Notes:</b>
- Base test case. Mostly unconstrained, so it can be used in the widest variety of cases.
- <https://hl7.org/fhir/R4/subscription-definitions.html#Subscription.status>: A client can only submit subscription resources in the requested or off state. Only the server can move a subscription from requested to active, and then to error. Either the server or the client can turn a subscription off.
<p></p>
  * <b>Traced Requirements:</b>
    * [64: Consent Administration Service SHALL support Consent subscriptions (as defined by the FAST Subscription Topic for FHIR R4 with Subscriptions Backport)](rtm_requirements.html#requirement-64)
    * [265: This guide mandates that Subscriptions be used](rtm_requirements.html#requirement-265)
    * [377: Consent Administration Service SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport](rtm_requirements.html#requirement-377)
    * [661: Consent Administration Service SHALL support Subscription resource](rtm_requirements.html#requirement-661)
    * [959: Consent Administration Service SHALL support Subscription resources that conform to FASTSubscription profile](rtm_requirements.html#requirement-959)
    * [378: Consent Administration Service SHALL support Subscription create](rtm_requirements.html#requirement-378)
    * [382: Consent Client SHALL support Subscription create](rtm_requirements.html#requirement-382)
    * [381: Consent Client SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport](rtm_requirements.html#requirement-381)
    * [991: Consent Client SHALL support Subscription resource](rtm_requirements.html#requirement-991)
    * [962: Consent Client SHALL support Subscription resources that conform to FASTSubscription profile](rtm_requirements.html#requirement-962)
    * [960: Consent Administration Service SHALL mark with profile assertions Subscription resources that conform to the FASTSubscription profile](rtm_requirements.html#requirement-960)
    * [958: Consent Client SHALL mark with profile assertions Subscription resources that conform to the FASTSubscription profile](rtm_requirements.html#requirement-958)
    * [512: Consent Client SHOULD NOT use cross version extensions on R4 subscriptions to describe any elements also described by this guide](rtm_requirements.html#requirement-512)
    * [497: Consent Administration Service SHALL support Subscription write](rtm_requirements.html#requirement-497)
    * [499: Consent Administration Service SHOULD support Subscription topic discovery via the CapabilityStatement SubscriptionTopic Canonical extension](rtm_requirements.html#requirement-499)
    * [500: Consent Administration Service SHALL support at least one Subscription channel type, and SHOULD include one from Subscriptions R5 Backport IG](rtm_requirements.html#requirement-500)
    * [566: Consent Client SHOULD NOT use cross version extensions on R4 subscriptions to describe any elements also described by this guide](rtm_requirements.html#requirement-566)
    * [513: Consent Administration Service SHALL support Subscription resources that conform to BackportSubscription profile](rtm_requirements.html#requirement-513)
    * [506: Consent Administration Service SHALL be able to read values in the backport-channel-type extension](rtm_requirements.html#requirement-506)
    * [529: Consent Administration Service SHALL be able to read values in the backport-filter-criteria extension](rtm_requirements.html#requirement-529)
    * [532: Consent Client SHALL be able to write values in the backport-filter-criteria extension](rtm_requirements.html#requirement-532)
    * [533: Consent Administration Service SHALL be able to read values in the backport-payload-content extension](rtm_requirements.html#requirement-533)
    * [536: Consent Client SHALL be able to write values in the backport-payload-content extension](rtm_requirements.html#requirement-536)
    * [564: Consent Client SHALL be able to process a valid R4 Backported R5 SubscriptionStatus resource without errors](rtm_requirements.html#requirement-564)
    * [537: Subscription.criteria SHALL contain the canonical URL for the Subscription Topic](rtm_requirements.html#requirement-537)
    * [538: Consent Administration Service SHALL be able to read values in Subscription.criteria for subscription topics referenced by it](rtm_requirements.html#requirement-538)
    * [540: Consent Client SHALL be able to write subscription topic URLs in Subscription.criteria](rtm_requirements.html#requirement-540)
    * [503: Consent Administration Service SHOULD support Subscription write via POST or PUT](rtm_requirements.html#requirement-503)
    * [517: Consent Administration Service SHALL support Subscription resources that conform to BackportSubscription profile](rtm_requirements.html#requirement-517)
</div>
</div>

#### <a id="testcase-305" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-305detail" aria-expanded="false">305:&nbsp;Create a Subscription - rest-hook PUT</a>

<div class="collapse" id="tc-305detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - System supports create as PUT
    * <b>Server:</b>&nbsp;Conditional - System supports create as PUT
  * <b>Test Details:</b>

**Create a subscription - rest-hook PUT**

This test case extends test case "Create a subscription - rest-hook".

- In step 1, Consent Client PUTs a conformant Subscription to the CAS.
- In step 2, verify the resource id passed in was used.
<p></p>
  * <b>Parent:</b>&nbsp;[232: Create a Subscription - rest-hook](#testcase-232)
  * <b>Traced Requirements:</b>
    * [503: Consent Administration Service SHOULD support Subscription write via POST or PUT](rtm_requirements.html#requirement-503)
</div>
</div>

#### <a id="testcase-308" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-308detail" aria-expanded="false">308:&nbsp;Error: Create a Subscription - rest-hook - unsupported backport-channel-type</a>

<div class="collapse" id="tc-308detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Error
  * <b>Systems Under Test:</b>
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Error: Create a Subscription - rest-hook - unsupported backport-channel-type**

**Actors:** Consent Client, CAS

**Pre-condition:** None

**Narrative:**

1. Consent Client POSTs a Subscription to the CAS using the backport-channel-type extension with a nonsense value.
2. CAS returns a conformant response indicating the Subscription request was rejected.
3. Verify the response is valid according to the linked requirements.

**Post-condition:** The Subscription has not been created at the CAS.
<p></p>
  * <b>Traced Requirements:</b>
    * [507: Consent Administration Service SHALL reject the subscription request if a client requests an unsupported channel via the backport-channel-type extension](rtm_requirements.html#requirement-507)
</div>
</div>

#### <a id="testcase-309" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-309detail" aria-expanded="false">309:&nbsp;Error: Create a Subscription - rest-hook - unsupported filter</a>

<div class="collapse" id="tc-309detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Error
  * <b>Systems Under Test:</b>
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Error: Create a Subscription - rest-hook - unsupported filter**

**Actors:** Consent Client, CAS

**Pre-condition:** None

**Narrative:**

1. Consent Client POSTs a Subscription to the CAS using a filter with a nonsense value.
2. CAS returns a conformant response indicating the Subscription request was rejected.
3. Verify the response is valid according to the linked requirements.

**Post-condition:** The Subscription has not been created at the CAS.
<p></p>
  * <b>Traced Requirements:</b>
    * [531: Consent Administration Service SHALL reject the subscription request if any filters are unsupported](rtm_requirements.html#requirement-531)
</div>
</div>

#### <a id="testcase-310" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-310detail" aria-expanded="false">310:&nbsp;Error: Create a Subscription - rest-hook - unsupported content level</a>

<div class="collapse" id="tc-310detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Error
  * <b>Systems Under Test:</b>
    * <b>Server:</b>&nbsp;Conditional - Server can be configured not to support a given content level (this may require specific test data)
  * <b>Test Details:</b>

**Error: Create a Subscription - rest-hook - unsupported content level**

**Actors:** Consent Client, CAS

**Pre-condition:** None

**Narrative:**

1. Consent Client POSTs a Subscription to the CAS using a content level the server does not support.
2. CAS returns a conformant response indicating the Subscription request was rejected.
3. Verify the response is valid according to the linked requirements.

**Post-condition:** The Subscription has not been created at the CAS.
<p></p>
  * <b>Traced Requirements:</b>
    * [1123: A server SHALL reject the subscription request if a client asks for a content level the server does not intend to support (e.g., does not meet security requirements)](rtm_requirements.html#requirement-1123)
</div>
</div>

#### <a id="testcase-311" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-311detail" aria-expanded="false">311:&nbsp;Error: Create a Subscription - rest-hook - unsupported topic</a>

<div class="collapse" id="tc-311detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Error
  * <b>Systems Under Test:</b>
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Error: Create a Subscription - rest-hook - unsupported topic**

**Actors:** Consent Client, CAS

**Pre-condition:** None

**Narrative:**

1. Consent Client POSTs a Subscription to the CAS using a nonsense topic.
2. CAS returns a conformant response indicating the Subscription request was rejected.
3. Verify the response is valid according to the linked requirements.

**Post-condition:** The Subscription has not been created at the CAS.
<p></p>
  * <b>Traced Requirements:</b>
    * [539: Consent Administration Service SHALL reject the subscription request if it does not support a requested topic or will not honor the subscription otherwise](rtm_requirements.html#requirement-539)
</div>
</div>

#### <a id="testcase-306" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-306detail" aria-expanded="false">306:&nbsp;Update a Subscription - rest-hook</a>

<div class="collapse" id="tc-306detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Update a Subscription - rest-hook**

This is a wide-open test case that can be used as the base for many variations.

**Actors:** Consent Client, CAS, Notification Endpoint

**Pre-condition:** Consent Client has an existing Subscription at the CAS.

**Narrative:**

1. Client PUTs an updated, conformant Subscription to the CAS. \[note no requirement for it to be FASTSubscription\]
2. Verify the request is valid according to the linked requirements.
3. CAS verifies the request is valid.
4. CAS returns a conformant response indicating the new Subscription location and optionally the resource in the body.
5. Verify the response is valid according to the linked requirements.
6. Optional: CAS sends a handshake. Execute test case "Notify for a Subscription - rest-hook channel". The trigger in step 1 is the creation of the Subscription. Verify the notification as "handshake".
7. Optional: Consent Client GETs the new Subscription to confirm it is active. Execute test case "Read a Subscription".
8. Optional: Consent Client executes $status against the new Subscription to confirm it is active. Execute test case "Operation: Get Subscription Status".

**Post-condition:**

- The updated Subscription exists at the CAS.
<p></p>
  * <b>Parent:</b>&nbsp;[306: Update a Subscription - rest-hook](#testcase-306)
  * <b>Traced Requirements:</b>
    * [959: Consent Administration Service SHALL support Subscription resources that conform to FASTSubscription profile](rtm_requirements.html#requirement-959)
    * [379: Consent Administration Service SHALL support Subscription update](rtm_requirements.html#requirement-379)
    * [991: Consent Client SHALL support Subscription resource](rtm_requirements.html#requirement-991)
    * [962: Consent Client SHALL support Subscription resources that conform to FASTSubscription profile](rtm_requirements.html#requirement-962)
    * [383: Consent Client SHALL support Subscription update](rtm_requirements.html#requirement-383)
    * [960: Consent Administration Service SHALL mark with profile assertions Subscription resources that conform to the FASTSubscription profile](rtm_requirements.html#requirement-960)
    * [958: Consent Client SHALL mark with profile assertions Subscription resources that conform to the FASTSubscription profile](rtm_requirements.html#requirement-958)
    * [509: Consent Administration Service SHOULD support Subscription update via PUT or PATCH](rtm_requirements.html#requirement-509)
</div>
</div>

#### <a id="testcase-307" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-307detail" aria-expanded="false">307:&nbsp;Update a Subscription - rest-hook PATCH</a>

<div class="collapse" id="tc-307detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client and server support update as PATCH
    * <b>Server:</b>&nbsp;Conditional - Client and server support update as PATCH
  * <b>Test Details:</b>

**Update a Subscription - rest-hook PATCH**

This test case extends test case "Update a Subscription - rest-hook".

- In step 1, Consent Client PATCHs an updated, conformant Subscription to the CAS.
- At the end of the test case, verify the resource was updated appropriately.
<p></p>
  * <b>Notes:</b>
See the notes for the requirement. Since patch isn't required in the CapStmt but is in the rendered page, not requiring this test case yet - just conditional.
<p></p>
  * <b>Traced Requirements:</b>
    * [509: Consent Administration Service SHOULD support Subscription update via PUT or PATCH](rtm_requirements.html#requirement-509)
</div>
</div>

#### <a id="testcase-265" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-265detail" aria-expanded="false">265:&nbsp;Notify for a Subscription - rest-hook</a>

<div class="collapse" id="tc-265detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Notify for a Subscription** **- rest-hook**

This is a wide-open test case that can be used as the base for many variations. Each variation needs to specify what the trigger in step 1 is.

**Actors:** Consent Client, CAS, Notification Endpoint

**Pre-condition:** Consent Client has successfully made a Subscription at the CAS, with the rest-hook channel type.

**Narrative:**

1. An actor performs an action at the CAS that should trigger a notification for this Subscription.
2. CAS POSTs a conformant R4 Topic-Based Subscription Notification Bundle to the Consent Client's Notification Endpoint.
3. Verify the notification is valid according to the linked requirements.
4. The Consent Client verifies the notification and returns a valid 200 response.
5. Verify the response.

**Post-condition:**

- None
<p></p>
  * <b>Notes:</b>
Originally thought to include an optional GET of the Consent at the end, but that should be part of a larger workflow test.
<p></p>
  * <b>Traced Requirements:</b>
    * [64: Consent Administration Service SHALL support Consent subscriptions (as defined by the FAST Subscription Topic for FHIR R4 with Subscriptions Backport)](rtm_requirements.html#requirement-64)
    * [265: This guide mandates that Subscriptions be used](rtm_requirements.html#requirement-265)
    * [377: Consent Administration Service SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport](rtm_requirements.html#requirement-377)
    * [381: Consent Client SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport](rtm_requirements.html#requirement-381)
    * [331: Consent Administration Service SHALL mark with profile assertions Consent resources that conform to the FASTConsent profile](rtm_requirements.html#requirement-331)
    * [565: Consent Administration Service SHOULD NOT use cross version extensions on R4 subscriptions to describe any elements also described by this guide](rtm_requirements.html#requirement-565)
    * [500: Consent Administration Service SHALL support at least one Subscription channel type, and SHOULD include one from Subscriptions R5 Backport IG](rtm_requirements.html#requirement-500)
    * [567: Consent Administration Service SHOULD NOT use cross version extensions on R4 subscriptions to describe any elements also described by this guide](rtm_requirements.html#requirement-567)
    * [506: Consent Administration Service SHALL be able to read values in the backport-channel-type extension](rtm_requirements.html#requirement-506)
    * [529: Consent Administration Service SHALL be able to read values in the backport-filter-criteria extension](rtm_requirements.html#requirement-529)
    * [530: Consent Administration Service SHALL be able to apply filters as described by any Subscription Topics the server advertises support for](rtm_requirements.html#requirement-530)
    * [534: Consent Administration Service SHALL include information in notifications as described in this guide based on the value of the backport-payload-content extension](rtm_requirements.html#requirement-534)
    * [562: Notification bundles SHALL contain a FHIR R4 Parameters resource, conforming to the R4 Backported R5 SubscriptionStatus profile, as the first entry](rtm_requirements.html#requirement-562)
    * [563: Consent Administration Service SHALL be able to generate a valid and correct R4 Backported R5 SubscriptionStatus resource for each notification](rtm_requirements.html#requirement-563)
    * [564: Consent Client SHALL be able to process a valid R4 Backported R5 SubscriptionStatus resource without errors](rtm_requirements.html#requirement-564)
    * [892: StructureDefinition R4 Topic-Based Subscription Notification Bundle](rtm_requirements.html#requirement-892)
    * [893: StructureDefinition R4 Backported R5 SubscriptionStatus](rtm_requirements.html#requirement-893)
</div>
</div>

#### <a id="testcase-100" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-100detail" aria-expanded="false">100:&nbsp;Workflow: Consent subscription and notification</a>

<div class="collapse" id="tc-100detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Workflow: Consent subscription and notification**

This is a wide-open workflow that can be used as the base for many variations.

**Actors:** Consent Client, CAS, Notification Endpoint, Tester

**Pre-condition:** CAS has advertised its support for subscriptions in its CapabilityStatement. Consent Client has prepared its Notification Endpoint to receive notifications. There are no current subscriptions between this CAS and this Endpoint.

**Narrative:**

1. Execute test case "Create a Subscription - rest-hook".
2. Tester performs an action at the CAS that should trigger a notification for this Subscription. This may be a local action or an API action.
3. Execute test case "Notify for a Subscription - rest-hook". The trigger is step 2 above. Additionally verify the notification as "event-notification".
4. Optional: Client GETs the new or modified Consent. Execute test case "Read a Consent".
5. Client DELETEs the FASTSubscription at the CAS.
6. The CAS deletes the Subscription.
7. Verify the response is valid according to the linked requirements.
8. Tester performs an action at the CAS that should trigger a notification for the previous Subscription. This may be a local action or an API action.
9. Verify the CAS does not POST an "event-notification" R4 Topic-Based Subscription Notification Bundle to the Endpoint.

**Post-condition:**

- Any Subscriptions created at the CAS have been deleted. Other changes at the CAS (new Consents, etc.) may or may not have been deleted.
<p></p>
  * <b>Included Test Cases:</b>
    * [1: Read a Consent](#testcase-1)
    * [232: Create a Subscription - rest-hook](#testcase-232)
    * [265: Notify for a Subscription - rest-hook](#testcase-265)
  * <b>Notes:</b>
- This base workflow includes setup and teardown of the subscription as well as notification, as that lends itself well to good coverage and clean testing (not leaving subscriptions laying around).
- To handle the optional steps, will create multiple test instances that prescribe specific combinations.
<p></p>
  * <b>Traced Requirements:</b>
    * [64: Consent Administration Service SHALL support Consent subscriptions (as defined by the FAST Subscription Topic for FHIR R4 with Subscriptions Backport)](rtm_requirements.html#requirement-64)
    * [265: This guide mandates that Subscriptions be used](rtm_requirements.html#requirement-265)
    * [202: Consent Client MAY subscribe to Consent topics as defined by the FAST Subscription Topic](rtm_requirements.html#requirement-202)
    * [377: Consent Administration Service SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport](rtm_requirements.html#requirement-377)
    * [380: Consent Administration Service SHALL support Subscription delete](rtm_requirements.html#requirement-380)
    * [381: Consent Client SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport](rtm_requirements.html#requirement-381)
    * [384: Consent Client SHALL support Subscription delete](rtm_requirements.html#requirement-384)
    * [870: FASTSubscription must support extension:filterCriteria](rtm_requirements.html#requirement-870)
    * [600: Consent Administration Service SHALL trigger a notification for every Consent create, unless filtered out](rtm_requirements.html#requirement-600)
    * [606: Consent Administration Service SHALL trigger a notification for every Consent update, unless filtered out](rtm_requirements.html#requirement-606)
    * [541: Informative: Consent Client and Consent Administration Service generally follow the subscription workflow for R4 systems in section 2.3.3](rtm_requirements.html#requirement-541)
    * [500: Consent Administration Service SHALL support at least one Subscription channel type, and SHOULD include one from Subscriptions R5 Backport IG](rtm_requirements.html#requirement-500)
    * [513: Consent Administration Service SHALL support Subscription resources that conform to BackportSubscription profile](rtm_requirements.html#requirement-513)
    * [534: Consent Administration Service SHALL include information in notifications as described in this guide based on the value of the backport-payload-content extension](rtm_requirements.html#requirement-534)
    * [510: Consent Administration Service SHOULD support Subscription delete](rtm_requirements.html#requirement-510)
    * [517: Consent Administration Service SHALL support Subscription resources that conform to BackportSubscription profile](rtm_requirements.html#requirement-517)
</div>
</div>

#### <a id="testcase-431" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-431detail" aria-expanded="false">431:&nbsp;Workflow: Consent subscription and notification - patient</a>

<div class="collapse" id="tc-431detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client can subscribe by patient identifier
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Workflow: Consent subscription and notification - patient**

This test case extends test case "Workflow: Consent subscription and notification".

**Test data:** Data for 2 conformant FASTConsents for an existing patient known at the CAS. No existing Consents for this patient at the CAS. Each Consent differs by where it identifies the patient: patient.identifier element or patient.extension additionalIdentifier.

- In step 1, Consent Client creates a Subscription at the CAS filtering only on patient id, for the known patient in the test data.
- Repeat steps 2-3 as follows:
- In step 2, Tester creates each Consent at the CAS using this test data.
- In step 3, verify notification for each per this subscription and trigger.
- In step 2, Tester updates each Consent at the CAS.
- In step 3, verify notification for each per this subscription and trigger.
- Continue with steps 4-7.
- Repeat steps 8-9 as follows:
- In step 8, Tester creates each Consent at the CAS using this test data.
- In step 8, Tester updates each Consent at the CAS.
- Verify no notification received.
<p></p>
  * <b>Parent:</b>&nbsp;[100: Workflow: Consent subscription and notification](#testcase-100)
  * <b>Notes:</b>
TBD Trace this to the new equivalents
<p></p>
  * <b>Traced Requirements:</b>
</div>
</div>

#### <a id="testcase-432" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-432detail" aria-expanded="false">432:&nbsp;Workflow: Consent subscription and notification - organization</a>

<div class="collapse" id="tc-432detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client can subscribe by organization identifier
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Workflow: Consent subscription and notification - organization**

This test case extends test case "Workflow: Consent subscription and notification".

**Test data:** Data for 3 conformant FASTConsents for an existing organization known at the CAS. No existing Consents for this organization at the CAS. Each Consent differs by where it identifies the organization: the extensions manager, controller or the provision.actor.role.reference.

- In step 1, Consent Client creates a Subscription at the CAS filtering only on (TBD - fix) FASTConsentOrganizationId, for the known organization in the test data.
- Repeat steps 2-3 as follows:
- In step 2, Tester creates each Consent at the CAS using this test data.
- In step 3, verify notification for each per this subscription and trigger.
- In step 2, Tester updates each Consent at the CAS.
- In step 3, verify notification for each per this subscription and trigger.
- Continue with steps 4-7.
- Repeat steps 8-9 as follows:
- In step 8, Tester creates each Consent at the CAS using this test data.
- In step 8, Tester updates each Consent at the CAS.
- Verify no notification received.
<p></p>
  * <b>Parent:</b>&nbsp;[100: Workflow: Consent subscription and notification](#testcase-100)
  * <b>Traced Requirements:</b>
</div>
</div>

#### <a id="testcase-300" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-300detail" aria-expanded="false">300:&nbsp;Workflow: Consent subscription and notification - actor</a>

<div class="collapse" id="tc-300detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client can subscribe by actor
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Workflow: Consent subscription and notification - actor**

This test case extends test case "Workflow: Consent subscription and notification".

**Test data:** Data for a conformant FASTConsent for an existing Consent actor (Consent.provision.actor.reference - see the actor search parameter) known at the CAS. No existing Consents for this actor at the CAS.

- In step 1, Consent Client creates a Subscription at the CAS filtering only on actor, for the known actor in the test data.
- Repeat steps 2-3 as follows:
- In step 2, Tester creates the Consent at the CAS using this test data.
- In step 3, verify notification per this subscription and trigger.
- In step 2, Tester updates the Consent at the CAS.
- In step 3, verify notification per this subscription and trigger.
- Continue with steps 4-7.
- Repeat steps 8-9 as follows:
- In step 8, Tester creates each Consent at the CAS using this test data.
- In step 8, Tester updates each Consent at the CAS.
- Verify no notification received.
<p></p>
  * <b>Parent:</b>&nbsp;[100: Workflow: Consent subscription and notification](#testcase-100)
  * <b>Traced Requirements:</b>
    * [629: Consent Administration Service SHALL support Consent notification filter by actor identifier](rtm_requirements.html#requirement-629)
    * [637: Consent Client SHALL support Consent notification filter by actor identifier](rtm_requirements.html#requirement-637)
</div>
</div>

#### <a id="testcase-301" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-301detail" aria-expanded="false">301:&nbsp;Workflow: Consent subscription and notification - status</a>

<div class="collapse" id="tc-301detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client can subscribe by status
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Workflow: Consent subscription and notification - status**

This test case extends test case "Workflow: Consent subscription and notification".

**Test data:** Data for a conformant FASTConsent for an existing patient known at the CAS. No existing Consents for this patient at the CAS. Note that it may not be possible for there to be no existing Consents having this status at the CAS, so there may be false positives the tester will need to examine.

- In step 1, Consent Client creates a Subscription at the CAS filtering only on status, for the known status in the test data.
- Repeat steps 2-3 as follows:
- In step 2, Tester creates the Consent at the CAS using this test data.
- In step 3, verify notification per this subscription and trigger.
- In step 2, Tester updates the Consent at the CAS, changing a field other than status.
- In step 3, verify notification per this subscription and trigger.
- In step 2, Tester updates the Consent at the CAS, changing the status field.
- In step 3, status should not match, so no notification should occur.
- In step 2, Tester updates the Consent at the CAS, changing the status field back to the matching value.
- In step 3, verify notification per this subscription and trigger.
- Continue with steps 4-7.
- Repeat steps 8-9 as follows:
- In step 8, Tester creates each Consent at the CAS using this test data.
- In step 8, Tester updates each Consent at the CAS.
- Verify no notification received.
<p></p>
  * <b>Parent:</b>&nbsp;[100: Workflow: Consent subscription and notification](#testcase-100)
  * <b>Traced Requirements:</b>
    * [630: Consent Administration Service SHALL support Consent notification filter by status](rtm_requirements.html#requirement-630)
    * [638: Consent Client SHALL support Consent notification filter by status](rtm_requirements.html#requirement-638)
</div>
</div>

#### <a id="testcase-433" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-433detail" aria-expanded="false">433:&nbsp;Workflow: Consent subscription and notification - category</a>

<div class="collapse" id="tc-433detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client can subscribe by category
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Workflow: Consent subscription and notification - category**

This test case extends test case "Workflow: Consent subscription and notification".

**Test data:** Data for a conformant FASTConsent for an existing patient known at the CAS. No existing Consents for this patient at the CAS. Note that it may not be possible for there to be no existing Consents having this category at the CAS, so there may be false positives the tester will need to examine.

- In step 1, Consent Client creates a Subscription at the CAS filtering only on category, for the known category in the test data.
- Repeat steps 2-3 as follows:
- In step 2, Tester creates the Consent at the CAS using this test data.
- In step 3, verify notification per this subscription and trigger.
- In step 2, Tester updates the Consent at the CAS, changing a field other than category.
- In step 3, verify notification per this subscription and trigger.
- In step 2, Tester updates the Consent at the CAS, changing the scope field.
- In step 3, category should not match, so no notification should occur.
- In step 2, Tester updates the Consent at the CAS, changing the category field back to the matching value.
- In step 3, verify notification per this subscription and trigger.
- Continue with steps 4-7.
- Repeat steps 8-9 as follows:
- In step 8, Tester creates each Consent at the CAS using this test data.
- In step 8, Tester updates each Consent at the CAS.
- Verify no notification received.
<p></p>
  * <b>Parent:</b>&nbsp;[100: Workflow: Consent subscription and notification](#testcase-100)
  * <b>Traced Requirements:</b>
</div>
</div>

#### <a id="testcase-303" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-303detail" aria-expanded="false">303:&nbsp;Workflow: Consent subscription and notification - no filters</a>

<div class="collapse" id="tc-303detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client can subscribe by no filters
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Workflow: Consent subscription and notification - no filters**

This test case extends test case "Workflow: Consent subscription and notification".

**Test data:** Data for a conformant FASTConsent for an existing patient known at the CAS. No existing Consents for this patient at the CAS. Note that it may not be possible for there to be no existing Consents at the CAS, so there may be false positives the tester will need to examine.

- In step 1, Consent Client creates a Subscription at the CAS with no filters.
- Repeat steps 2-3 as follows:
- In step 2, Tester creates the Consent at the CAS using this test data.
- In step 3, verify notification per this subscription and trigger.
- In step 2, Tester updates the Consent at the CAS.
- In step 3, verify notification per this subscription and trigger.
- Continue with steps 4-7.
- Repeat steps 8-9 as follows:
- In step 8, Tester creates each Consent at the CAS using this test data.
- In step 8, Tester updates each Consent at the CAS.
- Verify no notification received.
<p></p>
  * <b>Parent:</b>&nbsp;[100: Workflow: Consent subscription and notification](#testcase-100)
  * <b>Traced Requirements:</b>
    * [64: Consent Administration Service SHALL support Consent subscriptions (as defined by the FAST Subscription Topic for FHIR R4 with Subscriptions Backport)](rtm_requirements.html#requirement-64)
    * [265: This guide mandates that Subscriptions be used](rtm_requirements.html#requirement-265)
    * [202: Consent Client MAY subscribe to Consent topics as defined by the FAST Subscription Topic](rtm_requirements.html#requirement-202)
    * [377: Consent Administration Service SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport](rtm_requirements.html#requirement-377)
    * [380: Consent Administration Service SHALL support Subscription delete](rtm_requirements.html#requirement-380)
    * [381: Consent Client SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport](rtm_requirements.html#requirement-381)
    * [384: Consent Client SHALL support Subscription delete](rtm_requirements.html#requirement-384)
    * [534: Consent Administration Service SHALL include information in notifications as described in this guide based on the value of the backport-payload-content extension](rtm_requirements.html#requirement-534)
    * [510: Consent Administration Service SHOULD support Subscription delete](rtm_requirements.html#requirement-510)
</div>
</div>

#### <a id="testcase-304" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-304detail" aria-expanded="false">304:&nbsp;Workflow: Consent subscription and notification - full-resource payload</a>

<div class="collapse" id="tc-304detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client can request full resource in notifications
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Workflow: Consent subscription and notification - full-resource payload**

This test case extends test case "Workflow: Consent subscription and notification".

- In step 1, Consent Client creates a Subscription at the CAS requesting full-resource payloads.
- After step 3, additionally verify the notification contains the full Consent resource(s).
- Continue through step 7.
- The test case ends - no additional steps are needed.
<p></p>
  * <b>Parent:</b>&nbsp;[100: Workflow: Consent subscription and notification](#testcase-100)
  * <b>Traced Requirements:</b>
    * [501: Consent Administration Service SHALL support at least one Subscription Payload Type](rtm_requirements.html#requirement-501)
    * [535: ValueSet BackportContentValueSet](rtm_requirements.html#requirement-535)
</div>
</div>

#### <a id="testcase-364" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-364detail" aria-expanded="false">364:&nbsp;Workflow: Consent subscription and notification - id-only payload</a>

<div class="collapse" id="tc-364detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client can request id only in notifications
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Workflow: Consent subscription and notification - id only payload**

This test case extends test case "Workflow: Consent subscription and notification".

- In step 1, Consent Client creates a Subscription at the CAS requesting full-resource payloads.
- After step 3, additionally verify the notification contains only the id of the Consent resource(s).
- Continue through step 7.
- The test case ends - no additional steps are needed.
<p></p>
  * <b>Parent:</b>&nbsp;[100: Workflow: Consent subscription and notification](#testcase-100)
  * <b>Traced Requirements:</b>
    * [501: Consent Administration Service SHALL support at least one Subscription Payload Type](rtm_requirements.html#requirement-501)
    * [535: ValueSet BackportContentValueSet](rtm_requirements.html#requirement-535)
</div>
</div>

#### <a id="testcase-365" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-365detail" aria-expanded="false">365:&nbsp;Workflow: Consent subscription and notification - empty payload</a>

<div class="collapse" id="tc-365detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Alternate success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Conditional - Client can request empty notifications
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Workflow: Consent subscription and notification - empty payload**

This test case extends test case "Workflow: Consent subscription and notification".

- In step 1, Consent Client creates a Subscription at the CAS requesting full-resource payloads.
- After step 3, additionally verify the notification is empty.
- Continue through step 7.
- The test case ends - no additional steps are needed.
<p></p>
  * <b>Parent:</b>&nbsp;[100: Workflow: Consent subscription and notification](#testcase-100)
  * <b>Traced Requirements:</b>
    * [501: Consent Administration Service SHALL support at least one Subscription Payload Type](rtm_requirements.html#requirement-501)
    * [535: ValueSet BackportContentValueSet](rtm_requirements.html#requirement-535)
</div>
</div>

#### <a id="testcase-34" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-34detail" aria-expanded="false">34:&nbsp;UC: Sign and File Consent</a>

<div class="collapse" id="tc-34detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Provisional
    * <b>Server:</b>&nbsp;Provisional
  * <b>Test Details:</b>

**Use Case: Sign and File Consent**

**Actors:** Consenter, Consent Client, CAS

**Pre-condition:** A consent form has been reviewed and completed (see use case [Review Consent](https://build.fhir.org/ig/HL7/fhir-consent-management/usecases.html#review-consent)).

**Narrative:**

1. The consenter expresses their wish to sign and enact the consent \[VERIFY: inspection\]. The user experience provides a mechanism \[VERIFY: inspection\] to ensure the patient is making this decision in an informed way (and not by accident).
2. A proper user experience enables the consenter to sign the consent form \[VERIFY: inspection\].
3. Execute test case "Operation: File a Consent".
4. The consenter can see the change in the status of the consent to become active \[VERIFY: inspection\].
5. The consenter can review the finalized consent \[VERIFY: inspection\] and download a human-readable or print-friendly copy \[VERIFY: inspection\].

**Post-condition:**

- A signed consent form is retained for future review. \[Q: Is this optional based on whether QR or DR were passed in?\]
- A computable consent resource is extracted based on the finalized consent form and is stored in the consent store FHIR server.
<p></p>
  * <b>Included Test Cases:</b>
    * [68: Operation: File a Consent](#testcase-68)
  * <b>Notes:</b>
Considering this for future testing - out of scope for now.

- Base happy path. This encompasses the whole use case workflow, including non-system-system behaviors.
<p></p>
</div>
</div>

#### <a id="testcase-140" title="Click to Open or Close Details" data-toggle="collapse" data-target="#tc-140detail" aria-expanded="false">140:&nbsp;Validate FHIR resources</a>

<div class="collapse" id="tc-140detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
  * <b>Flow:</b>&nbsp;Basic success
  * <b>Systems Under Test:</b>
    * <b>Client:</b>&nbsp;Required
    * <b>Server:</b>&nbsp;Required
  * <b>Test Details:</b>

**Validate FHIR resources**

This is a base test case that will be added to all others.

**Actors:** Any

**Pre-condition:** None

**Narrative:**

1. Test tool or manual evaluator captures any message under test.
2. Call the FHIR Validator on the top level resources in the message.

**Post-condition:**

- None
<p></p>
  * <b>Notes:</b>
Not estimating this effort separately.

Not sure if this is worth it to separate, but might be easier than saying "Call the FHIR Validator" in every test.
<p></p>
  * <b>Traced Requirements:</b>
    * [597: StructureDefinition FASTConsent](rtm_requirements.html#requirement-597)
    * [598: StructureDefinition FASTConsentAuditEvent](rtm_requirements.html#requirement-598)
    * [599: StructureDefinition FASTDocumentReference](rtm_requirements.html#requirement-599)
    * [477: StructureDefinition FASTSubscription](rtm_requirements.html#requirement-477)
    * [601: StructureDefinition FASTReference](rtm_requirements.html#requirement-601)
    * [464: StructureDefinition FileConsentParameters](rtm_requirements.html#requirement-464)
    * [469: StructureDefinition RevokeConsentParameters](rtm_requirements.html#requirement-469)
    * [595: StructureDefinition BackportSubscription](rtm_requirements.html#requirement-595)
</div>
</div>

