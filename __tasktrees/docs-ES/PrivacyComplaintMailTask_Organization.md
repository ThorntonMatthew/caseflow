<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [evidence_submission Tasks](tasklist.md) |

# PrivacyComplaintMailTask_Organization for evidence_submission

[PrivacyComplaintMailTask_Organization description](../descr/PrivacyComplaintMailTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of PrivacyComplaintMailTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"PrivacyComplaintMailTask_Organization" -> "PrivacyComplaintMailTask_User" [label=1]
"PrivacyComplaintMailTask_Organization" -> "PrivacyComplaintMailTask_Organization" [label=1]
"PrivacyComplaintMailTask_Organization" -> "PrivacyComplaintMailTask_Organization" [label=1]
"DistributionTask_Organization" -> "PrivacyComplaintMailTask_Organization" [label=1]
}
```
</details>

![PrivacyComplaintMailTask_Organization](dot/PrivacyComplaintMailTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [DistributionTask_Organization](DistributionTask_Organization.md): 1 times
   * [PrivacyComplaintMailTask_Organization](PrivacyComplaintMailTask_Organization.md): 1 times

**Child Tasks:**

   * [PrivacyComplaintMailTask_Organization](PrivacyComplaintMailTask_Organization.md): 1 times
   * [PrivacyComplaintMailTask_User](PrivacyComplaintMailTask_User.md): 1 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after PrivacyComplaintMailTask_Organization</summary>

```
digraph G {
rankdir=LR;

"PrivacyComplaintMailTask_Organization" -> "PrivacyComplaintMailTask_User" [label=1]
"PrivacyComplaintMailTask_Organization" -> "PrivacyComplaintMailTask_Organization" [label=1]
"PrivacyComplaintMailTask_Organization" -> "PrivacyComplaintMailTask_Organization" [label=1]
"EvidenceSubmissionWindowTask_Organization" -> "PrivacyComplaintMailTask_Organization" [label=1]
}
```
</details>

![PrivacyComplaintMailTask_Organization](dot/PrivacyComplaintMailTask_Organization.dot.png)

**Before:**

   * [EvidenceSubmissionWindowTask_Organization](EvidenceSubmissionWindowTask_Organization.md): 1 times
   * [PrivacyComplaintMailTask_Organization](PrivacyComplaintMailTask_Organization.md): 1 times

**After:**

   * [PrivacyComplaintMailTask_Organization](PrivacyComplaintMailTask_Organization.md): 1 times
   * [PrivacyComplaintMailTask_User](PrivacyComplaintMailTask_User.md): 1 times

## Task Creation Sequences

There are 2 total occurrences of PrivacyComplaintMailTask_Organization among appeals in the evidence_submission docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to PrivacyComplaintMailTask_Organization, sorted by frequency.

### RTO.DTO.ESWTO.PCMTO

[RTO.DTO.ESWTO.PCMTO description](../descr/RTO.DTO.ESWTO.PCMTO.md)

1 (50%) occurrences (example appeal IDs: [140963])

<details><summary markdown='span'>Task Tree for appeal with ID 140963</summary>

```
@startuml
skinparam {
  ObjectBorderColor #555
  ObjectBorderThickness 0
  ObjectFontStyle bold
  ObjectFontSize 14
  ObjectAttributeFontColor #333
  ObjectAttributeFontSize 12
}
  object 0.RootTask #8dd3c7 {
Organization
}
  object 1.DistributionTask #ffffb3 {
Organization
}
  object 2.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 3.PrivacyComplaintMailTask #9467bd {
Organization  <back:white>    </back>
}
  object 4.PrivacyComplaintMailTask #9467bd {
Organization  <back:white>    </back>
}
  object 5.PrivacyComplaintMailTask #9467bd {
User
}
  object 6.TimedHoldTask #fccde5 {
User
}
  object 7.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 8.TimedHoldTask #fccde5 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
1.DistributionTask -- 3.PrivacyComplaintMailTask
3.PrivacyComplaintMailTask -- 4.PrivacyComplaintMailTask
4.PrivacyComplaintMailTask -- 5.PrivacyComplaintMailTask
5.PrivacyComplaintMailTask -- 6.TimedHoldTask
0.RootTask -- 7.EvidenceOrArgumentMailTask
5.PrivacyComplaintMailTask -- 8.TimedHoldTask
@enduml
```
</details>

![RTO.DTO.ESWTO.PCMTO-140963](uml/RTO.DTO.ESWTO.PCMTO-140963.png)

### RTO.DTO.ESWTO.PCMTO.PCMTO

[RTO.DTO.ESWTO.PCMTO.PCMTO description](../descr/RTO.DTO.ESWTO.PCMTO.PCMTO.md)

1 (50%) occurrences (example appeal IDs: [140963])

<details><summary markdown='span'>Task Tree for appeal with ID 140963</summary>

```
@startuml
skinparam {
  ObjectBorderColor #555
  ObjectBorderThickness 0
  ObjectFontStyle bold
  ObjectFontSize 14
  ObjectAttributeFontColor #333
  ObjectAttributeFontSize 12
}
  object 0.RootTask #8dd3c7 {
Organization
}
  object 1.DistributionTask #ffffb3 {
Organization
}
  object 2.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 3.PrivacyComplaintMailTask #9467bd {
Organization  <back:white>    </back>
}
  object 4.PrivacyComplaintMailTask #9467bd {
Organization  <back:white>    </back>
}
  object 5.PrivacyComplaintMailTask #9467bd {
User
}
  object 6.TimedHoldTask #fccde5 {
User
}
  object 7.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 8.TimedHoldTask #fccde5 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
1.DistributionTask -- 3.PrivacyComplaintMailTask
3.PrivacyComplaintMailTask -- 4.PrivacyComplaintMailTask
4.PrivacyComplaintMailTask -- 5.PrivacyComplaintMailTask
5.PrivacyComplaintMailTask -- 6.TimedHoldTask
0.RootTask -- 7.EvidenceOrArgumentMailTask
5.PrivacyComplaintMailTask -- 8.TimedHoldTask
@enduml
```
</details>

![RTO.DTO.ESWTO.PCMTO.PCMTO-140963](uml/RTO.DTO.ESWTO.PCMTO.PCMTO-140963.png)
