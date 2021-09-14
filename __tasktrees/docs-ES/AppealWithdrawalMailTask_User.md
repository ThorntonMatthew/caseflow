<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [evidence_submission Tasks](tasklist.md) |

# AppealWithdrawalMailTask_User for evidence_submission

[AppealWithdrawalMailTask_User description](../descr/AppealWithdrawalMailTask_User.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of AppealWithdrawalMailTask_User
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"AppealWithdrawalMailTask_User" -> "TimedHoldTask_User" [label=3]
"AppealWithdrawalMailTask_Organization" -> "AppealWithdrawalMailTask_User" [label=108]
}
```
</details>

![AppealWithdrawalMailTask_User](dot/AppealWithdrawalMailTask_User-parentchild.dot.png)

**Parent Tasks:**

   * [AppealWithdrawalMailTask_Organization](AppealWithdrawalMailTask_Organization.md): 108 times

**Child Tasks:**

   * [TimedHoldTask_User](TimedHoldTask_User.md): 3 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after AppealWithdrawalMailTask_User</summary>

```
digraph G {
rankdir=LR;

"AppealWithdrawalMailTask_User" -> "SpecialCaseMovementTask_User" [label=58]
"AppealWithdrawalMailTask_User" -> "JudgeDecisionReviewTask_User" [label=7]
"AppealWithdrawalMailTask_User" -> "JudgeAssignTask_User" [label=7]
"AppealWithdrawalMailTask_User" -> "AppealWithdrawalMailTask_User" [label=4]
"AppealWithdrawalMailTask_User" -> "InformalHearingPresentationTask_User" [label=3]
"AppealWithdrawalMailTask_User" -> "BvaDispatchTask_Organization" [label=3]
"AppealWithdrawalMailTask_User" -> "TrackVeteranTask_Organization" [label=2]
"AppealWithdrawalMailTask_User" -> "EvidenceOrArgumentMailTask_Organization" [label=2]
"AppealWithdrawalMailTask_User" -> "TimedHoldTask_User" [label=1]
"AppealWithdrawalMailTask_User" -> "InformalHearingPresentationTask_Organization" [label=1]
"AppealWithdrawalMailTask_User" -> "FoiaTask_User" [label=1]
"AppealWithdrawalMailTask_User" -> "EvidenceOrArgumentMailTask_User" [label=1]
"AppealWithdrawalMailTask_User" -> "AppealWithdrawalMailTask_Organization" [label=1]
"AppealWithdrawalMailTask_Organization" -> "AppealWithdrawalMailTask_User" [label=95]
"JudgeAssignTask_User" -> "AppealWithdrawalMailTask_User" [label=4]
"AppealWithdrawalMailTask_User" -> "AppealWithdrawalMailTask_User" [label=4]
"TimedHoldTask_User" -> "AppealWithdrawalMailTask_User" [label=3]
"InformalHearingPresentationTask_User" -> "AppealWithdrawalMailTask_User" [label=1]
"AttorneyTask_User" -> "AppealWithdrawalMailTask_User" [label=1]
}
```
</details>

![AppealWithdrawalMailTask_User](dot/AppealWithdrawalMailTask_User.dot.png)

**Before:**

   * [AppealWithdrawalMailTask_Organization](AppealWithdrawalMailTask_Organization.md): 95 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 4 times
   * [AppealWithdrawalMailTask_User](AppealWithdrawalMailTask_User.md): 4 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 3 times
   * [InformalHearingPresentationTask_User](InformalHearingPresentationTask_User.md): 1 times
   * [AttorneyTask_User](AttorneyTask_User.md): 1 times

**After:**

   * [SpecialCaseMovementTask_User](SpecialCaseMovementTask_User.md): 58 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 7 times
   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 7 times
   * [AppealWithdrawalMailTask_User](AppealWithdrawalMailTask_User.md): 4 times
   * [BvaDispatchTask_Organization](BvaDispatchTask_Organization.md): 3 times
   * [InformalHearingPresentationTask_User](InformalHearingPresentationTask_User.md): 3 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 2 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 2 times
   * [FoiaTask_User](FoiaTask_User.md): 1 times
   * [InformalHearingPresentationTask_Organization](InformalHearingPresentationTask_Organization.md): 1 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 1 times
   * [AppealWithdrawalMailTask_Organization](AppealWithdrawalMailTask_Organization.md): 1 times
   * [EvidenceOrArgumentMailTask_User](EvidenceOrArgumentMailTask_User.md): 1 times

## Task Creation Sequences

There are 108 total occurrences of AppealWithdrawalMailTask_User among appeals in the evidence_submission docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to AppealWithdrawalMailTask_User, sorted by frequency.

### RTO.DTO.ESWTO.AWMTO.AWMTO.AWMTU

[RTO.DTO.ESWTO.AWMTO.AWMTO.AWMTU description](../descr/RTO.DTO.ESWTO.AWMTO.AWMTO.AWMTU.md)

18 (17%) occurrences (example appeal IDs: [94042, 87763, 155725, 44510, 63270])

<details><summary markdown='span'>Task Tree for appeal with ID 94042</summary>

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
  object 4.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 5.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 6.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 7.SpecialCaseMovementTask #8dd3c7 {
User
}
  object 8.JudgeAssignTask #ccebc5 {
User
}
  object 9.JudgeAssignTask #ccebc5 {
User
}
  object 10.TrackVeteranTask #bebada {
Organization
}
  object 11.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 12.TrackVeteranTask #bebada {
Organization
}
  object 13.TimedHoldTask #fccde5 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.AppealWithdrawalMailTask
4.AppealWithdrawalMailTask -- 5.AppealWithdrawalMailTask
5.AppealWithdrawalMailTask -- 6.AppealWithdrawalMailTask
2.DistributionTask -- 7.SpecialCaseMovementTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeAssignTask
0.RootTask -- 10.TrackVeteranTask
0.RootTask -- 11.InformalHearingPresentationTask
0.RootTask -- 12.TrackVeteranTask
9.JudgeAssignTask -- 13.TimedHoldTask
@enduml
```
</details>

![RTO.DTO.ESWTO.AWMTO.AWMTO.AWMTU-94042](uml/RTO.DTO.ESWTO.AWMTO.AWMTO.AWMTU-94042.png)

### RTO.TVTO.DTO.ESWTO.AWMTO.AWMTO.AWMTU

[RTO.TVTO.DTO.ESWTO.AWMTO.AWMTO.AWMTU description](../descr/RTO.TVTO.DTO.ESWTO.AWMTO.AWMTO.AWMTU.md)

14 (13%) occurrences (example appeal IDs: [153398, 75840, 163010, 145050, 88114])

<details><summary markdown='span'>Task Tree for appeal with ID 153398</summary>

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
  object 4.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 5.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 6.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 7.SpecialCaseMovementTask #8dd3c7 {
User
}
  object 8.JudgeAssignTask #ccebc5 {
User
}
  object 9.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 10.AttorneyTask #bc80bd {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.AppealWithdrawalMailTask
4.AppealWithdrawalMailTask -- 5.AppealWithdrawalMailTask
5.AppealWithdrawalMailTask -- 6.AppealWithdrawalMailTask
2.DistributionTask -- 7.SpecialCaseMovementTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.AWMTO.AWMTO.AWMTU-153398](uml/RTO.TVTO.DTO.ESWTO.AWMTO.AWMTO.AWMTU-153398.png)

### RTO.TVTO.DTO.ESWTO.IHPTO.AWMTO.AWMTO.AWMTU

[RTO.TVTO.DTO.ESWTO.IHPTO.AWMTO.AWMTO.AWMTU description](../descr/RTO.TVTO.DTO.ESWTO.IHPTO.AWMTO.AWMTO.AWMTU.md)

7 (6%) occurrences (example appeal IDs: [91575, 92403, 101683, 114412, 124925])

<details><summary markdown='span'>Task Tree for appeal with ID 91575</summary>

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
  object 5.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 6.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 7.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 8.SpecialCaseMovementTask #8dd3c7 {
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
  object 12.JudgeDecisionReviewTask #d9d9d9 {
User
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
0.RootTask -- 5.AppealWithdrawalMailTask
5.AppealWithdrawalMailTask -- 6.AppealWithdrawalMailTask
6.AppealWithdrawalMailTask -- 7.AppealWithdrawalMailTask
2.DistributionTask -- 8.SpecialCaseMovementTask
0.RootTask -- 9.JudgeAssignTask
0.RootTask -- 10.JudgeDecisionReviewTask
12.JudgeDecisionReviewTask -- 11.AttorneyTask
0.RootTask -- 12.JudgeDecisionReviewTask
0.RootTask -- 13.BvaDispatchTask
13.BvaDispatchTask -- 14.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.IHPTO.AWMTO.AWMTO.AWMTU-91575](uml/RTO.TVTO.DTO.ESWTO.IHPTO.AWMTO.AWMTO.AWMTU-91575.png)

### RTO.TVTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.AWMTU

[RTO.TVTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.AWMTU description](../descr/RTO.TVTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.AWMTU.md)

6 (6%) occurrences (example appeal IDs: [45639, 15100, 40199, 160313, 92846])

<details><summary markdown='span'>Task Tree for appeal with ID 45639</summary>

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
  object 4.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 5.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 6.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 7.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 8.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 9.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 10.SpecialCaseMovementTask #8dd3c7 {
User
}
  object 11.JudgeAssignTask #ccebc5 {
User
}
  object 12.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 13.AttorneyTask #bc80bd {
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
0.RootTask -- 4.AppealWithdrawalMailTask
4.AppealWithdrawalMailTask -- 5.AppealWithdrawalMailTask
5.AppealWithdrawalMailTask -- 6.AppealWithdrawalMailTask
6.AppealWithdrawalMailTask -- 7.AppealWithdrawalMailTask
6.AppealWithdrawalMailTask -- 8.AppealWithdrawalMailTask
6.AppealWithdrawalMailTask -- 9.AppealWithdrawalMailTask
2.DistributionTask -- 10.SpecialCaseMovementTask
0.RootTask -- 11.JudgeAssignTask
0.RootTask -- 12.JudgeDecisionReviewTask
12.JudgeDecisionReviewTask -- 13.AttorneyTask
0.RootTask -- 14.BvaDispatchTask
14.BvaDispatchTask -- 15.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.AWMTU-45639](uml/RTO.TVTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.AWMTU-45639.png)

### RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.AWMTO.AWMTO.AWMTU

[RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.AWMTO.AWMTO.AWMTU description](../descr/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.AWMTO.AWMTO.AWMTU.md)

4 (4%) occurrences (example appeal IDs: [98091, 66534, 111730, 98276])

<details><summary markdown='span'>Task Tree for appeal with ID 98091</summary>

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
  object 6.InformalHearingPresentationTask #fdb462 {
User
}
  object 7.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 8.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 9.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 10.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 11.SpecialCaseMovementTask #8dd3c7 {
User
}
  object 12.JudgeAssignTask #ccebc5 {
User
}
  object 13.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 14.AttorneyTask #bc80bd {
User
}
  object 15.BvaDispatchTask #b3de69 {
Organization
}
  object 16.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
2.DistributionTask -- 4.InformalHearingPresentationTask
4.InformalHearingPresentationTask -- 5.InformalHearingPresentationTask
4.InformalHearingPresentationTask -- 6.InformalHearingPresentationTask
0.RootTask -- 7.AppealWithdrawalMailTask
7.AppealWithdrawalMailTask -- 8.AppealWithdrawalMailTask
8.AppealWithdrawalMailTask -- 9.AppealWithdrawalMailTask
8.AppealWithdrawalMailTask -- 10.AppealWithdrawalMailTask
2.DistributionTask -- 11.SpecialCaseMovementTask
0.RootTask -- 12.JudgeAssignTask
0.RootTask -- 13.JudgeDecisionReviewTask
13.JudgeDecisionReviewTask -- 14.AttorneyTask
0.RootTask -- 15.BvaDispatchTask
15.BvaDispatchTask -- 16.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.AWMTO.AWMTO.AWMTU-98091](uml/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.AWMTO.AWMTO.AWMTU-98091.png)

### RTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.SCMTU.JATU.AWMTU

[RTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.SCMTU.JATU.AWMTU description](../descr/RTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.SCMTU.JATU.AWMTU.md)

3 (3%) occurrences (example appeal IDs: [91273, 91330, 86026])

<details><summary markdown='span'>Task Tree for appeal with ID 91273</summary>

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
  object 3.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 4.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 5.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 6.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 7.SpecialCaseMovementTask #8dd3c7 {
User
}
  object 8.JudgeAssignTask #ccebc5 {
User
}
  object 9.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 10.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 11.AttorneyTask #bc80bd {
User
}
  object 12.BvaDispatchTask #b3de69 {
Organization
}
  object 13.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.AppealWithdrawalMailTask
3.AppealWithdrawalMailTask -- 4.AppealWithdrawalMailTask
4.AppealWithdrawalMailTask -- 5.AppealWithdrawalMailTask
5.AppealWithdrawalMailTask -- 6.AppealWithdrawalMailTask
1.DistributionTask -- 7.SpecialCaseMovementTask
0.RootTask -- 8.JudgeAssignTask
5.AppealWithdrawalMailTask -- 9.AppealWithdrawalMailTask
0.RootTask -- 10.JudgeDecisionReviewTask
10.JudgeDecisionReviewTask -- 11.AttorneyTask
0.RootTask -- 12.BvaDispatchTask
12.BvaDispatchTask -- 13.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.SCMTU.JATU.AWMTU-91273](uml/RTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.SCMTU.JATU.AWMTU-91273.png)

### RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.AWMTO.AWMTO.AWMTO.AWMTU

[RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.AWMTO.AWMTO.AWMTO.AWMTU description](../descr/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.AWMTO.AWMTO.AWMTO.AWMTU.md)

3 (3%) occurrences (example appeal IDs: [57434, 86893, 78739])

<details><summary markdown='span'>Task Tree for appeal with ID 57434</summary>

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
  object 6.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 7.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 8.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 9.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
2.DistributionTask -- 4.InformalHearingPresentationTask
4.InformalHearingPresentationTask -- 5.InformalHearingPresentationTask
0.RootTask -- 6.AppealWithdrawalMailTask
6.AppealWithdrawalMailTask -- 7.AppealWithdrawalMailTask
7.AppealWithdrawalMailTask -- 8.AppealWithdrawalMailTask
8.AppealWithdrawalMailTask -- 9.AppealWithdrawalMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.AWMTO.AWMTO.AWMTO.AWMTU-57434](uml/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.AWMTO.AWMTO.AWMTO.AWMTU-57434.png)

### DTO.ESWTO.IHPTO.AWMTO.AWMTO.AWMTU

[DTO.ESWTO.IHPTO.AWMTO.AWMTO.AWMTU description](../descr/DTO.ESWTO.IHPTO.AWMTO.AWMTO.AWMTU.md)

2 (2%) occurrences (example appeal IDs: [119052, 137781])

<details><summary markdown='span'>Task Tree for appeal with ID 119052</summary>

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
  object 5.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 6.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 7.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 8.SpecialCaseMovementTask #8dd3c7 {
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
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
2.DistributionTask -- 4.InformalHearingPresentationTask
0.RootTask -- 5.AppealWithdrawalMailTask
5.AppealWithdrawalMailTask -- 6.AppealWithdrawalMailTask
6.AppealWithdrawalMailTask -- 7.AppealWithdrawalMailTask
2.DistributionTask -- 8.SpecialCaseMovementTask
0.RootTask -- 9.JudgeAssignTask
0.RootTask -- 10.JudgeDecisionReviewTask
10.JudgeDecisionReviewTask -- 11.AttorneyTask
@enduml
```
</details>

![DTO.ESWTO.IHPTO.AWMTO.AWMTO.AWMTU-119052](uml/DTO.ESWTO.IHPTO.AWMTO.AWMTO.AWMTU-119052.png)

### RTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.AWMTU

[RTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.AWMTU description](../descr/RTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.AWMTU.md)

2 (2%) occurrences (example appeal IDs: [15433, 107596])

<details><summary markdown='span'>Task Tree for appeal with ID 15433</summary>

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
  object 4.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 5.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 6.HearingRelatedMailTask #8dd3c7 {
Organization
}
  object 7.HearingRelatedMailTask #8dd3c7 {
Organization
}
  object 8.HearingRelatedMailTask #8dd3c7 {
User
}
  object 9.HearingRelatedMailTask #8dd3c7 {
User
}
  object 10.HearingRelatedMailTask #8dd3c7 {
Organization
}
  object 11.HearingRelatedMailTask #8dd3c7 {
Organization
}
  object 12.HearingRelatedMailTask #8dd3c7 {
User
}
  object 13.HearingRelatedMailTask #8dd3c7 {
Organization
}
  object 14.HearingRelatedMailTask #8dd3c7 {
Organization
}
  object 15.HearingRelatedMailTask #8dd3c7 {
User
}
  object 16.HearingRelatedMailTask #8dd3c7 {
Organization
}
  object 17.HearingRelatedMailTask #8dd3c7 {
Organization
}
  object 18.HearingRelatedMailTask #8dd3c7 {
User
}
  object 19.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 20.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 21.JudgeAssignTask #ccebc5 {
User
}
  object 22.TrackVeteranTask #bebada {
Organization
}
  object 23.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 24.AttorneyTask #bc80bd {
User
}
  object 25.AttorneyRewriteTask #b3de69 {
User
}
  object 26.BvaDispatchTask #b3de69 {
Organization
}
  object 27.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.AppealWithdrawalMailTask
4.AppealWithdrawalMailTask -- 5.AppealWithdrawalMailTask
2.DistributionTask -- 6.HearingRelatedMailTask
6.HearingRelatedMailTask -- 7.HearingRelatedMailTask
7.HearingRelatedMailTask -- 8.HearingRelatedMailTask
7.HearingRelatedMailTask -- 9.HearingRelatedMailTask
2.DistributionTask -- 10.HearingRelatedMailTask
10.HearingRelatedMailTask -- 11.HearingRelatedMailTask
11.HearingRelatedMailTask -- 12.HearingRelatedMailTask
2.DistributionTask -- 13.HearingRelatedMailTask
13.HearingRelatedMailTask -- 14.HearingRelatedMailTask
14.HearingRelatedMailTask -- 15.HearingRelatedMailTask
2.DistributionTask -- 16.HearingRelatedMailTask
16.HearingRelatedMailTask -- 17.HearingRelatedMailTask
17.HearingRelatedMailTask -- 18.HearingRelatedMailTask
5.AppealWithdrawalMailTask -- 19.AppealWithdrawalMailTask
19.AppealWithdrawalMailTask -- 20.AppealWithdrawalMailTask
0.RootTask -- 21.JudgeAssignTask
0.RootTask -- 22.TrackVeteranTask
0.RootTask -- 23.JudgeDecisionReviewTask
23.JudgeDecisionReviewTask -- 24.AttorneyTask
23.JudgeDecisionReviewTask -- 25.AttorneyRewriteTask
0.RootTask -- 26.BvaDispatchTask
26.BvaDispatchTask -- 27.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.AWMTU-15433](uml/RTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.AWMTU-15433.png)

### RTO.TVTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.AWMTO.AWMTU

[RTO.TVTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.AWMTO.AWMTU description](../descr/RTO.TVTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.AWMTO.AWMTU.md)

2 (2%) occurrences (example appeal IDs: [137840, 139352])

<details><summary markdown='span'>Task Tree for appeal with ID 137840</summary>

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
  object 4.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 5.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 6.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 7.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 8.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 9.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 10.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 11.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 12.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 13.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 14.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 15.TimedHoldTask #fccde5 {
User
}
  object 16.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 17.SpecialCaseMovementTask #8dd3c7 {
User
}
  object 18.JudgeAssignTask #ccebc5 {
User
}
  object 19.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 20.AttorneyTask #bc80bd {
User
}
  object 21.BvaDispatchTask #b3de69 {
Organization
}
  object 22.BvaDispatchTask #b3de69 {
User
}
  object 23.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 24.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 25.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 26.AppealWithdrawalMailTask #80b1d3 {
Organization
}
  object 27.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 28.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 29.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
  object 30.AppealWithdrawalMailTask #80b1d3 {
User  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.AppealWithdrawalMailTask
4.AppealWithdrawalMailTask -- 5.AppealWithdrawalMailTask
5.AppealWithdrawalMailTask -- 6.AppealWithdrawalMailTask
0.RootTask -- 7.AppealWithdrawalMailTask
7.AppealWithdrawalMailTask -- 8.AppealWithdrawalMailTask
8.AppealWithdrawalMailTask -- 9.AppealWithdrawalMailTask
5.AppealWithdrawalMailTask -- 10.AppealWithdrawalMailTask
2.DistributionTask -- 11.InformalHearingPresentationTask
0.RootTask -- 12.AppealWithdrawalMailTask
12.AppealWithdrawalMailTask -- 13.AppealWithdrawalMailTask
13.AppealWithdrawalMailTask -- 14.AppealWithdrawalMailTask
14.AppealWithdrawalMailTask -- 15.TimedHoldTask
13.AppealWithdrawalMailTask -- 16.AppealWithdrawalMailTask
2.DistributionTask -- 17.SpecialCaseMovementTask
0.RootTask -- 18.JudgeAssignTask
0.RootTask -- 19.JudgeDecisionReviewTask
19.JudgeDecisionReviewTask -- 20.AttorneyTask
0.RootTask -- 21.BvaDispatchTask
21.BvaDispatchTask -- 22.BvaDispatchTask
0.RootTask -- 23.AppealWithdrawalMailTask
23.AppealWithdrawalMailTask -- 24.AppealWithdrawalMailTask
0.RootTask -- 25.AppealWithdrawalMailTask
25.AppealWithdrawalMailTask -- 26.AppealWithdrawalMailTask
24.AppealWithdrawalMailTask -- 27.AppealWithdrawalMailTask
26.AppealWithdrawalMailTask -- 28.AppealWithdrawalMailTask
26.AppealWithdrawalMailTask -- 29.AppealWithdrawalMailTask
24.AppealWithdrawalMailTask -- 30.AppealWithdrawalMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.AWMTO.AWMTU-137840](uml/RTO.TVTO.DTO.ESWTO.AWMTO.AWMTO.AWMTO.AWMTO.AWMTU-137840.png)
