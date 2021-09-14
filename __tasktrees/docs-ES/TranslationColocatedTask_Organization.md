<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [evidence_submission Tasks](tasklist.md) |

# TranslationColocatedTask_Organization for evidence_submission

[TranslationColocatedTask_Organization description](../descr/TranslationColocatedTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of TranslationColocatedTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"TranslationColocatedTask_Organization" -> "TranslationTask_Organization" [label=21]
"AttorneyTask_User" -> "TranslationColocatedTask_Organization" [label=19]
"AttorneyRewriteTask_User" -> "TranslationColocatedTask_Organization" [label=1]
}
```
</details>

![TranslationColocatedTask_Organization](dot/TranslationColocatedTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [AttorneyTask_User](AttorneyTask_User.md): 19 times
   * [AttorneyRewriteTask_User](AttorneyRewriteTask_User.md): 1 times

**Child Tasks:**

   * [TranslationTask_Organization](TranslationTask_Organization.md): 21 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after TranslationColocatedTask_Organization</summary>

```
digraph G {
rankdir=LR;

"TranslationColocatedTask_Organization" -> "TranslationTask_Organization" [label=21]
"AttorneyTask_User" -> "TranslationColocatedTask_Organization" [label=15]
"TranslationTask_Organization" -> "TranslationColocatedTask_Organization" [label=1]
"PoaClarificationColocatedTask_Organization" -> "TranslationColocatedTask_Organization" [label=1]
"JudgeAssignTask_User" -> "TranslationColocatedTask_Organization" [label=1]
"ExtensionColocatedTask_User" -> "TranslationColocatedTask_Organization" [label=1]
"AttorneyRewriteTask_User" -> "TranslationColocatedTask_Organization" [label=1]
"AddressVerificationColocatedTask_User" -> "TranslationColocatedTask_Organization" [label=1]
}
```
</details>

![TranslationColocatedTask_Organization](dot/TranslationColocatedTask_Organization.dot.png)

**Before:**

   * [AttorneyTask_User](AttorneyTask_User.md): 15 times
   * [AddressVerificationColocatedTask_User](AddressVerificationColocatedTask_User.md): 1 times
   * [ExtensionColocatedTask_User](ExtensionColocatedTask_User.md): 1 times
   * [TranslationTask_Organization](TranslationTask_Organization.md): 1 times
   * [PoaClarificationColocatedTask_Organization](PoaClarificationColocatedTask_Organization.md): 1 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 1 times
   * [AttorneyRewriteTask_User](AttorneyRewriteTask_User.md): 1 times

**After:**

   * [TranslationTask_Organization](TranslationTask_Organization.md): 21 times

## Task Creation Sequences

There are 21 total occurrences of TranslationColocatedTask_Organization among appeals in the evidence_submission docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to TranslationColocatedTask_Organization, sorted by frequency.

### RTO.DTO.ESWTO.JATU.JDRTU.ATU.TCTO

[RTO.DTO.ESWTO.JATU.JDRTU.ATU.TCTO description](../descr/RTO.DTO.ESWTO.JATU.JDRTU.ATU.TCTO.md)

3 (14%) occurrences (example appeal IDs: [15211, 24883, 100914])

<details><summary markdown='span'>Task Tree for appeal with ID 15211</summary>

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
  object 3.JudgeAssignTask #ccebc5 {
User
}
  object 4.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 5.AttorneyTask #bc80bd {
User
}
  object 6.TranslationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 7.TranslationTask #bebada {
Organization
}
  object 8.TranslationTask #bebada {
User
}
  object 9.TimedHoldTask #fccde5 {
User
}
  object 10.BvaDispatchTask #b3de69 {
Organization
}
  object 11.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.TranslationColocatedTask
6.TranslationColocatedTask -- 7.TranslationTask
7.TranslationTask -- 8.TranslationTask
8.TranslationTask -- 9.TimedHoldTask
0.RootTask -- 10.BvaDispatchTask
10.BvaDispatchTask -- 11.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.JDRTU.ATU.TCTO-15211](uml/RTO.DTO.ESWTO.JATU.JDRTU.ATU.TCTO-15211.png)

### RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.TCTO

[RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.TCTO description](../descr/RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.TCTO.md)

3 (14%) occurrences (example appeal IDs: [13291, 36157, 17215])

<details><summary markdown='span'>Task Tree for appeal with ID 13291</summary>

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
  object 1.TrackVeteranTask #bebada {
Organization
}
  object 2.DistributionTask #ffffb3 {
Organization
}
  object 3.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 4.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 5.JudgeAssignTask #ccebc5 {
User
}
  object 6.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 7.AttorneyTask #bc80bd {
User
}
  object 8.TranslationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 9.TranslationTask #bebada {
Organization
}
  object 10.TranslationTask #bebada {
User
}
  object 11.TimedHoldTask #fccde5 {
User
}
  object 12.BvaDispatchTask #b3de69 {
Organization
}
  object 13.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
2.DistributionTask -- 4.InformalHearingPresentationTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
7.AttorneyTask -- 8.TranslationColocatedTask
8.TranslationColocatedTask -- 9.TranslationTask
9.TranslationTask -- 10.TranslationTask
10.TranslationTask -- 11.TimedHoldTask
0.RootTask -- 12.BvaDispatchTask
12.BvaDispatchTask -- 13.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.TCTO-13291](uml/RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.TCTO-13291.png)

### RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.TCTO

[RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.TCTO description](../descr/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.TCTO.md)

2 (10%) occurrences (example appeal IDs: [167735, 15554])

<details><summary markdown='span'>Task Tree for appeal with ID 167735</summary>

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
  object 1.TrackVeteranTask #bebada {
Organization
}
  object 2.DistributionTask #ffffb3 {
Organization
}
  object 3.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 4.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 5.InformalHearingPresentationTask #fdb462 {
User
}
  object 6.JudgeAssignTask #ccebc5 {
User
}
  object 7.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 8.AttorneyTask #bc80bd {
User
}
  object 9.TranslationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 10.TranslationTask #bebada {
Organization
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
2.DistributionTask -- 4.InformalHearingPresentationTask
4.InformalHearingPresentationTask -- 5.InformalHearingPresentationTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask -- 8.AttorneyTask
8.AttorneyTask -- 9.TranslationColocatedTask
9.TranslationColocatedTask -- 10.TranslationTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.TCTO-167735](uml/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.TCTO-167735.png)

### RTO.DTO.ESWTO.JATU.TCTO

[RTO.DTO.ESWTO.JATU.TCTO description](../descr/RTO.DTO.ESWTO.JATU.TCTO.md)

1 (5%) occurrences (example appeal IDs: [15400])

<details><summary markdown='span'>Task Tree for appeal with ID 15400</summary>

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
  object 3.JudgeAssignTask #ccebc5 {
User
}
  object 4.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 5.AttorneyTask #bc80bd {
User
}
  object 6.TranslationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 7.TranslationTask #bebada {
Organization
}
  object 8.TranslationTask #bebada {
User
}
  object 9.TimedHoldTask #fccde5 {
User
}
  object 10.JudgeAssignTask #ccebc5 {
User
}
  object 11.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 12.AttorneyTask #bc80bd {
User
}
  object 13.BvaDispatchTask #b3de69 {
Organization
}
  object 14.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.TranslationColocatedTask
6.TranslationColocatedTask -- 7.TranslationTask
7.TranslationTask -- 8.TranslationTask
8.TranslationTask -- 9.TimedHoldTask
0.RootTask -- 10.JudgeAssignTask
0.RootTask -- 11.JudgeDecisionReviewTask
11.JudgeDecisionReviewTask -- 12.AttorneyTask
0.RootTask -- 13.BvaDispatchTask
13.BvaDispatchTask -- 14.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.TCTO-15400](uml/RTO.DTO.ESWTO.JATU.TCTO-15400.png)

### RTO.DTO.ESWTO.JATU.ATU.JDRTU.ARTU.TCTO

[RTO.DTO.ESWTO.JATU.ATU.JDRTU.ARTU.TCTO description](../descr/RTO.DTO.ESWTO.JATU.ATU.JDRTU.ARTU.TCTO.md)

1 (5%) occurrences (example appeal IDs: [101105])

<details><summary markdown='span'>Task Tree for appeal with ID 101105</summary>

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
  object 3.JudgeAssignTask #ccebc5 {
User
}
  object 4.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 5.AttorneyTask #bc80bd {
User
}
  object 6.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 7.AttorneyRewriteTask #b3de69 {
User
}
  object 8.TranslationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 9.TranslationTask #bebada {
Organization
}
  object 10.TranslationTask #bebada {
User
}
  object 11.OtherColocatedTask #80b1d3 {
Organization
}
  object 12.OtherColocatedTask #80b1d3 {
User
}
  object 13.OtherColocatedTask #80b1d3 {
User
}
  object 14.OtherColocatedTask #80b1d3 {
Organization
}
  object 15.OtherColocatedTask #80b1d3 {
User
}
  object 16.TimedHoldTask #fccde5 {
User
}
  object 17.BvaDispatchTask #b3de69 {
Organization
}
  object 18.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 5.AttorneyTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyRewriteTask
7.AttorneyRewriteTask -- 8.TranslationColocatedTask
8.TranslationColocatedTask -- 9.TranslationTask
9.TranslationTask -- 10.TranslationTask
7.AttorneyRewriteTask -- 11.OtherColocatedTask
11.OtherColocatedTask -- 12.OtherColocatedTask
11.OtherColocatedTask -- 13.OtherColocatedTask
7.AttorneyRewriteTask -- 14.OtherColocatedTask
14.OtherColocatedTask -- 15.OtherColocatedTask
15.OtherColocatedTask -- 16.TimedHoldTask
0.RootTask -- 17.BvaDispatchTask
17.BvaDispatchTask -- 18.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.ATU.JDRTU.ARTU.TCTO-101105](uml/RTO.DTO.ESWTO.JATU.ATU.JDRTU.ARTU.TCTO-101105.png)

### RTO.DTO.ESWTO.TTO.TTU.JATU.JDRTU.ATU.TCTO

[RTO.DTO.ESWTO.TTO.TTU.JATU.JDRTU.ATU.TCTO description](../descr/RTO.DTO.ESWTO.TTO.TTU.JATU.JDRTU.ATU.TCTO.md)

1 (5%) occurrences (example appeal IDs: [124356])

<details><summary markdown='span'>Task Tree for appeal with ID 124356</summary>

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
  object 3.TranslationTask #bebada {
Organization
}
  object 4.TranslationTask #bebada {
User
}
  object 5.TranslationTask #bebada {
User
}
  object 6.JudgeAssignTask #ccebc5 {
User
}
  object 7.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 8.AttorneyTask #bc80bd {
User
}
  object 9.TranslationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 10.TranslationTask #bebada {
Organization
}
  object 11.TranslationTask #bebada {
User
}
  object 12.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 13.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 14.TranslationTask #bebada {
User
}
  object 15.TimedHoldTask #fccde5 {
User
}
  object 16.TimedHoldTask #fccde5 {
User
}
  object 17.BvaDispatchTask #b3de69 {
Organization
}
  object 18.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
1.DistributionTask -- 3.TranslationTask
3.TranslationTask -- 4.TranslationTask
3.TranslationTask -- 5.TranslationTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask -- 8.AttorneyTask
8.AttorneyTask -- 9.TranslationColocatedTask
9.TranslationColocatedTask -- 10.TranslationTask
10.TranslationTask -- 11.TranslationTask
0.RootTask -- 12.EvidenceOrArgumentMailTask
12.EvidenceOrArgumentMailTask -- 13.EvidenceOrArgumentMailTask
10.TranslationTask -- 14.TranslationTask
14.TranslationTask -- 15.TimedHoldTask
14.TranslationTask -- 16.TimedHoldTask
0.RootTask -- 17.BvaDispatchTask
17.BvaDispatchTask -- 18.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.TTO.TTU.JATU.JDRTU.ATU.TCTO-124356](uml/RTO.DTO.ESWTO.TTO.TTU.JATU.JDRTU.ATU.TCTO-124356.png)

### RTO.IHPTO.DTO.ESWTO.TVTO.JATU.JDRTU.ATU.TCTO

[RTO.IHPTO.DTO.ESWTO.TVTO.JATU.JDRTU.ATU.TCTO description](../descr/RTO.IHPTO.DTO.ESWTO.TVTO.JATU.JDRTU.ATU.TCTO.md)

1 (5%) occurrences (example appeal IDs: [1450])

<details><summary markdown='span'>Task Tree for appeal with ID 1450</summary>

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
  object 1.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 2.DistributionTask #ffffb3 {
Organization
}
  object 3.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 4.TrackVeteranTask #bebada {
Organization
}
  object 5.JudgeAssignTask #ccebc5 {
User
}
  object 6.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 7.AttorneyTask #bc80bd {
User
}
  object 8.TranslationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 9.TranslationTask #bebada {
Organization
}
  object 10.TranslationTask #bebada {
User
}
  object 11.TranslationTask #bebada {
User
}
  object 12.TimedHoldTask #fccde5 {
User
}
  object 13.TranslationTask #bebada {
User
}
  object 14.BvaDispatchTask #b3de69 {
Organization
}
  object 15.BvaDispatchTask #b3de69 {
User
}
2.DistributionTask -- 1.InformalHearingPresentationTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.TrackVeteranTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
7.AttorneyTask -- 8.TranslationColocatedTask
8.TranslationColocatedTask -- 9.TranslationTask
9.TranslationTask -- 10.TranslationTask
9.TranslationTask -- 11.TranslationTask
13.TranslationTask -- 12.TimedHoldTask
9.TranslationTask -- 13.TranslationTask
0.RootTask -- 14.BvaDispatchTask
14.BvaDispatchTask -- 15.BvaDispatchTask
@enduml
```
</details>

![RTO.IHPTO.DTO.ESWTO.TVTO.JATU.JDRTU.ATU.TCTO-1450](uml/RTO.IHPTO.DTO.ESWTO.TVTO.JATU.JDRTU.ATU.TCTO-1450.png)

### RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.ATU.TCTO

[RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.ATU.TCTO description](../descr/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.ATU.TCTO.md)

1 (5%) occurrences (example appeal IDs: [5862])

<details><summary markdown='span'>Task Tree for appeal with ID 5862</summary>

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
  object 1.TrackVeteranTask #bebada {
Organization
}
  object 2.DistributionTask #ffffb3 {
Organization
}
  object 3.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 4.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 5.InformalHearingPresentationTask #fdb462 {
User
}
  object 6.JudgeAssignTask #ccebc5 {
User
}
  object 7.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 8.AttorneyTask #bc80bd {
User
}
  object 9.TranslationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 10.TranslationTask #bebada {
Organization
}
  object 11.TranslationTask #bebada {
User
}
  object 12.TimedHoldTask #fccde5 {
User
}
  object 13.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 14.BvaDispatchTask #b3de69 {
Organization
}
  object 15.BvaDispatchTask #b3de69 {
User
}
  object 16.BvaDispatchTask #b3de69 {
User
}
  object 17.JudgeDispatchReturnTask #ffffb3 {
User
}
  object 18.JudgeDispatchReturnTask #ffffb3 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
2.DistributionTask -- 4.InformalHearingPresentationTask
4.InformalHearingPresentationTask -- 5.InformalHearingPresentationTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeDecisionReviewTask
13.JudgeDecisionReviewTask -- 8.AttorneyTask
8.AttorneyTask -- 9.TranslationColocatedTask
9.TranslationColocatedTask -- 10.TranslationTask
10.TranslationTask -- 11.TranslationTask
11.TranslationTask -- 12.TimedHoldTask
0.RootTask -- 13.JudgeDecisionReviewTask
0.RootTask -- 14.BvaDispatchTask
14.BvaDispatchTask -- 15.BvaDispatchTask
14.BvaDispatchTask -- 16.BvaDispatchTask
16.BvaDispatchTask -- 17.JudgeDispatchReturnTask
16.BvaDispatchTask -- 18.JudgeDispatchReturnTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.ATU.TCTO-5862](uml/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.ATU.TCTO-5862.png)

### RTO.DTO.ESWTO.TTO.TTU.JATU.JDRTU.ATU.PCCTO.TCTO

[RTO.DTO.ESWTO.TTO.TTU.JATU.JDRTU.ATU.PCCTO.TCTO description](../descr/RTO.DTO.ESWTO.TTO.TTU.JATU.JDRTU.ATU.PCCTO.TCTO.md)

1 (5%) occurrences (example appeal IDs: [15032])

<details><summary markdown='span'>Task Tree for appeal with ID 15032</summary>

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
  object 3.TranslationTask #bebada {
Organization
}
  object 4.TranslationTask #bebada {
User
}
  object 5.TranslationTask #bebada {
User
}
  object 6.JudgeAssignTask #ccebc5 {
User
}
  object 7.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 8.AttorneyTask #bc80bd {
User
}
  object 9.PoaClarificationColocatedTask #bebada {
Organization
}
  object 10.PoaClarificationColocatedTask #bebada {
User
}
  object 11.TranslationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 12.TranslationTask #bebada {
Organization
}
  object 13.TranslationTask #bebada {
User
}
  object 14.TimedHoldTask #fccde5 {
User
}
  object 15.PoaClarificationColocatedTask #bebada {
User
}
  object 16.BvaDispatchTask #b3de69 {
Organization
}
  object 17.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
1.DistributionTask -- 3.TranslationTask
3.TranslationTask -- 4.TranslationTask
3.TranslationTask -- 5.TranslationTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask -- 8.AttorneyTask
8.AttorneyTask -- 9.PoaClarificationColocatedTask
9.PoaClarificationColocatedTask -- 10.PoaClarificationColocatedTask
8.AttorneyTask -- 11.TranslationColocatedTask
11.TranslationColocatedTask -- 12.TranslationTask
12.TranslationTask -- 13.TranslationTask
13.TranslationTask -- 14.TimedHoldTask
9.PoaClarificationColocatedTask -- 15.PoaClarificationColocatedTask
0.RootTask -- 16.BvaDispatchTask
16.BvaDispatchTask -- 17.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.TTO.TTU.JATU.JDRTU.ATU.PCCTO.TCTO-15032](uml/RTO.DTO.ESWTO.TTO.TTU.JATU.JDRTU.ATU.PCCTO.TCTO-15032.png)

### RTO.DTO.ESWTO.ERMTO.ERMTO.ERMTU.JATU.JDRTU.ATU.TCTO

[RTO.DTO.ESWTO.ERMTO.ERMTO.ERMTU.JATU.JDRTU.ATU.TCTO description](../descr/RTO.DTO.ESWTO.ERMTO.ERMTO.ERMTU.JATU.JDRTU.ATU.TCTO.md)

1 (5%) occurrences (example appeal IDs: [56225])

<details><summary markdown='span'>Task Tree for appeal with ID 56225</summary>

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
  object 3.ExtensionRequestMailTask #fdb462 {
Organization
}
  object 4.ExtensionRequestMailTask #fdb462 {
Organization
}
  object 5.ExtensionRequestMailTask #fdb462 {
User
}
  object 6.ExtensionRequestMailTask #fdb462 {
User
}
  object 7.JudgeAssignTask #ccebc5 {
User
}
  object 8.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 9.AttorneyTask #bc80bd {
User
}
  object 10.TranslationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 11.TranslationTask #bebada {
Organization
}
  object 12.TranslationTask #bebada {
User
}
  object 13.TranslationTask #bebada {
User
}
  object 14.TimedHoldTask #fccde5 {
User
}
  object 15.BvaDispatchTask #b3de69 {
Organization
}
  object 16.BvaDispatchTask #b3de69 {
User
}
  object 17.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
1.DistributionTask -- 3.ExtensionRequestMailTask
3.ExtensionRequestMailTask -- 4.ExtensionRequestMailTask
4.ExtensionRequestMailTask -- 5.ExtensionRequestMailTask
4.ExtensionRequestMailTask -- 6.ExtensionRequestMailTask
0.RootTask -- 7.JudgeAssignTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
9.AttorneyTask -- 10.TranslationColocatedTask
10.TranslationColocatedTask -- 11.TranslationTask
11.TranslationTask -- 12.TranslationTask
11.TranslationTask -- 13.TranslationTask
13.TranslationTask -- 14.TimedHoldTask
0.RootTask -- 15.BvaDispatchTask
15.BvaDispatchTask -- 16.BvaDispatchTask
15.BvaDispatchTask -- 17.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.ERMTO.ERMTO.ERMTU.JATU.JDRTU.ATU.TCTO-56225](uml/RTO.DTO.ESWTO.ERMTO.ERMTO.ERMTU.JATU.JDRTU.ATU.TCTO-56225.png)
