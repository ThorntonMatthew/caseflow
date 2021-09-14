<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [hearing Tasks](tasklist.md) |

# IhpColocatedTask_User for hearing

[IhpColocatedTask_User description](../descr/IhpColocatedTask_User.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of IhpColocatedTask_User
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"IhpColocatedTask_User" -> "TimedHoldTask_User" [label=88]
"IhpColocatedTask_User" -> "PrivacyActTask_Organization" [label=1]
"IhpColocatedTask_Organization" -> "IhpColocatedTask_User" [label=112]
}
```
</details>

![IhpColocatedTask_User](dot/IhpColocatedTask_User-parentchild.dot.png)

**Parent Tasks:**

   * [IhpColocatedTask_Organization](IhpColocatedTask_Organization.md): 112 times

**Child Tasks:**

   * [TimedHoldTask_User](TimedHoldTask_User.md): 88 times
   * [PrivacyActTask_Organization](PrivacyActTask_Organization.md): 1 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after IhpColocatedTask_User</summary>

```
digraph G {
rankdir=LR;

"IhpColocatedTask_User" -> "TimedHoldTask_User" [label=58]
"IhpColocatedTask_User" -> "BvaDispatchTask_Organization" [label=18]
"IhpColocatedTask_User" -> "JudgeDecisionReviewTask_User" [label=6]
"IhpColocatedTask_User" -> "TrackVeteranTask_Organization" [label=5]
"IhpColocatedTask_User" -> "ScheduleHearingColocatedTask_Organization" [label=4]
"IhpColocatedTask_User" -> "OtherColocatedTask_Organization" [label=3]
"IhpColocatedTask_User" -> "IhpColocatedTask_Organization" [label=3]
"IhpColocatedTask_User" -> "JudgeAssignTask_User" [label=2]
"IhpColocatedTask_User" -> "EvidenceOrArgumentMailTask_Organization" [label=2]
"IhpColocatedTask_User" -> "AttorneyRewriteTask_User" [label=2]
"IhpColocatedTask_User" -> "QualityReviewTask_Organization" [label=1]
"IhpColocatedTask_User" -> "PoaClarificationColocatedTask_Organization" [label=1]
"IhpColocatedTask_User" -> "MissingRecordsColocatedTask_Organization" [label=1]
"IhpColocatedTask_User" -> "FoiaColocatedTask_Organization" [label=1]
"IhpColocatedTask_User" -> "ExtensionColocatedTask_Organization" [label=1]
"IhpColocatedTask_User" -> "CavcRemandProcessedLetterResponseWindowTask_User" [label=1]
"IhpColocatedTask_User" -> "AttorneyTask_User" [label=1]
"IhpColocatedTask_Organization" -> "IhpColocatedTask_User" [label=110]
"TimedHoldTask_User" -> "IhpColocatedTask_User" [label=2]
}
```
</details>

![IhpColocatedTask_User](dot/IhpColocatedTask_User.dot.png)

**Before:**

   * [IhpColocatedTask_Organization](IhpColocatedTask_Organization.md): 110 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 2 times

**After:**

   * [TimedHoldTask_User](TimedHoldTask_User.md): 58 times
   * [BvaDispatchTask_Organization](BvaDispatchTask_Organization.md): 18 times
   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 6 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 5 times
   * [ScheduleHearingColocatedTask_Organization](ScheduleHearingColocatedTask_Organization.md): 4 times
   * [IhpColocatedTask_Organization](IhpColocatedTask_Organization.md): 3 times
   * [OtherColocatedTask_Organization](OtherColocatedTask_Organization.md): 3 times
   * [AttorneyRewriteTask_User](AttorneyRewriteTask_User.md): 2 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 2 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 2 times
   * [ExtensionColocatedTask_Organization](ExtensionColocatedTask_Organization.md): 1 times
   * [MissingRecordsColocatedTask_Organization](MissingRecordsColocatedTask_Organization.md): 1 times
   * [PoaClarificationColocatedTask_Organization](PoaClarificationColocatedTask_Organization.md): 1 times
   * [AttorneyTask_User](AttorneyTask_User.md): 1 times
   * [QualityReviewTask_Organization](QualityReviewTask_Organization.md): 1 times
   * [CavcRemandProcessedLetterResponseWindowTask_User](CavcRemandProcessedLetterResponseWindowTask_User.md): 1 times
   * [FoiaColocatedTask_Organization](FoiaColocatedTask_Organization.md): 1 times

## Task Creation Sequences

There are 112 total occurrences of IhpColocatedTask_User among appeals in the hearing docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to IhpColocatedTask_User, sorted by frequency.

### RTO.TVTO.DTO.SHTO.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU

[RTO.TVTO.DTO.SHTO.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU description](../descr/RTO.TVTO.DTO.SHTO.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU.md)

5 (4%) occurrences (example appeal IDs: [28241, 22404, 56588, 23566, 52869])

<details><summary markdown='span'>Task Tree for appeal with ID 28241</summary>

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
  object 3.HearingTask #fb8072 {
Organization
}
  object 4.ScheduleHearingTask #80b1d3 {
Organization
}
  object 5.HearingAdminActionVerifyAddressTask #ffed6f {
Organization
}
  object 6.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 7.EvidenceSubmissionWindowTask #fccde5 {
Organization
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
  object 11.IhpColocatedTask #bc80bd {
Organization
}
  object 12.IhpColocatedTask #bc80bd {
User  <back:white>    </back>
}
  object 13.TimedHoldTask #fccde5 {
User
}
  object 14.IhpColocatedTask #bc80bd {
Organization
}
  object 15.IhpColocatedTask #bc80bd {
User  <back:white>    </back>
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
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
4.ScheduleHearingTask -- 5.HearingAdminActionVerifyAddressTask
3.HearingTask -- 6.AssignHearingDispositionTask
2.DistributionTask -- 7.EvidenceSubmissionWindowTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
10.AttorneyTask -- 11.IhpColocatedTask
11.IhpColocatedTask -- 12.IhpColocatedTask
12.IhpColocatedTask -- 13.TimedHoldTask
10.AttorneyTask -- 14.IhpColocatedTask
14.IhpColocatedTask -- 15.IhpColocatedTask
15.IhpColocatedTask -- 16.TimedHoldTask
0.RootTask -- 17.BvaDispatchTask
17.BvaDispatchTask -- 18.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.SHTO.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU-28241](uml/RTO.TVTO.DTO.SHTO.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU-28241.png)

### RTO.TVTO.DTO.SHTO.ESWTO.JATU.ICTO.ICTU

[RTO.TVTO.DTO.SHTO.ESWTO.JATU.ICTO.ICTU description](../descr/RTO.TVTO.DTO.SHTO.ESWTO.JATU.ICTO.ICTU.md)

3 (3%) occurrences (example appeal IDs: [20204, 71600, 28404])

<details><summary markdown='span'>Task Tree for appeal with ID 20204</summary>

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
  object 3.HearingTask #fb8072 {
Organization
}
  object 4.ScheduleHearingTask #80b1d3 {
Organization
}
  object 5.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 6.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 7.JudgeAssignTask #ccebc5 {
User
}
  object 8.IhpColocatedTask #bc80bd {
Organization
}
  object 9.IhpColocatedTask #bc80bd {
User  <back:white>    </back>
}
  object 10.TimedHoldTask #fccde5 {
User
}
  object 11.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 12.AttorneyTask #bc80bd {
User
}
  object 13.JudgeDecisionReviewTask #d9d9d9 {
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
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.AssignHearingDispositionTask
2.DistributionTask -- 6.EvidenceSubmissionWindowTask
0.RootTask -- 7.JudgeAssignTask
7.JudgeAssignTask -- 8.IhpColocatedTask
8.IhpColocatedTask -- 9.IhpColocatedTask
9.IhpColocatedTask -- 10.TimedHoldTask
0.RootTask -- 11.JudgeDecisionReviewTask
13.JudgeDecisionReviewTask -- 12.AttorneyTask
0.RootTask -- 13.JudgeDecisionReviewTask
13.JudgeDecisionReviewTask -- 14.AttorneyRewriteTask
0.RootTask -- 15.BvaDispatchTask
15.BvaDispatchTask -- 16.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.SHTO.ESWTO.JATU.ICTO.ICTU-20204](uml/RTO.TVTO.DTO.SHTO.ESWTO.JATU.ICTO.ICTU-20204.png)

### RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.JATU.JDRTU.ATU.ICTO.ICTU

[RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.JATU.JDRTU.ATU.ICTO.ICTU description](../descr/RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.JATU.JDRTU.ATU.ICTO.ICTU.md)

3 (3%) occurrences (example appeal IDs: [24872, 18920, 20168])

<details><summary markdown='span'>Task Tree for appeal with ID 24872</summary>

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
  object 3.HearingTask #fb8072 {
Organization
}
  object 4.ScheduleHearingTask #80b1d3 {
Organization
}
  object 5.HearingAdminActionVerifyAddressTask #ffed6f {
Organization
}
  object 6.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 7.TranscriptionTask #fb8072 {
Organization
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
  object 11.IhpColocatedTask #bc80bd {
Organization
}
  object 12.IhpColocatedTask #bc80bd {
User  <back:white>    </back>
}
  object 13.BvaDispatchTask #b3de69 {
Organization
}
  object 14.BvaDispatchTask #b3de69 {
User
}
  object 15.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
4.ScheduleHearingTask -- 5.HearingAdminActionVerifyAddressTask
3.HearingTask -- 6.AssignHearingDispositionTask
6.AssignHearingDispositionTask -- 7.TranscriptionTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
10.AttorneyTask -- 11.IhpColocatedTask
11.IhpColocatedTask -- 12.IhpColocatedTask
0.RootTask -- 13.BvaDispatchTask
13.BvaDispatchTask -- 14.BvaDispatchTask
13.BvaDispatchTask -- 15.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.JATU.JDRTU.ATU.ICTO.ICTU-24872](uml/RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.JATU.JDRTU.ATU.ICTO.ICTU-24872.png)

### RTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.TVTO.JATU.JDRTU.ATU.ICTO.ICTU

[RTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.TVTO.JATU.JDRTU.ATU.ICTO.ICTU description](../descr/RTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.TVTO.JATU.JDRTU.ATU.ICTO.ICTU.md)

3 (3%) occurrences (example appeal IDs: [32424, 23122, 90394])

<details><summary markdown='span'>Task Tree for appeal with ID 32424</summary>

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
  object 3.HearingTask #fb8072 {
Organization
}
  object 4.ScheduleHearingTask #80b1d3 {
Organization
}
  object 5.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 6.TranscriptionTask #fb8072 {
Organization
}
  object 7.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 8.TrackVeteranTask #bebada {
Organization
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
  object 12.IhpColocatedTask #bc80bd {
Organization
}
  object 13.IhpColocatedTask #bc80bd {
User  <back:white>    </back>
}
  object 14.TimedHoldTask #fccde5 {
User
}
  object 15.QualityReviewTask #fdb462 {
Organization
}
  object 16.QualityReviewTask #fdb462 {
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
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.AssignHearingDispositionTask
5.AssignHearingDispositionTask -- 6.TranscriptionTask
5.AssignHearingDispositionTask -- 7.EvidenceSubmissionWindowTask
0.RootTask -- 8.TrackVeteranTask
0.RootTask -- 9.JudgeAssignTask
0.RootTask -- 10.JudgeDecisionReviewTask
10.JudgeDecisionReviewTask -- 11.AttorneyTask
11.AttorneyTask -- 12.IhpColocatedTask
12.IhpColocatedTask -- 13.IhpColocatedTask
13.IhpColocatedTask -- 14.TimedHoldTask
0.RootTask -- 15.QualityReviewTask
15.QualityReviewTask -- 16.QualityReviewTask
0.RootTask -- 17.BvaDispatchTask
17.BvaDispatchTask -- 18.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.TVTO.JATU.JDRTU.ATU.ICTO.ICTU-32424](uml/RTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.TVTO.JATU.JDRTU.ATU.ICTO.ICTU-32424.png)

### RTO.DTO.SHTO.TVTO.JDRTU.ATU.ICTO.ICTU

[RTO.DTO.SHTO.TVTO.JDRTU.ATU.ICTO.ICTU description](../descr/RTO.DTO.SHTO.TVTO.JDRTU.ATU.ICTO.ICTU.md)

2 (2%) occurrences (example appeal IDs: [619, 370])

<details><summary markdown='span'>Task Tree for appeal with ID 619</summary>

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
  object 3.HearingTask #fb8072 {
Organization
}
  object 4.ScheduleHearingTask #80b1d3 {
Organization
}
  object 5.TrackVeteranTask #bebada {
Organization
}
  object 6.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 7.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 8.AttorneyTask #bc80bd {
User
}
  object 9.IhpColocatedTask #bc80bd {
Organization
}
  object 10.IhpColocatedTask #bc80bd {
User  <back:white>    </back>
}
  object 11.ExtensionColocatedTask #ffed6f {
Organization
}
  object 12.ExtensionColocatedTask #ffed6f {
User
}
  object 13.ExtensionColocatedTask #ffed6f {
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
2.DistributionTask -- 1.InformalHearingPresentationTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
0.RootTask -- 5.TrackVeteranTask
3.HearingTask -- 6.AssignHearingDispositionTask
0.RootTask -- 7.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask -- 8.AttorneyTask
8.AttorneyTask -- 9.IhpColocatedTask
9.IhpColocatedTask -- 10.IhpColocatedTask
8.AttorneyTask -- 11.ExtensionColocatedTask
11.ExtensionColocatedTask -- 12.ExtensionColocatedTask
11.ExtensionColocatedTask -- 13.ExtensionColocatedTask
7.JudgeDecisionReviewTask -- 14.AttorneyRewriteTask
0.RootTask -- 15.BvaDispatchTask
15.BvaDispatchTask -- 16.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.SHTO.TVTO.JDRTU.ATU.ICTO.ICTU-619](uml/RTO.DTO.SHTO.TVTO.JDRTU.ATU.ICTO.ICTU-619.png)

### RTO.TVTO.DTO.HTO.ESWTO.JATU.ICTO.ICTU

[RTO.TVTO.DTO.HTO.ESWTO.JATU.ICTO.ICTU description](../descr/RTO.TVTO.DTO.HTO.ESWTO.JATU.ICTO.ICTU.md)

2 (2%) occurrences (example appeal IDs: [18439, 113946])

<details><summary markdown='span'>Task Tree for appeal with ID 18439</summary>

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
  object 3.HearingTask #fb8072 {
Organization
}
  object 4.ScheduleHearingTask #80b1d3 {
Organization
}
  object 5.EvidenceSubmissionWindowTask #fccde5 {
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
  object 9.IhpColocatedTask #bc80bd {
Organization
}
  object 10.IhpColocatedTask #bc80bd {
User  <back:white>    </back>
}
  object 11.TimedHoldTask #fccde5 {
User
}
  object 12.IhpColocatedTask #bc80bd {
Organization
}
  object 13.IhpColocatedTask #bc80bd {
User  <back:white>    </back>
}
  object 14.TimedHoldTask #fccde5 {
User
}
  object 15.ScheduleHearingColocatedTask #ccebc5 {
Organization
}
  object 16.HearingTask #fb8072 {
Organization
}
  object 17.ScheduleHearingTask #80b1d3 {
Organization
}
  object 18.ScheduleHearingColocatedTask #ccebc5 {
Organization
}
  object 19.HearingTask #fb8072 {
Organization
}
  object 20.ScheduleHearingTask #80b1d3 {
Organization
}
  object 21.DistributionTask #ffffb3 {
Organization
}
  object 22.DistributionTask #ffffb3 {
Organization
}
  object 23.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 24.TranscriptionTask #fb8072 {
Organization
}
  object 25.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 26.EvidenceSubmissionWindowTask #fccde5 {
User
}
  object 27.JudgeAssignTask #ccebc5 {
User
}
  object 28.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 29.AttorneyTask #bc80bd {
User
}
  object 30.QualityReviewTask #fdb462 {
Organization
}
  object 31.QualityReviewTask #fdb462 {
User
}
  object 32.QualityReviewTask #fdb462 {
User
}
  object 33.JudgeQualityReviewTask #bc80bd {
User
}
  object 34.BvaDispatchTask #b3de69 {
Organization
}
  object 35.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.EvidenceSubmissionWindowTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask -- 8.AttorneyTask
8.AttorneyTask -- 9.IhpColocatedTask
9.IhpColocatedTask -- 10.IhpColocatedTask
10.IhpColocatedTask -- 11.TimedHoldTask
8.AttorneyTask -- 12.IhpColocatedTask
12.IhpColocatedTask -- 13.IhpColocatedTask
13.IhpColocatedTask -- 14.TimedHoldTask
8.AttorneyTask -- 15.ScheduleHearingColocatedTask
21.DistributionTask -- 16.HearingTask
16.HearingTask -- 17.ScheduleHearingTask
8.AttorneyTask -- 18.ScheduleHearingColocatedTask
22.DistributionTask -- 19.HearingTask
19.HearingTask -- 20.ScheduleHearingTask
0.RootTask -- 21.DistributionTask
0.RootTask -- 22.DistributionTask
16.HearingTask -- 23.AssignHearingDispositionTask
23.AssignHearingDispositionTask -- 24.TranscriptionTask
23.AssignHearingDispositionTask -- 25.EvidenceSubmissionWindowTask
25.EvidenceSubmissionWindowTask -- 26.EvidenceSubmissionWindowTask
0.RootTask -- 27.JudgeAssignTask
0.RootTask -- 28.JudgeDecisionReviewTask
28.JudgeDecisionReviewTask -- 29.AttorneyTask
0.RootTask -- 30.QualityReviewTask
30.QualityReviewTask -- 31.QualityReviewTask
30.QualityReviewTask -- 32.QualityReviewTask
31.QualityReviewTask -- 33.JudgeQualityReviewTask
0.RootTask -- 34.BvaDispatchTask
34.BvaDispatchTask -- 35.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.ESWTO.JATU.ICTO.ICTU-18439](uml/RTO.TVTO.DTO.HTO.ESWTO.JATU.ICTO.ICTU-18439.png)

### RTO.TVTO.DTO.HTO.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU

[RTO.TVTO.DTO.HTO.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU description](../descr/RTO.TVTO.DTO.HTO.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU.md)

2 (2%) occurrences (example appeal IDs: [78086, 22273])

<details><summary markdown='span'>Task Tree for appeal with ID 78086</summary>

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
  object 3.HearingTask #fb8072 {
Organization
}
  object 4.ScheduleHearingTask #80b1d3 {
Organization
}
  object 5.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 6.EvidenceSubmissionWindowTask #fccde5 {
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
  object 10.IhpColocatedTask #bc80bd {
Organization
}
  object 11.IhpColocatedTask #bc80bd {
User  <back:white>    </back>
}
  object 12.TimedHoldTask #fccde5 {
User
}
  object 13.TimedHoldTask #fccde5 {
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
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.EvidenceSubmissionWindowTask
5.EvidenceSubmissionWindowTask -- 6.EvidenceSubmissionWindowTask
0.RootTask -- 7.JudgeAssignTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
9.AttorneyTask -- 10.IhpColocatedTask
10.IhpColocatedTask -- 11.IhpColocatedTask
11.IhpColocatedTask -- 12.TimedHoldTask
11.IhpColocatedTask -- 13.TimedHoldTask
0.RootTask -- 14.BvaDispatchTask
14.BvaDispatchTask -- 15.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU-78086](uml/RTO.TVTO.DTO.HTO.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU-78086.png)

### RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU

[RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU description](../descr/RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU.md)

2 (2%) occurrences (example appeal IDs: [16660, 23810])

<details><summary markdown='span'>Task Tree for appeal with ID 16660</summary>

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
  object 3.HearingTask #fb8072 {
Organization
}
  object 4.ScheduleHearingTask #80b1d3 {
Organization
}
  object 5.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 6.TranscriptionTask #fb8072 {
Organization
}
  object 7.EvidenceSubmissionWindowTask #fccde5 {
Organization
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
  object 11.PoaClarificationColocatedTask #bebada {
Organization
}
  object 12.PoaClarificationColocatedTask #bebada {
User
}
  object 13.PoaClarificationColocatedTask #bebada {
User
}
  object 14.IhpColocatedTask #bc80bd {
Organization
}
  object 15.IhpColocatedTask #bc80bd {
User  <back:white>    </back>
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
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.AssignHearingDispositionTask
5.AssignHearingDispositionTask -- 6.TranscriptionTask
5.AssignHearingDispositionTask -- 7.EvidenceSubmissionWindowTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
10.AttorneyTask -- 11.PoaClarificationColocatedTask
11.PoaClarificationColocatedTask -- 12.PoaClarificationColocatedTask
11.PoaClarificationColocatedTask -- 13.PoaClarificationColocatedTask
10.AttorneyTask -- 14.IhpColocatedTask
14.IhpColocatedTask -- 15.IhpColocatedTask
15.IhpColocatedTask -- 16.TimedHoldTask
0.RootTask -- 17.BvaDispatchTask
17.BvaDispatchTask -- 18.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU-16660](uml/RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU-16660.png)

### RTO.TVTO.DTO.HTO.SHTO.AHDTO.NSHTO.THTO.NSHTU.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU

[RTO.TVTO.DTO.HTO.SHTO.AHDTO.NSHTO.THTO.NSHTU.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU description](../descr/RTO.TVTO.DTO.HTO.SHTO.AHDTO.NSHTO.THTO.NSHTU.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU.md)

2 (2%) occurrences (example appeal IDs: [30720, 37064])

<details><summary markdown='span'>Task Tree for appeal with ID 30720</summary>

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
  object 3.HearingTask #fb8072 {
Organization
}
  object 4.ScheduleHearingTask #80b1d3 {
Organization
}
  object 5.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 6.NoShowHearingTask #b3de69 {
Organization
}
  object 7.TimedHoldTask #fccde5 {
Organization
}
  object 8.NoShowHearingTask #b3de69 {
User
}
  object 9.EvidenceSubmissionWindowTask #fccde5 {
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
  object 13.IhpColocatedTask #bc80bd {
Organization
}
  object 14.IhpColocatedTask #bc80bd {
User  <back:white>    </back>
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
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.AssignHearingDispositionTask
5.AssignHearingDispositionTask -- 6.NoShowHearingTask
6.NoShowHearingTask -- 7.TimedHoldTask
6.NoShowHearingTask -- 8.NoShowHearingTask
3.HearingTask -- 9.EvidenceSubmissionWindowTask
0.RootTask -- 10.JudgeAssignTask
0.RootTask -- 11.JudgeDecisionReviewTask
11.JudgeDecisionReviewTask -- 12.AttorneyTask
12.AttorneyTask -- 13.IhpColocatedTask
13.IhpColocatedTask -- 14.IhpColocatedTask
14.IhpColocatedTask -- 15.TimedHoldTask
14.IhpColocatedTask -- 16.TimedHoldTask
0.RootTask -- 17.BvaDispatchTask
17.BvaDispatchTask -- 18.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.AHDTO.NSHTO.THTO.NSHTU.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU-30720](uml/RTO.TVTO.DTO.HTO.SHTO.AHDTO.NSHTO.THTO.NSHTU.ESWTO.JATU.JDRTU.ATU.ICTO.ICTU-30720.png)

### RTO.DTO.SHTO.ICTO.ICTU

[RTO.DTO.SHTO.ICTO.ICTU description](../descr/RTO.DTO.SHTO.ICTO.ICTU.md)

1 (1%) occurrences (example appeal IDs: [190])

<details><summary markdown='span'>Task Tree for appeal with ID 190</summary>

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
  object 3.HearingTask #fb8072 {
Organization
}
  object 4.ScheduleHearingTask #80b1d3 {
Organization
}
  object 5.TrackVeteranTask #bebada {
Organization
}
  object 6.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 7.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 8.AttorneyTask #bc80bd {
User
}
  object 9.IhpColocatedTask #bc80bd {
Organization
}
  object 10.IhpColocatedTask #bc80bd {
User  <back:white>    </back>
}
  object 11.TimedHoldTask #fccde5 {
User
}
  object 12.TimedHoldTask #fccde5 {
User
}
  object 13.AodMotionMailTask #d9d9d9 {
Organization
}
  object 14.AodMotionMailTask #d9d9d9 {
Organization
}
  object 15.AodMotionMailTask #d9d9d9 {
User
}
  object 16.TimedHoldTask #fccde5 {
User
}
  object 17.AodMotionMailTask #d9d9d9 {
Organization
}
  object 18.AodMotionMailTask #d9d9d9 {
Organization
}
  object 19.TimedHoldTask #fccde5 {
User
}
  object 20.AodMotionMailTask #d9d9d9 {
User
}
  object 21.TimedHoldTask #fccde5 {
User
}
  object 22.TimedHoldTask #fccde5 {
User
}
  object 23.TrackVeteranTask #bebada {
Organization
}
  object 24.TimedHoldTask #fccde5 {
User
}
  object 25.TimedHoldTask #fccde5 {
User
}
  object 26.TimedHoldTask #fccde5 {
User
}
  object 27.IhpColocatedTask #bc80bd {
Organization
}
  object 28.IhpColocatedTask #bc80bd {
User  <back:white>    </back>
}
  object 29.TimedHoldTask #fccde5 {
User
}
  object 30.TimedHoldTask #fccde5 {
User
}
  object 31.PoaClarificationColocatedTask #bebada {
Organization
}
  object 32.PoaClarificationColocatedTask #bebada {
User
}
  object 33.PoaClarificationColocatedTask #bebada {
User
}
  object 34.PoaClarificationColocatedTask #bebada {
Organization
}
  object 35.PoaClarificationColocatedTask #bebada {
User
}
  object 36.TimedHoldTask #fccde5 {
User
}
  object 37.IhpColocatedTask #bc80bd {
Organization
}
  object 38.IhpColocatedTask #bc80bd {
User  <back:white>    </back>
}
  object 39.TimedHoldTask #fccde5 {
User
}
  object 40.TimedHoldTask #fccde5 {
User
}
  object 41.TimedHoldTask #fccde5 {
User
}
  object 42.TimedHoldTask #fccde5 {
User
}
  object 43.TimedHoldTask #fccde5 {
User
}
  object 44.OtherColocatedTask #80b1d3 {
Organization
}
  object 45.OtherColocatedTask #80b1d3 {
User
}
  object 46.AojColocatedTask #b3de69 {
Organization
}
  object 47.AojColocatedTask #b3de69 {
User
}
  object 48.TimedHoldTask #fccde5 {
User
}
  object 49.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 50.PoaClarificationColocatedTask #bebada {
Organization
}
  object 51.PoaClarificationColocatedTask #bebada {
User
}
  object 52.PoaClarificationColocatedTask #bebada {
Organization
}
  object 53.PoaClarificationColocatedTask #bebada {
User
}
  object 54.TimedHoldTask #fccde5 {
User
}
  object 55.JudgeAssignTask #ccebc5 {
User
}
  object 56.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 57.AttorneyTask #bc80bd {
User
}
2.DistributionTask -- 1.InformalHearingPresentationTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
0.RootTask -- 5.TrackVeteranTask
3.HearingTask -- 6.AssignHearingDispositionTask
0.RootTask -- 7.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask -- 8.AttorneyTask
8.AttorneyTask -- 9.IhpColocatedTask
9.IhpColocatedTask -- 10.IhpColocatedTask
10.IhpColocatedTask -- 11.TimedHoldTask
10.IhpColocatedTask -- 12.TimedHoldTask
0.RootTask -- 13.AodMotionMailTask
13.AodMotionMailTask -- 14.AodMotionMailTask
14.AodMotionMailTask -- 15.AodMotionMailTask
10.IhpColocatedTask -- 16.TimedHoldTask
0.RootTask -- 17.AodMotionMailTask
17.AodMotionMailTask -- 18.AodMotionMailTask
10.IhpColocatedTask -- 19.TimedHoldTask
18.AodMotionMailTask -- 20.AodMotionMailTask
10.IhpColocatedTask -- 21.TimedHoldTask
10.IhpColocatedTask -- 22.TimedHoldTask
0.RootTask -- 23.TrackVeteranTask
10.IhpColocatedTask -- 24.TimedHoldTask
10.IhpColocatedTask -- 25.TimedHoldTask
10.IhpColocatedTask -- 26.TimedHoldTask
8.AttorneyTask -- 27.IhpColocatedTask
27.IhpColocatedTask -- 28.IhpColocatedTask
28.IhpColocatedTask -- 29.TimedHoldTask
28.IhpColocatedTask -- 30.TimedHoldTask
8.AttorneyTask -- 31.PoaClarificationColocatedTask
31.PoaClarificationColocatedTask -- 32.PoaClarificationColocatedTask
31.PoaClarificationColocatedTask -- 33.PoaClarificationColocatedTask
8.AttorneyTask -- 34.PoaClarificationColocatedTask
34.PoaClarificationColocatedTask -- 35.PoaClarificationColocatedTask
35.PoaClarificationColocatedTask -- 36.TimedHoldTask
8.AttorneyTask -- 37.IhpColocatedTask
37.IhpColocatedTask -- 38.IhpColocatedTask
38.IhpColocatedTask -- 39.TimedHoldTask
38.IhpColocatedTask -- 40.TimedHoldTask
38.IhpColocatedTask -- 41.TimedHoldTask
38.IhpColocatedTask -- 42.TimedHoldTask
38.IhpColocatedTask -- 43.TimedHoldTask
8.AttorneyTask -- 44.OtherColocatedTask
44.OtherColocatedTask -- 45.OtherColocatedTask
8.AttorneyTask -- 46.AojColocatedTask
46.AojColocatedTask -- 47.AojColocatedTask
47.AojColocatedTask -- 48.TimedHoldTask
0.RootTask -- 49.EvidenceOrArgumentMailTask
8.AttorneyTask -- 50.PoaClarificationColocatedTask
50.PoaClarificationColocatedTask -- 51.PoaClarificationColocatedTask
8.AttorneyTask -- 52.PoaClarificationColocatedTask
52.PoaClarificationColocatedTask -- 53.PoaClarificationColocatedTask
53.PoaClarificationColocatedTask -- 54.TimedHoldTask
0.RootTask -- 55.JudgeAssignTask
0.RootTask -- 56.JudgeDecisionReviewTask
56.JudgeDecisionReviewTask -- 57.AttorneyTask
@enduml
```
</details>

![RTO.DTO.SHTO.ICTO.ICTU-190](uml/RTO.DTO.SHTO.ICTO.ICTU-190.png)
