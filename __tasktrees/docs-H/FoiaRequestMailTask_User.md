<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [hearing Tasks](tasklist.md) |

# FoiaRequestMailTask_User for hearing

[FoiaRequestMailTask_User description](../descr/FoiaRequestMailTask_User.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of FoiaRequestMailTask_User
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"FoiaRequestMailTask_User" -> "TimedHoldTask_User" [label=6]
"FoiaRequestMailTask_User" -> "FoiaRequestMailTask_Organization" [label=1]
"FoiaRequestMailTask_Organization" -> "FoiaRequestMailTask_User" [label=163]
}
```
</details>

![FoiaRequestMailTask_User](dot/FoiaRequestMailTask_User-parentchild.dot.png)

**Parent Tasks:**

   * [FoiaRequestMailTask_Organization](FoiaRequestMailTask_Organization.md): 163 times

**Child Tasks:**

   * [TimedHoldTask_User](TimedHoldTask_User.md): 6 times
   * [FoiaRequestMailTask_Organization](FoiaRequestMailTask_Organization.md): 1 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after FoiaRequestMailTask_User</summary>

```
digraph G {
rankdir=LR;

"FoiaRequestMailTask_User" -> "EvidenceOrArgumentMailTask_Organization" [label=12]
"FoiaRequestMailTask_User" -> "TranscriptionTask_Organization" [label=9]
"FoiaRequestMailTask_User" -> "TrackVeteranTask_Organization" [label=7]
"FoiaRequestMailTask_User" -> "TimedHoldTask_User" [label=6]
"FoiaRequestMailTask_User" -> "JudgeAssignTask_User" [label=6]
"FoiaRequestMailTask_User" -> "FoiaRequestMailTask_User" [label=6]
"FoiaRequestMailTask_User" -> "HearingRelatedMailTask_Organization" [label=4]
"FoiaRequestMailTask_User" -> "HearingTask_Organization" [label=3]
"FoiaRequestMailTask_User" -> "AssignHearingDispositionTask_Organization" [label=3]
"FoiaRequestMailTask_User" -> "StatusInquiryMailTask_Organization" [label=2]
"FoiaRequestMailTask_User" -> "ExtensionRequestMailTask_Organization" [label=2]
"FoiaRequestMailTask_User" -> "SpecialCaseMovementTask_User" [label=1]
"FoiaRequestMailTask_User" -> "JudgeDecisionReviewTask_User" [label=1]
"FoiaRequestMailTask_User" -> "HearingAdminActionVerifyAddressTask_Organization" [label=1]
"FoiaRequestMailTask_User" -> "FoiaRequestMailTask_Organization" [label=1]
"FoiaRequestMailTask_User" -> "EvidenceOrArgumentMailTask_User" [label=1]
"FoiaRequestMailTask_User" -> "ChangeHearingRequestTypeTask_User" [label=1]
"FoiaRequestMailTask_User" -> "BvaDispatchTask_Organization" [label=1]
"FoiaRequestMailTask_User" -> "AttorneyTask_User" [label=1]
"FoiaRequestMailTask_User" -> "AodMotionMailTask_Organization" [label=1]
"FoiaRequestMailTask_Organization" -> "FoiaRequestMailTask_User" [label=134]
"EvidenceSubmissionWindowTask_Organization" -> "FoiaRequestMailTask_User" [label=12]
"FoiaRequestMailTask_User" -> "FoiaRequestMailTask_User" [label=6]
"EvidenceOrArgumentMailTask_User" -> "FoiaRequestMailTask_User" [label=3]
"EvidenceOrArgumentMailTask_Organization" -> "FoiaRequestMailTask_User" [label=2]
"TrackVeteranTask_Organization" -> "FoiaRequestMailTask_User" [label=1]
"StatusInquiryMailTask_User" -> "FoiaRequestMailTask_User" [label=1]
"ScheduleHearingTask_Organization" -> "FoiaRequestMailTask_User" [label=1]
"JudgeDecisionReviewTask_User" -> "FoiaRequestMailTask_User" [label=1]
"HearingRelatedMailTask_User" -> "FoiaRequestMailTask_User" [label=1]
"HearingRelatedMailTask_Organization" -> "FoiaRequestMailTask_User" [label=1]
}
```
</details>

![FoiaRequestMailTask_User](dot/FoiaRequestMailTask_User.dot.png)

**Before:**

   * [FoiaRequestMailTask_Organization](FoiaRequestMailTask_Organization.md): 134 times
   * [EvidenceSubmissionWindowTask_Organization](EvidenceSubmissionWindowTask_Organization.md): 12 times
   * [FoiaRequestMailTask_User](FoiaRequestMailTask_User.md): 6 times
   * [EvidenceOrArgumentMailTask_User](EvidenceOrArgumentMailTask_User.md): 3 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 2 times
   * [StatusInquiryMailTask_User](StatusInquiryMailTask_User.md): 1 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 1 times
   * [HearingRelatedMailTask_Organization](HearingRelatedMailTask_Organization.md): 1 times
   * [HearingRelatedMailTask_User](HearingRelatedMailTask_User.md): 1 times
   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 1 times
   * [ScheduleHearingTask_Organization](ScheduleHearingTask_Organization.md): 1 times

**After:**

   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 12 times
   * [TranscriptionTask_Organization](TranscriptionTask_Organization.md): 9 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 7 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 6 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 6 times
   * [FoiaRequestMailTask_User](FoiaRequestMailTask_User.md): 6 times
   * [HearingRelatedMailTask_Organization](HearingRelatedMailTask_Organization.md): 4 times
   * [HearingTask_Organization](HearingTask_Organization.md): 3 times
   * [AssignHearingDispositionTask_Organization](AssignHearingDispositionTask_Organization.md): 3 times
   * [StatusInquiryMailTask_Organization](StatusInquiryMailTask_Organization.md): 2 times
   * [ExtensionRequestMailTask_Organization](ExtensionRequestMailTask_Organization.md): 2 times
   * [HearingAdminActionVerifyAddressTask_Organization](HearingAdminActionVerifyAddressTask_Organization.md): 1 times
   * [ChangeHearingRequestTypeTask_User](ChangeHearingRequestTypeTask_User.md): 1 times
   * [BvaDispatchTask_Organization](BvaDispatchTask_Organization.md): 1 times
   * [SpecialCaseMovementTask_User](SpecialCaseMovementTask_User.md): 1 times
   * [FoiaRequestMailTask_Organization](FoiaRequestMailTask_Organization.md): 1 times
   * [AodMotionMailTask_Organization](AodMotionMailTask_Organization.md): 1 times
   * [EvidenceOrArgumentMailTask_User](EvidenceOrArgumentMailTask_User.md): 1 times
   * [AttorneyTask_User](AttorneyTask_User.md): 1 times
   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 1 times

## Task Creation Sequences

There are 163 total occurrences of FoiaRequestMailTask_User among appeals in the hearing docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to FoiaRequestMailTask_User, sorted by frequency.

### RTO.DTO.HTO.SHTO.FRMTO.FRMTO.FRMTU

[RTO.DTO.HTO.SHTO.FRMTO.FRMTO.FRMTU description](../descr/RTO.DTO.HTO.SHTO.FRMTO.FRMTO.FRMTU.md)

57 (35%) occurrences (example appeal IDs: [138237, 167413, 156898, 160200, 127111])

<details><summary markdown='span'>Task Tree for appeal with ID 138237</summary>

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
  object 2.HearingTask #fb8072 {
Organization
}
  object 3.ScheduleHearingTask #80b1d3 {
Organization
}
  object 4.FoiaRequestMailTask #bebada {
Organization
}
  object 5.FoiaRequestMailTask #bebada {
Organization
}
  object 6.FoiaRequestMailTask #bebada {
User  <back:white>    </back>
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
1.DistributionTask -- 4.FoiaRequestMailTask
4.FoiaRequestMailTask -- 5.FoiaRequestMailTask
5.FoiaRequestMailTask -- 6.FoiaRequestMailTask
@enduml
```
</details>

![RTO.DTO.HTO.SHTO.FRMTO.FRMTO.FRMTU-138237](uml/RTO.DTO.HTO.SHTO.FRMTO.FRMTO.FRMTU-138237.png)

### RTO.TVTO.DTO.HTO.SHTO.FRMTO.FRMTO.FRMTU

[RTO.TVTO.DTO.HTO.SHTO.FRMTO.FRMTO.FRMTU description](../descr/RTO.TVTO.DTO.HTO.SHTO.FRMTO.FRMTO.FRMTU.md)

28 (17%) occurrences (example appeal IDs: [139778, 148598, 112041, 164756, 158121])

<details><summary markdown='span'>Task Tree for appeal with ID 139778</summary>

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
  object 5.FoiaRequestMailTask #bebada {
Organization
}
  object 6.FoiaRequestMailTask #bebada {
Organization
}
  object 7.FoiaRequestMailTask #bebada {
User  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
2.DistributionTask -- 5.FoiaRequestMailTask
5.FoiaRequestMailTask -- 6.FoiaRequestMailTask
6.FoiaRequestMailTask -- 7.FoiaRequestMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.FRMTO.FRMTO.FRMTU-139778](uml/RTO.TVTO.DTO.HTO.SHTO.FRMTO.FRMTO.FRMTU-139778.png)

### RTO.TVTO.DTO.HTO.SHTO.AHDTO.FRMTO.FRMTO.TTO.ESWTO.FRMTU

[RTO.TVTO.DTO.HTO.SHTO.AHDTO.FRMTO.FRMTO.TTO.ESWTO.FRMTU description](../descr/RTO.TVTO.DTO.HTO.SHTO.AHDTO.FRMTO.FRMTO.TTO.ESWTO.FRMTU.md)

5 (3%) occurrences (example appeal IDs: [45179, 126495, 137626, 31891, 16512])

<details><summary markdown='span'>Task Tree for appeal with ID 45179</summary>

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
  object 6.FoiaRequestMailTask #bebada {
Organization
}
  object 7.FoiaRequestMailTask #bebada {
Organization
}
  object 8.TranscriptionTask #fb8072 {
Organization
}
  object 9.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 10.FoiaRequestMailTask #bebada {
User  <back:white>    </back>
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
2.DistributionTask -- 6.FoiaRequestMailTask
6.FoiaRequestMailTask -- 7.FoiaRequestMailTask
5.AssignHearingDispositionTask -- 8.TranscriptionTask
5.AssignHearingDispositionTask -- 9.EvidenceSubmissionWindowTask
7.FoiaRequestMailTask -- 10.FoiaRequestMailTask
0.RootTask -- 11.JudgeAssignTask
0.RootTask -- 12.JudgeDecisionReviewTask
12.JudgeDecisionReviewTask -- 13.AttorneyTask
12.JudgeDecisionReviewTask -- 14.AttorneyRewriteTask
0.RootTask -- 15.BvaDispatchTask
15.BvaDispatchTask -- 16.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.AHDTO.FRMTO.FRMTO.TTO.ESWTO.FRMTU-45179](uml/RTO.TVTO.DTO.HTO.SHTO.AHDTO.FRMTO.FRMTO.TTO.ESWTO.FRMTU-45179.png)

### RTO.TVTO.DTO.HTO.SHTO.AHDTO.FRMTO.FRMTO.FRMTU

[RTO.TVTO.DTO.HTO.SHTO.AHDTO.FRMTO.FRMTO.FRMTU description](../descr/RTO.TVTO.DTO.HTO.SHTO.AHDTO.FRMTO.FRMTO.FRMTU.md)

4 (2%) occurrences (example appeal IDs: [126875, 140081, 73913, 68016])

<details><summary markdown='span'>Task Tree for appeal with ID 126875</summary>

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
  object 6.FoiaRequestMailTask #bebada {
Organization
}
  object 7.FoiaRequestMailTask #bebada {
Organization
}
  object 8.FoiaRequestMailTask #bebada {
User  <back:white>    </back>
}
  object 9.TranscriptionTask #fb8072 {
Organization
}
  object 10.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.AssignHearingDispositionTask
2.DistributionTask -- 6.FoiaRequestMailTask
6.FoiaRequestMailTask -- 7.FoiaRequestMailTask
7.FoiaRequestMailTask -- 8.FoiaRequestMailTask
5.AssignHearingDispositionTask -- 9.TranscriptionTask
5.AssignHearingDispositionTask -- 10.EvidenceSubmissionWindowTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.AHDTO.FRMTO.FRMTO.FRMTU-126875](uml/RTO.TVTO.DTO.HTO.SHTO.AHDTO.FRMTO.FRMTO.FRMTU-126875.png)

### RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.FRMTO.FRMTO.FRMTU

[RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.FRMTO.FRMTO.FRMTU description](../descr/RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.FRMTO.FRMTO.FRMTU.md)

3 (2%) occurrences (example appeal IDs: [162045, 19395, 100258])

<details><summary markdown='span'>Task Tree for appeal with ID 162045</summary>

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
  object 8.FoiaRequestMailTask #bebada {
Organization
}
  object 9.FoiaRequestMailTask #bebada {
Organization
}
  object 10.FoiaRequestMailTask #bebada {
User  <back:white>    </back>
}
  object 11.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.AssignHearingDispositionTask
5.AssignHearingDispositionTask -- 6.TranscriptionTask
5.AssignHearingDispositionTask -- 7.EvidenceSubmissionWindowTask
2.DistributionTask -- 8.FoiaRequestMailTask
8.FoiaRequestMailTask -- 9.FoiaRequestMailTask
9.FoiaRequestMailTask -- 10.FoiaRequestMailTask
0.RootTask -- 11.EvidenceOrArgumentMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.FRMTO.FRMTO.FRMTU-162045](uml/RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.FRMTO.FRMTO.FRMTU-162045.png)

### RTO.DTO.HTO.FRMTO.FRMTO.FRMTU

[RTO.DTO.HTO.FRMTO.FRMTO.FRMTU description](../descr/RTO.DTO.HTO.FRMTO.FRMTO.FRMTU.md)

2 (1%) occurrences (example appeal IDs: [7477, 2889])

<details><summary markdown='span'>Task Tree for appeal with ID 7477</summary>

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
  object 2.HearingTask #fb8072 {
Organization
}
  object 3.ScheduleHearingTask #80b1d3 {
Organization
}
  object 4.HearingAdminActionVerifyAddressTask #ffed6f {
Organization
}
  object 5.FoiaRequestMailTask #bebada {
Organization
}
  object 6.FoiaRequestMailTask #bebada {
Organization
}
  object 7.FoiaRequestMailTask #bebada {
User  <back:white>    </back>
}
  object 8.TimedHoldTask #fccde5 {
User
}
  object 9.HearingRelatedMailTask #8dd3c7 {
Organization
}
  object 10.HearingRelatedMailTask #8dd3c7 {
Organization
}
  object 11.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
3.ScheduleHearingTask -- 4.HearingAdminActionVerifyAddressTask
1.DistributionTask -- 5.FoiaRequestMailTask
5.FoiaRequestMailTask -- 6.FoiaRequestMailTask
6.FoiaRequestMailTask -- 7.FoiaRequestMailTask
7.FoiaRequestMailTask -- 8.TimedHoldTask
1.DistributionTask -- 9.HearingRelatedMailTask
9.HearingRelatedMailTask -- 10.HearingRelatedMailTask
2.HearingTask -- 11.EvidenceSubmissionWindowTask
@enduml
```
</details>

![RTO.DTO.HTO.FRMTO.FRMTO.FRMTU-7477](uml/RTO.DTO.HTO.FRMTO.FRMTO.FRMTU-7477.png)

### RTO.DTO.HTO.SHTO.EOAMTO.FRMTO.FRMTO.FRMTU

[RTO.DTO.HTO.SHTO.EOAMTO.FRMTO.FRMTO.FRMTU description](../descr/RTO.DTO.HTO.SHTO.EOAMTO.FRMTO.FRMTO.FRMTU.md)

2 (1%) occurrences (example appeal IDs: [97937, 52501])

<details><summary markdown='span'>Task Tree for appeal with ID 97937</summary>

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
  object 2.HearingTask #fb8072 {
Organization
}
  object 3.ScheduleHearingTask #80b1d3 {
Organization
}
  object 4.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 5.FoiaRequestMailTask #bebada {
Organization
}
  object 6.FoiaRequestMailTask #bebada {
Organization
}
  object 7.FoiaRequestMailTask #bebada {
User  <back:white>    </back>
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
0.RootTask -- 4.EvidenceOrArgumentMailTask
1.DistributionTask -- 5.FoiaRequestMailTask
5.FoiaRequestMailTask -- 6.FoiaRequestMailTask
6.FoiaRequestMailTask -- 7.FoiaRequestMailTask
@enduml
```
</details>

![RTO.DTO.HTO.SHTO.EOAMTO.FRMTO.FRMTO.FRMTU-97937](uml/RTO.DTO.HTO.SHTO.EOAMTO.FRMTO.FRMTO.FRMTU-97937.png)

### RTO.TVTO.DTO.HTO.SHTO.SIMTO.SIMTO.SIMTU.FRMTO.FRMTO.FRMTU

[RTO.TVTO.DTO.HTO.SHTO.SIMTO.SIMTO.SIMTU.FRMTO.FRMTO.FRMTU description](../descr/RTO.TVTO.DTO.HTO.SHTO.SIMTO.SIMTO.SIMTU.FRMTO.FRMTO.FRMTU.md)

2 (1%) occurrences (example appeal IDs: [65304, 50826])

<details><summary markdown='span'>Task Tree for appeal with ID 65304</summary>

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
  object 5.StatusInquiryMailTask #fb8072 {
Organization
}
  object 6.StatusInquiryMailTask #fb8072 {
Organization
}
  object 7.StatusInquiryMailTask #fb8072 {
User
}
  object 8.FoiaRequestMailTask #bebada {
Organization
}
  object 9.FoiaRequestMailTask #bebada {
Organization
}
  object 10.FoiaRequestMailTask #bebada {
User  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
0.RootTask -- 5.StatusInquiryMailTask
5.StatusInquiryMailTask -- 6.StatusInquiryMailTask
6.StatusInquiryMailTask -- 7.StatusInquiryMailTask
2.DistributionTask -- 8.FoiaRequestMailTask
8.FoiaRequestMailTask -- 9.FoiaRequestMailTask
9.FoiaRequestMailTask -- 10.FoiaRequestMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.SIMTO.SIMTO.SIMTU.FRMTO.FRMTO.FRMTU-65304](uml/RTO.TVTO.DTO.HTO.SHTO.SIMTO.SIMTO.SIMTU.FRMTO.FRMTO.FRMTU-65304.png)

### RTO.TVTO.DTO.HTO.SHTO.AHDTO.SIMTO.SIMTO.SIMTU.FRMTO.FRMTO.FRMTU

[RTO.TVTO.DTO.HTO.SHTO.AHDTO.SIMTO.SIMTO.SIMTU.FRMTO.FRMTO.FRMTU description](../descr/RTO.TVTO.DTO.HTO.SHTO.AHDTO.SIMTO.SIMTO.SIMTU.FRMTO.FRMTO.FRMTU.md)

2 (1%) occurrences (example appeal IDs: [29669, 134981])

<details><summary markdown='span'>Task Tree for appeal with ID 29669</summary>

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
  object 6.StatusInquiryMailTask #fb8072 {
Organization
}
  object 7.StatusInquiryMailTask #fb8072 {
Organization
}
  object 8.StatusInquiryMailTask #fb8072 {
User
}
  object 9.FoiaRequestMailTask #bebada {
Organization
}
  object 10.FoiaRequestMailTask #bebada {
Organization
}
  object 11.FoiaRequestMailTask #bebada {
User  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.AssignHearingDispositionTask
0.RootTask -- 6.StatusInquiryMailTask
6.StatusInquiryMailTask -- 7.StatusInquiryMailTask
7.StatusInquiryMailTask -- 8.StatusInquiryMailTask
2.DistributionTask -- 9.FoiaRequestMailTask
9.FoiaRequestMailTask -- 10.FoiaRequestMailTask
10.FoiaRequestMailTask -- 11.FoiaRequestMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.AHDTO.SIMTO.SIMTO.SIMTU.FRMTO.FRMTO.FRMTU-29669](uml/RTO.TVTO.DTO.HTO.SHTO.AHDTO.SIMTO.SIMTO.SIMTU.FRMTO.FRMTO.FRMTU-29669.png)

### FRMTO.FRMTO.FRMTU

[FRMTO.FRMTO.FRMTU description](../descr/FRMTO.FRMTO.FRMTU.md)

1 (1%) occurrences (example appeal IDs: [24199])

<details><summary markdown='span'>Task Tree for appeal with ID 24199</summary>

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
  object 2.HearingTask #fb8072 {
Organization
}
  object 3.ScheduleHearingTask #80b1d3 {
Organization
}
  object 4.FoiaRequestMailTask #bebada {
Organization
}
  object 5.FoiaRequestMailTask #bebada {
Organization
}
  object 6.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 7.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 8.FoiaRequestMailTask #bebada {
User  <back:white>    </back>
}
  object 9.FoiaRequestMailTask #bebada {
User  <back:white>    </back>
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
1.DistributionTask -- 4.FoiaRequestMailTask
4.FoiaRequestMailTask -- 5.FoiaRequestMailTask
0.RootTask -- 6.EvidenceOrArgumentMailTask
6.EvidenceOrArgumentMailTask -- 7.EvidenceOrArgumentMailTask
5.FoiaRequestMailTask -- 8.FoiaRequestMailTask
5.FoiaRequestMailTask -- 9.FoiaRequestMailTask
@enduml
```
</details>

![FRMTO.FRMTO.FRMTU-24199](uml/FRMTO.FRMTO.FRMTU-24199.png)
