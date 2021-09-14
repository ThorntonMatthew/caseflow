<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [evidence_submission Tasks](tasklist.md) |

# StayedAppealColocatedTask_User for evidence_submission

[StayedAppealColocatedTask_User description](../descr/StayedAppealColocatedTask_User.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of StayedAppealColocatedTask_User
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"StayedAppealColocatedTask_User" -> "TimedHoldTask_User" [label=3]
"StayedAppealColocatedTask_Organization" -> "StayedAppealColocatedTask_User" [label=14]
}
```
</details>

![StayedAppealColocatedTask_User](dot/StayedAppealColocatedTask_User-parentchild.dot.png)

**Parent Tasks:**

   * [StayedAppealColocatedTask_Organization](StayedAppealColocatedTask_Organization.md): 14 times

**Child Tasks:**

   * [TimedHoldTask_User](TimedHoldTask_User.md): 3 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after StayedAppealColocatedTask_User</summary>

```
digraph G {
rankdir=LR;

"StayedAppealColocatedTask_User" -> "JudgeDecisionReviewTask_User" [label=4]
"StayedAppealColocatedTask_User" -> "TimedHoldTask_User" [label=3]
"StayedAppealColocatedTask_User" -> "BvaDispatchTask_Organization" [label=3]
"StayedAppealColocatedTask_User" -> "StayedAppealColocatedTask_Organization" [label=1]
"StayedAppealColocatedTask_User" -> "QualityReviewTask_Organization" [label=1]
"StayedAppealColocatedTask_User" -> "JudgeAssignTask_User" [label=1]
"StayedAppealColocatedTask_User" -> "EvidenceOrArgumentMailTask_Organization" [label=1]
"StayedAppealColocatedTask_Organization" -> "StayedAppealColocatedTask_User" [label=14]
}
```
</details>

![StayedAppealColocatedTask_User](dot/StayedAppealColocatedTask_User.dot.png)

**Before:**

   * [StayedAppealColocatedTask_Organization](StayedAppealColocatedTask_Organization.md): 14 times

**After:**

   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 4 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 3 times
   * [BvaDispatchTask_Organization](BvaDispatchTask_Organization.md): 3 times
   * [StayedAppealColocatedTask_Organization](StayedAppealColocatedTask_Organization.md): 1 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 1 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 1 times
   * [QualityReviewTask_Organization](QualityReviewTask_Organization.md): 1 times

## Task Creation Sequences

There are 14 total occurrences of StayedAppealColocatedTask_User among appeals in the evidence_submission docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to StayedAppealColocatedTask_User, sorted by frequency.

### RTO.DTO.ESWTO.JATU.JDRTU.ATU.SACTO.SACTU

[RTO.DTO.ESWTO.JATU.JDRTU.ATU.SACTO.SACTU description](../descr/RTO.DTO.ESWTO.JATU.JDRTU.ATU.SACTO.SACTU.md)

3 (21%) occurrences (example appeal IDs: [62500, 36251, 55250])

<details><summary markdown='span'>Task Tree for appeal with ID 62500</summary>

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
  object 6.StayedAppealColocatedTask #d9d9d9 {
Organization
}
  object 7.StayedAppealColocatedTask #d9d9d9 {
User  <back:white>    </back>
}
  object 8.StayedAppealColocatedTask #d9d9d9 {
User  <back:white>    </back>
}
  object 9.TimedHoldTask #fccde5 {
User
}
  object 10.OtherColocatedTask #80b1d3 {
Organization
}
  object 11.OtherColocatedTask #80b1d3 {
User
}
  object 12.TimedHoldTask #fccde5 {
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
5.AttorneyTask -- 6.StayedAppealColocatedTask
6.StayedAppealColocatedTask -- 7.StayedAppealColocatedTask
6.StayedAppealColocatedTask -- 8.StayedAppealColocatedTask
8.StayedAppealColocatedTask -- 9.TimedHoldTask
5.AttorneyTask -- 10.OtherColocatedTask
10.OtherColocatedTask -- 11.OtherColocatedTask
11.OtherColocatedTask -- 12.TimedHoldTask
0.RootTask -- 13.BvaDispatchTask
13.BvaDispatchTask -- 14.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.JDRTU.ATU.SACTO.SACTU-62500](uml/RTO.DTO.ESWTO.JATU.JDRTU.ATU.SACTO.SACTU-62500.png)

### RTO.TVTO.DTO.ESWTO.JATU.ATU.SACTO.SACTU

[RTO.TVTO.DTO.ESWTO.JATU.ATU.SACTO.SACTU description](../descr/RTO.TVTO.DTO.ESWTO.JATU.ATU.SACTO.SACTU.md)

2 (14%) occurrences (example appeal IDs: [6823, 151936])

<details><summary markdown='span'>Task Tree for appeal with ID 6823</summary>

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
  object 7.StayedAppealColocatedTask #d9d9d9 {
Organization
}
  object 8.StayedAppealColocatedTask #d9d9d9 {
User  <back:white>    </back>
}
  object 9.TimedHoldTask #fccde5 {
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
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
10.JudgeDecisionReviewTask -- 6.AttorneyTask
6.AttorneyTask -- 7.StayedAppealColocatedTask
7.StayedAppealColocatedTask -- 8.StayedAppealColocatedTask
8.StayedAppealColocatedTask -- 9.TimedHoldTask
0.RootTask -- 10.JudgeDecisionReviewTask
0.RootTask -- 11.BvaDispatchTask
11.BvaDispatchTask -- 12.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.JATU.ATU.SACTO.SACTU-6823](uml/RTO.TVTO.DTO.ESWTO.JATU.ATU.SACTO.SACTU-6823.png)

### RTO.DTO.ESWTO.JATU.SACTO.SACTU

[RTO.DTO.ESWTO.JATU.SACTO.SACTU description](../descr/RTO.DTO.ESWTO.JATU.SACTO.SACTU.md)

1 (7%) occurrences (example appeal IDs: [14906])

<details><summary markdown='span'>Task Tree for appeal with ID 14906</summary>

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
  object 6.StayedAppealColocatedTask #d9d9d9 {
Organization
}
  object 7.StayedAppealColocatedTask #d9d9d9 {
User  <back:white>    </back>
}
  object 8.TimedHoldTask #fccde5 {
User
}
  object 9.JudgeAssignTask #ccebc5 {
User
}
  object 10.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 11.AttorneyTask #bc80bd {
User
}
  object 12.AttorneyRewriteTask #b3de69 {
User
}
  object 13.OtherColocatedTask #80b1d3 {
Organization
}
  object 14.OtherColocatedTask #80b1d3 {
User
}
  object 15.TimedHoldTask #fccde5 {
User
}
  object 16.JudgeAssignTask #ccebc5 {
User
}
  object 17.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 18.AttorneyTask #bc80bd {
User
}
  object 19.BvaDispatchTask #b3de69 {
Organization
}
  object 20.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.StayedAppealColocatedTask
6.StayedAppealColocatedTask -- 7.StayedAppealColocatedTask
7.StayedAppealColocatedTask -- 8.TimedHoldTask
0.RootTask -- 9.JudgeAssignTask
0.RootTask -- 10.JudgeDecisionReviewTask
10.JudgeDecisionReviewTask -- 11.AttorneyTask
10.JudgeDecisionReviewTask -- 12.AttorneyRewriteTask
12.AttorneyRewriteTask -- 13.OtherColocatedTask
13.OtherColocatedTask -- 14.OtherColocatedTask
14.OtherColocatedTask -- 15.TimedHoldTask
0.RootTask -- 16.JudgeAssignTask
0.RootTask -- 17.JudgeDecisionReviewTask
17.JudgeDecisionReviewTask -- 18.AttorneyTask
0.RootTask -- 19.BvaDispatchTask
19.BvaDispatchTask -- 20.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.SACTO.SACTU-14906](uml/RTO.DTO.ESWTO.JATU.SACTO.SACTU-14906.png)

### RTO.DTO.ESWTO.JATU.ATU.SACTO.SACTU

[RTO.DTO.ESWTO.JATU.ATU.SACTO.SACTU description](../descr/RTO.DTO.ESWTO.JATU.ATU.SACTO.SACTU.md)

1 (7%) occurrences (example appeal IDs: [41057])

<details><summary markdown='span'>Task Tree for appeal with ID 41057</summary>

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
  object 6.StayedAppealColocatedTask #d9d9d9 {
Organization
}
  object 7.StayedAppealColocatedTask #d9d9d9 {
User  <back:white>    </back>
}
  object 8.TimedHoldTask #fccde5 {
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
5.AttorneyTask -- 6.StayedAppealColocatedTask
6.StayedAppealColocatedTask -- 7.StayedAppealColocatedTask
7.StayedAppealColocatedTask -- 8.TimedHoldTask
0.RootTask -- 9.JudgeDecisionReviewTask
0.RootTask -- 10.JudgeDecisionReviewTask
0.RootTask -- 11.BvaDispatchTask
11.BvaDispatchTask -- 12.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.ATU.SACTO.SACTU-41057](uml/RTO.DTO.ESWTO.JATU.ATU.SACTO.SACTU-41057.png)

### RTO.TVTO.DTO.ESWTO.JATU.SACTO.SACTU

[RTO.TVTO.DTO.ESWTO.JATU.SACTO.SACTU description](../descr/RTO.TVTO.DTO.ESWTO.JATU.SACTO.SACTU.md)

1 (7%) occurrences (example appeal IDs: [2285])

<details><summary markdown='span'>Task Tree for appeal with ID 2285</summary>

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
  object 5.StayedAppealColocatedTask #d9d9d9 {
Organization
}
  object 6.StayedAppealColocatedTask #d9d9d9 {
User  <back:white>    </back>
}
  object 7.TimedHoldTask #fccde5 {
User
}
  object 8.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 9.AttorneyTask #bc80bd {
User
}
  object 10.BvaDispatchTask #b3de69 {
Organization
}
  object 11.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.JudgeAssignTask
4.JudgeAssignTask -- 5.StayedAppealColocatedTask
5.StayedAppealColocatedTask -- 6.StayedAppealColocatedTask
6.StayedAppealColocatedTask -- 7.TimedHoldTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
0.RootTask -- 10.BvaDispatchTask
10.BvaDispatchTask -- 11.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.JATU.SACTO.SACTU-2285](uml/RTO.TVTO.DTO.ESWTO.JATU.SACTO.SACTU-2285.png)

### RTO.DTO.ESWTO.JATU.JDRTU.ATU.ARTU.SACTO.SACTU

[RTO.DTO.ESWTO.JATU.JDRTU.ATU.ARTU.SACTO.SACTU description](../descr/RTO.DTO.ESWTO.JATU.JDRTU.ATU.ARTU.SACTO.SACTU.md)

1 (7%) occurrences (example appeal IDs: [2608])

<details><summary markdown='span'>Task Tree for appeal with ID 2608</summary>

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
  object 6.InformalHearingPresentationTask #fdb462 {
Organization
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
  object 10.AttorneyRewriteTask #b3de69 {
User
}
  object 11.StayedAppealColocatedTask #d9d9d9 {
Organization
}
  object 12.StayedAppealColocatedTask #d9d9d9 {
User  <back:white>    </back>
}
  object 13.BvaDispatchTask #b3de69 {
Organization
}
  object 14.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
2.DistributionTask -- 4.InformalHearingPresentationTask
0.RootTask -- 5.TrackVeteranTask
0.RootTask -- 6.InformalHearingPresentationTask
0.RootTask -- 7.JudgeAssignTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
8.JudgeDecisionReviewTask -- 10.AttorneyRewriteTask
10.AttorneyRewriteTask -- 11.StayedAppealColocatedTask
11.StayedAppealColocatedTask -- 12.StayedAppealColocatedTask
0.RootTask -- 13.BvaDispatchTask
13.BvaDispatchTask -- 14.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.JDRTU.ATU.ARTU.SACTO.SACTU-2608](uml/RTO.DTO.ESWTO.JATU.JDRTU.ATU.ARTU.SACTO.SACTU-2608.png)

### RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.SACTO.SACTU

[RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.SACTO.SACTU description](../descr/RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.SACTO.SACTU.md)

1 (7%) occurrences (example appeal IDs: [54863])

<details><summary markdown='span'>Task Tree for appeal with ID 54863</summary>

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
  object 7.StayedAppealColocatedTask #d9d9d9 {
Organization
}
  object 8.StayedAppealColocatedTask #d9d9d9 {
User  <back:white>    </back>
}
  object 9.BvaDispatchTask #b3de69 {
Organization
}
  object 10.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
6.AttorneyTask -- 7.StayedAppealColocatedTask
7.StayedAppealColocatedTask -- 8.StayedAppealColocatedTask
0.RootTask -- 9.BvaDispatchTask
9.BvaDispatchTask -- 10.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.SACTO.SACTU-54863](uml/RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.SACTO.SACTU-54863.png)

### RTO.TVTO.DTO.ESWTO.IHPTO.JATU.ATU.SACTO.SACTU

[RTO.TVTO.DTO.ESWTO.IHPTO.JATU.ATU.SACTO.SACTU description](../descr/RTO.TVTO.DTO.ESWTO.IHPTO.JATU.ATU.SACTO.SACTU.md)

1 (7%) occurrences (example appeal IDs: [25119])

<details><summary markdown='span'>Task Tree for appeal with ID 25119</summary>

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
  object 8.StayedAppealColocatedTask #d9d9d9 {
Organization
}
  object 9.StayedAppealColocatedTask #d9d9d9 {
User  <back:white>    </back>
}
  object 10.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 11.JudgeDecisionReviewTask #d9d9d9 {
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
11.JudgeDecisionReviewTask -- 7.AttorneyTask
7.AttorneyTask -- 8.StayedAppealColocatedTask
8.StayedAppealColocatedTask -- 9.StayedAppealColocatedTask
0.RootTask -- 10.JudgeDecisionReviewTask
0.RootTask -- 11.JudgeDecisionReviewTask
0.RootTask -- 12.BvaDispatchTask
12.BvaDispatchTask -- 13.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.IHPTO.JATU.ATU.SACTO.SACTU-25119](uml/RTO.TVTO.DTO.ESWTO.IHPTO.JATU.ATU.SACTO.SACTU-25119.png)

### RTO.DTO.ESWTO.JATU.JDRTU.ATU.SACTO.SACTU.SACTO.SACTU

[RTO.DTO.ESWTO.JATU.JDRTU.ATU.SACTO.SACTU.SACTO.SACTU description](../descr/RTO.DTO.ESWTO.JATU.JDRTU.ATU.SACTO.SACTU.SACTO.SACTU.md)

1 (7%) occurrences (example appeal IDs: [36251])

<details><summary markdown='span'>Task Tree for appeal with ID 36251</summary>

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
  object 6.StayedAppealColocatedTask #d9d9d9 {
Organization
}
  object 7.StayedAppealColocatedTask #d9d9d9 {
User  <back:white>    </back>
}
  object 8.StayedAppealColocatedTask #d9d9d9 {
Organization
}
  object 9.StayedAppealColocatedTask #d9d9d9 {
User  <back:white>    </back>
}
  object 10.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 11.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 12.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 13.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 14.AttorneyRewriteTask #b3de69 {
User
}
  object 15.BvaDispatchTask #b3de69 {
Organization
}
  object 16.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.StayedAppealColocatedTask
6.StayedAppealColocatedTask -- 7.StayedAppealColocatedTask
5.AttorneyTask -- 8.StayedAppealColocatedTask
8.StayedAppealColocatedTask -- 9.StayedAppealColocatedTask
0.RootTask -- 10.EvidenceOrArgumentMailTask
10.EvidenceOrArgumentMailTask -- 11.EvidenceOrArgumentMailTask
11.EvidenceOrArgumentMailTask -- 12.EvidenceOrArgumentMailTask
11.EvidenceOrArgumentMailTask -- 13.EvidenceOrArgumentMailTask
4.JudgeDecisionReviewTask -- 14.AttorneyRewriteTask
0.RootTask -- 15.BvaDispatchTask
15.BvaDispatchTask -- 16.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.JDRTU.ATU.SACTO.SACTU.SACTO.SACTU-36251](uml/RTO.DTO.ESWTO.JATU.JDRTU.ATU.SACTO.SACTU.SACTO.SACTU-36251.png)

### RTO.IHPTO.DTO.ESWTO.TVTO.JATU.JDRTU.ATU.SACTO.SACTU

[RTO.IHPTO.DTO.ESWTO.TVTO.JATU.JDRTU.ATU.SACTO.SACTU description](../descr/RTO.IHPTO.DTO.ESWTO.TVTO.JATU.JDRTU.ATU.SACTO.SACTU.md)

1 (7%) occurrences (example appeal IDs: [900])

<details><summary markdown='span'>Task Tree for appeal with ID 900</summary>

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
  object 8.StayedAppealColocatedTask #d9d9d9 {
Organization
}
  object 9.StayedAppealColocatedTask #d9d9d9 {
User  <back:white>    </back>
}
  object 10.TimedHoldTask #fccde5 {
User
}
  object 11.BvaDispatchTask #b3de69 {
Organization
}
  object 12.BvaDispatchTask #b3de69 {
User
}
  object 13.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.InformalHearingPresentationTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.TrackVeteranTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
7.AttorneyTask -- 8.StayedAppealColocatedTask
8.StayedAppealColocatedTask -- 9.StayedAppealColocatedTask
9.StayedAppealColocatedTask -- 10.TimedHoldTask
0.RootTask -- 11.BvaDispatchTask
11.BvaDispatchTask -- 12.BvaDispatchTask
11.BvaDispatchTask -- 13.BvaDispatchTask
@enduml
```
</details>

![RTO.IHPTO.DTO.ESWTO.TVTO.JATU.JDRTU.ATU.SACTO.SACTU-900](uml/RTO.IHPTO.DTO.ESWTO.TVTO.JATU.JDRTU.ATU.SACTO.SACTU-900.png)
