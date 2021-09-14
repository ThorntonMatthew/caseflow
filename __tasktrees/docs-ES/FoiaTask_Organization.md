<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [evidence_submission Tasks](tasklist.md) |

# FoiaTask_Organization for evidence_submission

[FoiaTask_Organization description](../descr/FoiaTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of FoiaTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"FoiaTask_Organization" -> "FoiaTask_User" [label=309]
"FoiaColocatedTask_Organization" -> "FoiaTask_Organization" [label=336]
}
```
</details>

![FoiaTask_Organization](dot/FoiaTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [FoiaColocatedTask_Organization](FoiaColocatedTask_Organization.md): 336 times

**Child Tasks:**

   * [FoiaTask_User](FoiaTask_User.md): 309 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after FoiaTask_Organization</summary>

```
digraph G {
rankdir=LR;

"FoiaTask_Organization" -> "FoiaTask_User" [label=274]
"FoiaTask_Organization" -> "EvidenceOrArgumentMailTask_Organization" [label=10]
"FoiaTask_Organization" -> "TrackVeteranTask_Organization" [label=7]
"FoiaTask_Organization" -> "BvaDispatchTask_Organization" [label=6]
"FoiaTask_Organization" -> "TimedHoldTask_User" [label=3]
"FoiaTask_Organization" -> "StatusInquiryMailTask_Organization" [label=3]
"FoiaTask_Organization" -> "OtherColocatedTask_Organization" [label=3]
"FoiaTask_Organization" -> "JudgeDecisionReviewTask_User" [label=3]
"FoiaTask_Organization" -> "JudgeAssignTask_User" [label=2]
"FoiaTask_Organization" -> "IhpColocatedTask_Organization" [label=2]
"FoiaTask_Organization" -> "ExtensionColocatedTask_Organization" [label=2]
"FoiaTask_Organization" -> "UnaccreditedRepColocatedTask_Organization" [label=1]
"FoiaTask_Organization" -> "PoaClarificationColocatedTask_Organization" [label=1]
"FoiaTask_Organization" -> "NewRepArgumentsColocatedTask_Organization" [label=1]
"FoiaTask_Organization" -> "FoiaRequestMailTask_Organization" [label=1]
"FoiaTask_Organization" -> "FoiaColocatedTask_Organization" [label=1]
"FoiaTask_Organization" -> "ExtensionRequestMailTask_Organization" [label=1]
"FoiaTask_Organization" -> "EvidenceOrArgumentMailTask_User" [label=1]
"FoiaTask_Organization" -> "AttorneyTask_User" [label=1]
"FoiaTask_Organization" -> "AttorneyRewriteTask_User" [label=1]
"FoiaTask_Organization" -> "AppealWithdrawalMailTask_Organization" [label=1]
"FoiaTask_Organization" -> "AodMotionMailTask_User" [label=1]
"FoiaColocatedTask_Organization" -> "FoiaTask_Organization" [label=336]
}
```
</details>

![FoiaTask_Organization](dot/FoiaTask_Organization.dot.png)

**Before:**

   * [FoiaColocatedTask_Organization](FoiaColocatedTask_Organization.md): 336 times

**After:**

   * [FoiaTask_User](FoiaTask_User.md): 274 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 10 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 7 times
   * [BvaDispatchTask_Organization](BvaDispatchTask_Organization.md): 6 times
   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 3 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 3 times
   * [StatusInquiryMailTask_Organization](StatusInquiryMailTask_Organization.md): 3 times
   * [OtherColocatedTask_Organization](OtherColocatedTask_Organization.md): 3 times
   * [IhpColocatedTask_Organization](IhpColocatedTask_Organization.md): 2 times
   * [ExtensionColocatedTask_Organization](ExtensionColocatedTask_Organization.md): 2 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 2 times
   * [FoiaRequestMailTask_Organization](FoiaRequestMailTask_Organization.md): 1 times
   * [AppealWithdrawalMailTask_Organization](AppealWithdrawalMailTask_Organization.md): 1 times
   * [ExtensionRequestMailTask_Organization](ExtensionRequestMailTask_Organization.md): 1 times
   * [PoaClarificationColocatedTask_Organization](PoaClarificationColocatedTask_Organization.md): 1 times
   * [AttorneyRewriteTask_User](AttorneyRewriteTask_User.md): 1 times
   * [UnaccreditedRepColocatedTask_Organization](UnaccreditedRepColocatedTask_Organization.md): 1 times
   * [NewRepArgumentsColocatedTask_Organization](NewRepArgumentsColocatedTask_Organization.md): 1 times
   * [AttorneyTask_User](AttorneyTask_User.md): 1 times
   * [AodMotionMailTask_User](AodMotionMailTask_User.md): 1 times
   * [EvidenceOrArgumentMailTask_User](EvidenceOrArgumentMailTask_User.md): 1 times
   * [FoiaColocatedTask_Organization](FoiaColocatedTask_Organization.md): 1 times

## Task Creation Sequences

There are 336 total occurrences of FoiaTask_Organization among appeals in the evidence_submission docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to FoiaTask_Organization, sorted by frequency.

### RTO.DTO.ESWTO.JATU.JDRTU.ATU.FCTO.FTO

[RTO.DTO.ESWTO.JATU.JDRTU.ATU.FCTO.FTO description](../descr/RTO.DTO.ESWTO.JATU.JDRTU.ATU.FCTO.FTO.md)

68 (20%) occurrences (example appeal IDs: [26375, 63143, 29374, 57033, 14317])

<details><summary markdown='span'>Task Tree for appeal with ID 26375</summary>

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
  object 6.FoiaColocatedTask #fccde5 {
Organization
}
  object 7.FoiaTask #fb8072 {
Organization  <back:white>    </back>
}
  object 8.FoiaTask #fb8072 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.FoiaColocatedTask
6.FoiaColocatedTask -- 7.FoiaTask
7.FoiaTask -- 8.FoiaTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.JDRTU.ATU.FCTO.FTO-26375](uml/RTO.DTO.ESWTO.JATU.JDRTU.ATU.FCTO.FTO-26375.png)

### RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.FCTO.FTO

[RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.FCTO.FTO description](../descr/RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.FCTO.FTO.md)

47 (14%) occurrences (example appeal IDs: [28609, 12372, 19117, 32680, 93344])

<details><summary markdown='span'>Task Tree for appeal with ID 28609</summary>

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
  object 4.JudgeAssignTask #ccebc5 {
User
}
  object 5.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 6.AttorneyTask #bc80bd {
User
}
  object 7.FoiaColocatedTask #fccde5 {
Organization
}
  object 8.FoiaTask #fb8072 {
Organization  <back:white>    </back>
}
  object 9.FoiaTask #fb8072 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
6.AttorneyTask -- 7.FoiaColocatedTask
7.FoiaColocatedTask -- 8.FoiaTask
8.FoiaTask -- 9.FoiaTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.FCTO.FTO-28609](uml/RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.FCTO.FTO-28609.png)

### RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.FCTO.FTO

[RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.FCTO.FTO description](../descr/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.FCTO.FTO.md)

32 (10%) occurrences (example appeal IDs: [57498, 56583, 3363, 6213, 7314])

<details><summary markdown='span'>Task Tree for appeal with ID 57498</summary>

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
  object 9.FoiaColocatedTask #fccde5 {
Organization
}
  object 10.FoiaTask #fb8072 {
Organization  <back:white>    </back>
}
  object 11.FoiaTask #fb8072 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
2.DistributionTask -- 4.InformalHearingPresentationTask
4.InformalHearingPresentationTask -- 5.InformalHearingPresentationTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask -- 8.AttorneyTask
8.AttorneyTask -- 9.FoiaColocatedTask
9.FoiaColocatedTask -- 10.FoiaTask
10.FoiaTask -- 11.FoiaTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.FCTO.FTO-57498](uml/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.FCTO.FTO-57498.png)

### RTO.DTO.ESWTO.JATU.FCTO.FTO

[RTO.DTO.ESWTO.JATU.FCTO.FTO description](../descr/RTO.DTO.ESWTO.JATU.FCTO.FTO.md)

19 (6%) occurrences (example appeal IDs: [56685, 55870, 24880, 6590, 11161])

<details><summary markdown='span'>Task Tree for appeal with ID 56685</summary>

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
  object 6.FoiaColocatedTask #fccde5 {
Organization
}
  object 7.FoiaTask #fb8072 {
Organization  <back:white>    </back>
}
  object 8.FoiaRequestMailTask #bebada {
Organization
}
  object 9.FoiaRequestMailTask #bebada {
Organization
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
  object 13.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 14.FoiaColocatedTask #fccde5 {
Organization
}
  object 15.FoiaTask #fb8072 {
Organization  <back:white>    </back>
}
  object 16.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 17.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 18.BvaDispatchTask #b3de69 {
Organization
}
  object 19.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.FoiaColocatedTask
6.FoiaColocatedTask -- 7.FoiaTask
0.RootTask -- 8.FoiaRequestMailTask
8.FoiaRequestMailTask -- 9.FoiaRequestMailTask
0.RootTask -- 10.JudgeAssignTask
0.RootTask -- 11.JudgeDecisionReviewTask
17.JudgeDecisionReviewTask -- 12.AttorneyTask
0.RootTask -- 13.EvidenceOrArgumentMailTask
12.AttorneyTask -- 14.FoiaColocatedTask
14.FoiaColocatedTask -- 15.FoiaTask
0.RootTask -- 16.JudgeDecisionReviewTask
0.RootTask -- 17.JudgeDecisionReviewTask
0.RootTask -- 18.BvaDispatchTask
18.BvaDispatchTask -- 19.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.FCTO.FTO-56685](uml/RTO.DTO.ESWTO.JATU.FCTO.FTO-56685.png)

### RTO.DTO.ESWTO.JATU.ATU.FCTO.FTO

[RTO.DTO.ESWTO.JATU.ATU.FCTO.FTO description](../descr/RTO.DTO.ESWTO.JATU.ATU.FCTO.FTO.md)

10 (3%) occurrences (example appeal IDs: [144567, 4802, 17184, 16165, 30395])

<details><summary markdown='span'>Task Tree for appeal with ID 144567</summary>

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
  object 6.FoiaColocatedTask #fccde5 {
Organization
}
  object 7.FoiaTask #fb8072 {
Organization  <back:white>    </back>
}
  object 8.FoiaTask #fb8072 {
User
}
  object 9.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 10.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 11.BvaDispatchTask #b3de69 {
Organization
}
  object 12.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
10.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.FoiaColocatedTask
6.FoiaColocatedTask -- 7.FoiaTask
7.FoiaTask -- 8.FoiaTask
0.RootTask -- 9.JudgeDecisionReviewTask
0.RootTask -- 10.JudgeDecisionReviewTask
0.RootTask -- 11.BvaDispatchTask
11.BvaDispatchTask -- 12.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.ATU.FCTO.FTO-144567](uml/RTO.DTO.ESWTO.JATU.ATU.FCTO.FTO-144567.png)

### RTO.DTO.ESWTO.TVTO.JATU.JDRTU.ATU.FCTO.FTO

[RTO.DTO.ESWTO.TVTO.JATU.JDRTU.ATU.FCTO.FTO description](../descr/RTO.DTO.ESWTO.TVTO.JATU.JDRTU.ATU.FCTO.FTO.md)

9 (3%) occurrences (example appeal IDs: [12200, 28392, 34010, 37159, 14683])

<details><summary markdown='span'>Task Tree for appeal with ID 12200</summary>

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
  object 5.TrackVeteranTask #bebada {
Organization
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
  object 9.FoiaColocatedTask #fccde5 {
Organization
}
  object 10.FoiaTask #fb8072 {
Organization  <back:white>    </back>
}
  object 11.FoiaTask #fb8072 {
User
}
  object 12.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 13.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 14.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 15.AppealWithdrawalMailTask #80b1d3 {
User
}
  object 16.FoiaTask #fb8072 {
User
}
  object 17.BvaDispatchTask #b3de69 {
Organization
}
  object 18.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
2.DistributionTask -- 4.InformalHearingPresentationTask
0.RootTask -- 5.TrackVeteranTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask -- 8.AttorneyTask
8.AttorneyTask -- 9.FoiaColocatedTask
9.FoiaColocatedTask -- 10.FoiaTask
10.FoiaTask -- 11.FoiaTask
0.RootTask -- 12.AppealWithdrawalMailTask
12.AppealWithdrawalMailTask -- 13.AppealWithdrawalMailTask
13.AppealWithdrawalMailTask -- 14.AppealWithdrawalMailTask
14.AppealWithdrawalMailTask -- 15.AppealWithdrawalMailTask
10.FoiaTask -- 16.FoiaTask
0.RootTask -- 17.BvaDispatchTask
17.BvaDispatchTask -- 18.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.TVTO.JATU.JDRTU.ATU.FCTO.FTO-12200](uml/RTO.DTO.ESWTO.TVTO.JATU.JDRTU.ATU.FCTO.FTO-12200.png)

### DTO.ESWTO.JATU.FCTO.FTO

[DTO.ESWTO.JATU.FCTO.FTO description](../descr/DTO.ESWTO.JATU.FCTO.FTO.md)

7 (2%) occurrences (example appeal IDs: [56647, 11260, 14642, 14920, 25146])

<details><summary markdown='span'>Task Tree for appeal with ID 56647</summary>

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
  object 6.FoiaColocatedTask #fccde5 {
Organization
}
  object 7.FoiaTask #fb8072 {
Organization  <back:white>    </back>
}
  object 8.FoiaTask #fb8072 {
User
}
  object 9.AodMotionMailTask #d9d9d9 {
Organization
}
  object 10.AodMotionMailTask #d9d9d9 {
Organization
}
  object 11.AodMotionMailTask #d9d9d9 {
User
}
  object 12.FoiaTask #fb8072 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.FoiaColocatedTask
6.FoiaColocatedTask -- 7.FoiaTask
7.FoiaTask -- 8.FoiaTask
0.RootTask -- 9.AodMotionMailTask
9.AodMotionMailTask -- 10.AodMotionMailTask
10.AodMotionMailTask -- 11.AodMotionMailTask
7.FoiaTask -- 12.FoiaTask
@enduml
```
</details>

![DTO.ESWTO.JATU.FCTO.FTO-56647](uml/DTO.ESWTO.JATU.FCTO.FTO-56647.png)

### RTO.TVTO.DTO.ESWTO.JATU.ATU.FCTO.FTO

[RTO.TVTO.DTO.ESWTO.JATU.ATU.FCTO.FTO description](../descr/RTO.TVTO.DTO.ESWTO.JATU.ATU.FCTO.FTO.md)

7 (2%) occurrences (example appeal IDs: [101728, 95335, 14797, 133736, 113447])

<details><summary markdown='span'>Task Tree for appeal with ID 101728</summary>

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
  object 4.JudgeAssignTask #ccebc5 {
User
}
  object 5.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 6.AttorneyTask #bc80bd {
User
}
  object 7.FoiaColocatedTask #fccde5 {
Organization
}
  object 8.FoiaTask #fb8072 {
Organization  <back:white>    </back>
}
  object 9.FoiaTask #fb8072 {
User
}
  object 10.TimedHoldTask #fccde5 {
User
}
  object 11.TimedHoldTask #fccde5 {
User
}
  object 12.JudgeDecisionReviewTask #d9d9d9 {
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
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
13.JudgeDecisionReviewTask -- 6.AttorneyTask
6.AttorneyTask -- 7.FoiaColocatedTask
7.FoiaColocatedTask -- 8.FoiaTask
8.FoiaTask -- 9.FoiaTask
9.FoiaTask -- 10.TimedHoldTask
9.FoiaTask -- 11.TimedHoldTask
0.RootTask -- 12.JudgeDecisionReviewTask
0.RootTask -- 13.JudgeDecisionReviewTask
0.RootTask -- 14.BvaDispatchTask
14.BvaDispatchTask -- 15.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.JATU.ATU.FCTO.FTO-101728](uml/RTO.TVTO.DTO.ESWTO.JATU.ATU.FCTO.FTO-101728.png)

### RTO.TVTO.DTO.ESWTO.IHPTO.JATU.JDRTU.ATU.FCTO.FTO

[RTO.TVTO.DTO.ESWTO.IHPTO.JATU.JDRTU.ATU.FCTO.FTO description](../descr/RTO.TVTO.DTO.ESWTO.IHPTO.JATU.JDRTU.ATU.FCTO.FTO.md)

5 (1%) occurrences (example appeal IDs: [61068, 15243, 16207, 14836, 28885])

<details><summary markdown='span'>Task Tree for appeal with ID 61068</summary>

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
  object 8.FoiaColocatedTask #fccde5 {
Organization
}
  object 9.FoiaTask #fb8072 {
Organization  <back:white>    </back>
}
  object 10.FoiaTask #fb8072 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
2.DistributionTask -- 4.InformalHearingPresentationTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
7.AttorneyTask -- 8.FoiaColocatedTask
8.FoiaColocatedTask -- 9.FoiaTask
9.FoiaTask -- 10.FoiaTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.IHPTO.JATU.JDRTU.ATU.FCTO.FTO-61068](uml/RTO.TVTO.DTO.ESWTO.IHPTO.JATU.JDRTU.ATU.FCTO.FTO-61068.png)

### RTO.TVTO.DTO.ESWTO.JATU.FCTO.FTO

[RTO.TVTO.DTO.ESWTO.JATU.FCTO.FTO description](../descr/RTO.TVTO.DTO.ESWTO.JATU.FCTO.FTO.md)

4 (1%) occurrences (example appeal IDs: [19346, 19058, 35124, 41178])

<details><summary markdown='span'>Task Tree for appeal with ID 19346</summary>

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
  object 4.JudgeAssignTask #ccebc5 {
User
}
  object 5.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 6.AttorneyTask #bc80bd {
User
}
  object 7.FoiaColocatedTask #fccde5 {
Organization
}
  object 8.FoiaTask #fb8072 {
Organization  <back:white>    </back>
}
  object 9.FoiaTask #fb8072 {
User
}
  object 10.OtherColocatedTask #80b1d3 {
Organization
}
  object 11.OtherColocatedTask #80b1d3 {
User
}
  object 12.ScheduleHearingColocatedTask #ccebc5 {
Organization
}
  object 13.TimedHoldTask #fccde5 {
User
}
  object 14.JudgeAssignTask #ccebc5 {
User
}
  object 15.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 16.AttorneyTask #bc80bd {
User
}
  object 17.AttorneyRewriteTask #b3de69 {
User
}
  object 18.BvaDispatchTask #b3de69 {
Organization
}
  object 19.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
6.AttorneyTask -- 7.FoiaColocatedTask
7.FoiaColocatedTask -- 8.FoiaTask
8.FoiaTask -- 9.FoiaTask
14.JudgeAssignTask -- 10.OtherColocatedTask
10.OtherColocatedTask -- 11.OtherColocatedTask
6.AttorneyTask -- 12.ScheduleHearingColocatedTask
11.OtherColocatedTask -- 13.TimedHoldTask
0.RootTask -- 14.JudgeAssignTask
0.RootTask -- 15.JudgeDecisionReviewTask
15.JudgeDecisionReviewTask -- 16.AttorneyTask
15.JudgeDecisionReviewTask -- 17.AttorneyRewriteTask
0.RootTask -- 18.BvaDispatchTask
18.BvaDispatchTask -- 19.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.JATU.FCTO.FTO-19346](uml/RTO.TVTO.DTO.ESWTO.JATU.FCTO.FTO-19346.png)
