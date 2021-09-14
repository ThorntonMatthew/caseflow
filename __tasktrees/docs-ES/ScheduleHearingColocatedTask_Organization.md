<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [evidence_submission Tasks](tasklist.md) |

# ScheduleHearingColocatedTask_Organization for evidence_submission

[ScheduleHearingColocatedTask_Organization description](../descr/ScheduleHearingColocatedTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of ScheduleHearingColocatedTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"ScheduleHearingColocatedTask_Organization" -> "ScheduleHearingColocatedTask_User" [label=7]
"AttorneyTask_User" -> "ScheduleHearingColocatedTask_Organization" [label=9]
}
```
</details>

![ScheduleHearingColocatedTask_Organization](dot/ScheduleHearingColocatedTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [AttorneyTask_User](AttorneyTask_User.md): 9 times

**Child Tasks:**

   * [ScheduleHearingColocatedTask_User](ScheduleHearingColocatedTask_User.md): 7 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after ScheduleHearingColocatedTask_Organization</summary>

```
digraph G {
rankdir=LR;

"ScheduleHearingColocatedTask_Organization" -> "DistributionTask_Organization" [label=12]
"ScheduleHearingColocatedTask_Organization" -> "ScheduleHearingColocatedTask_User" [label=7]
"ScheduleHearingColocatedTask_Organization" -> "ScheduleHearingTask_Organization" [label=3]
"ScheduleHearingColocatedTask_Organization" -> "HearingTask_Organization" [label=1]
"ScheduleHearingColocatedTask_Organization" -> "HearingRelatedMailTask_Organization" [label=1]
"JudgeAssignTask_User" -> "ScheduleHearingColocatedTask_Organization" [label=11]
"ScheduleHearingColocatedTask_User" -> "ScheduleHearingColocatedTask_Organization" [label=5]
"AttorneyTask_User" -> "ScheduleHearingColocatedTask_Organization" [label=3]
"HearingRelatedMailTask_User" -> "ScheduleHearingColocatedTask_Organization" [label=2]
"TrackVeteranTask_Organization" -> "ScheduleHearingColocatedTask_Organization" [label=1]
"TimedHoldTask_User" -> "ScheduleHearingColocatedTask_Organization" [label=1]
"ScheduleHearingTask_Organization" -> "ScheduleHearingColocatedTask_Organization" [label=1]
"OtherColocatedTask_User" -> "ScheduleHearingColocatedTask_Organization" [label=1]
"EvidenceOrArgumentMailTask_User" -> "ScheduleHearingColocatedTask_Organization" [label=1]
}
```
</details>

![ScheduleHearingColocatedTask_Organization](dot/ScheduleHearingColocatedTask_Organization.dot.png)

**Before:**

   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 11 times
   * [ScheduleHearingColocatedTask_User](ScheduleHearingColocatedTask_User.md): 5 times
   * [AttorneyTask_User](AttorneyTask_User.md): 3 times
   * [HearingRelatedMailTask_User](HearingRelatedMailTask_User.md): 2 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 1 times
   * [OtherColocatedTask_User](OtherColocatedTask_User.md): 1 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 1 times
   * [ScheduleHearingTask_Organization](ScheduleHearingTask_Organization.md): 1 times
   * [EvidenceOrArgumentMailTask_User](EvidenceOrArgumentMailTask_User.md): 1 times

**After:**

   * [DistributionTask_Organization](DistributionTask_Organization.md): 12 times
   * [ScheduleHearingColocatedTask_User](ScheduleHearingColocatedTask_User.md): 7 times
   * [ScheduleHearingTask_Organization](ScheduleHearingTask_Organization.md): 3 times
   * [HearingTask_Organization](HearingTask_Organization.md): 1 times
   * [HearingRelatedMailTask_Organization](HearingRelatedMailTask_Organization.md): 1 times

## Task Creation Sequences

There are 26 total occurrences of ScheduleHearingColocatedTask_Organization among appeals in the evidence_submission docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to ScheduleHearingColocatedTask_Organization, sorted by frequency.

### RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.SHCTO

[RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.SHCTO description](../descr/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.SHCTO.md)

5 (19%) occurrences (example appeal IDs: [11206, 15407, 17161, 56786, 15081])

<details><summary markdown='span'>Task Tree for appeal with ID 11206</summary>

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
  object 9.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 10.DistributionTask #ffffb3 {
Organization
}
  object 11.HearingTask #fb8072 {
Organization
}
  object 12.ScheduleHearingTask #80b1d3 {
Organization
}
  object 13.HearingAdminActionVerifyAddressTask #ffed6f {
Organization
}
  object 14.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 15.TranscriptionTask #fb8072 {
Organization
}
  object 16.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 17.EvidenceOrArgumentMailTask #ffffb3 {
Organization
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
  object 21.FoiaColocatedTask #fccde5 {
Organization
}
  object 22.FoiaTask #fb8072 {
Organization
}
  object 23.FoiaTask #fb8072 {
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
8.AttorneyTask -- 9.ScheduleHearingColocatedTask
0.RootTask -- 10.DistributionTask
10.DistributionTask -- 11.HearingTask
11.HearingTask -- 12.ScheduleHearingTask
12.ScheduleHearingTask -- 13.HearingAdminActionVerifyAddressTask
11.HearingTask -- 14.AssignHearingDispositionTask
14.AssignHearingDispositionTask -- 15.TranscriptionTask
14.AssignHearingDispositionTask -- 16.EvidenceSubmissionWindowTask
0.RootTask -- 17.EvidenceOrArgumentMailTask
0.RootTask -- 18.JudgeAssignTask
0.RootTask -- 19.JudgeDecisionReviewTask
19.JudgeDecisionReviewTask -- 20.AttorneyTask
20.AttorneyTask -- 21.FoiaColocatedTask
21.FoiaColocatedTask -- 22.FoiaTask
22.FoiaTask -- 23.FoiaTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.SHCTO-11206](uml/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.SHCTO-11206.png)

### RTO.DTO.ESWTO.JATU.SHCTO

[RTO.DTO.ESWTO.JATU.SHCTO description](../descr/RTO.DTO.ESWTO.JATU.SHCTO.md)

2 (8%) occurrences (example appeal IDs: [114492, 138745])

<details><summary markdown='span'>Task Tree for appeal with ID 114492</summary>

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
  object 6.HearingClarificationColocatedTask #ccebc5 {
Organization
}
  object 7.HearingClarificationColocatedTask #ccebc5 {
User
}
  object 8.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 9.DistributionTask #ffffb3 {
Organization
}
  object 10.HearingTask #fb8072 {
Organization
}
  object 11.ScheduleHearingTask #80b1d3 {
Organization
}
  object 12.DocketSwitchMailTask #e377c2 {
Organization
}
  object 13.DocketSwitchMailTask #e377c2 {
User
}
  object 14.DocketSwitchRulingTask #e377c2 {
User
}
  object 15.DocketSwitchMailTask #e377c2 {
Organization
}
  object 16.DocketSwitchMailTask #e377c2 {
User
}
  object 17.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 18.DocketSwitchRulingTask #e377c2 {
User
}
  object 19.SpecialCaseMovementTask #8dd3c7 {
User
}
  object 20.JudgeAssignTask #ccebc5 {
User
}
  object 21.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 22.AttorneyTask #bc80bd {
User
}
  object 23.DocketSwitchDeniedTask #e377c2 {
Organization
}
  object 24.DocketSwitchDeniedTask #e377c2 {
User
}
  object 25.DocketSwitchDeniedTask #e377c2 {
Organization
}
  object 26.DocketSwitchDeniedTask #e377c2 {
User
}
  object 27.AttorneyTask #bc80bd {
User
}
  object 28.BvaDispatchTask #b3de69 {
Organization
}
  object 29.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.HearingClarificationColocatedTask
6.HearingClarificationColocatedTask -- 7.HearingClarificationColocatedTask
5.AttorneyTask -- 8.ScheduleHearingColocatedTask
0.RootTask -- 9.DistributionTask
9.DistributionTask -- 10.HearingTask
10.HearingTask -- 11.ScheduleHearingTask
0.RootTask -- 12.DocketSwitchMailTask
12.DocketSwitchMailTask -- 13.DocketSwitchMailTask
0.RootTask -- 14.DocketSwitchRulingTask
0.RootTask -- 15.DocketSwitchMailTask
15.DocketSwitchMailTask -- 16.DocketSwitchMailTask
10.HearingTask -- 17.EvidenceSubmissionWindowTask
0.RootTask -- 18.DocketSwitchRulingTask
9.DistributionTask -- 19.SpecialCaseMovementTask
0.RootTask -- 20.JudgeAssignTask
0.RootTask -- 21.JudgeDecisionReviewTask
21.JudgeDecisionReviewTask -- 22.AttorneyTask
18.DocketSwitchRulingTask -- 23.DocketSwitchDeniedTask
23.DocketSwitchDeniedTask -- 24.DocketSwitchDeniedTask
14.DocketSwitchRulingTask -- 25.DocketSwitchDeniedTask
25.DocketSwitchDeniedTask -- 26.DocketSwitchDeniedTask
21.JudgeDecisionReviewTask -- 27.AttorneyTask
0.RootTask -- 28.BvaDispatchTask
28.BvaDispatchTask -- 29.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.SHCTO-114492](uml/RTO.DTO.ESWTO.JATU.SHCTO-114492.png)

### RTO.JDRTU.ATU.SHCTO

[RTO.JDRTU.ATU.SHCTO description](../descr/RTO.JDRTU.ATU.SHCTO.md)

1 (4%) occurrences (example appeal IDs: [295])

<details><summary markdown='span'>Task Tree for appeal with ID 295</summary>

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
  object 1.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 2.AttorneyTask #bc80bd {
User
}
  object 3.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 4.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 5.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 6.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 7.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 8.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 9.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 10.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 11.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 12.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 13.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 14.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 15.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 16.BvaDispatchTask #b3de69 {
Organization
}
  object 17.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.JudgeDecisionReviewTask
1.JudgeDecisionReviewTask -- 2.AttorneyTask
2.AttorneyTask -- 3.ScheduleHearingColocatedTask
3.ScheduleHearingColocatedTask -- 4.ScheduleHearingColocatedTask
3.ScheduleHearingColocatedTask -- 5.ScheduleHearingColocatedTask
2.AttorneyTask -- 6.ScheduleHearingColocatedTask
6.ScheduleHearingColocatedTask -- 7.ScheduleHearingColocatedTask
2.AttorneyTask -- 8.ScheduleHearingColocatedTask
8.ScheduleHearingColocatedTask -- 9.ScheduleHearingColocatedTask
2.AttorneyTask -- 10.ScheduleHearingColocatedTask
10.ScheduleHearingColocatedTask -- 11.ScheduleHearingColocatedTask
2.AttorneyTask -- 12.ScheduleHearingColocatedTask
12.ScheduleHearingColocatedTask -- 13.ScheduleHearingColocatedTask
2.AttorneyTask -- 14.ScheduleHearingColocatedTask
14.ScheduleHearingColocatedTask -- 15.ScheduleHearingColocatedTask
0.RootTask -- 16.BvaDispatchTask
16.BvaDispatchTask -- 17.BvaDispatchTask
@enduml
```
</details>

![RTO.JDRTU.ATU.SHCTO-295](uml/RTO.JDRTU.ATU.SHCTO-295.png)

### RTO.IHPTO.JDRTU.ATU.TVTO.SHCTO

[RTO.IHPTO.JDRTU.ATU.TVTO.SHCTO description](../descr/RTO.IHPTO.JDRTU.ATU.TVTO.SHCTO.md)

1 (4%) occurrences (example appeal IDs: [78])

<details><summary markdown='span'>Task Tree for appeal with ID 78</summary>

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
  object 2.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 3.AttorneyTask #bc80bd {
User
}
  object 4.TrackVeteranTask #bebada {
Organization
}
  object 5.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 6.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 7.OtherColocatedTask #80b1d3 {
Organization
}
  object 8.OtherColocatedTask #80b1d3 {
User
}
  object 9.BvaDispatchTask #b3de69 {
Organization
}
  object 10.BvaDispatchTask #b3de69 {
User
}
  object 11.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.InformalHearingPresentationTask
0.RootTask -- 2.JudgeDecisionReviewTask
2.JudgeDecisionReviewTask -- 3.AttorneyTask
0.RootTask -- 4.TrackVeteranTask
3.AttorneyTask -- 5.ScheduleHearingColocatedTask
5.ScheduleHearingColocatedTask -- 6.ScheduleHearingColocatedTask
3.AttorneyTask -- 7.OtherColocatedTask
7.OtherColocatedTask -- 8.OtherColocatedTask
0.RootTask -- 9.BvaDispatchTask
9.BvaDispatchTask -- 10.BvaDispatchTask
9.BvaDispatchTask -- 11.BvaDispatchTask
@enduml
```
</details>

![RTO.IHPTO.JDRTU.ATU.TVTO.SHCTO-78](uml/RTO.IHPTO.JDRTU.ATU.TVTO.SHCTO-78.png)

### RTO.TVTO.DTO.ESWTO.JATU.SHCTO

[RTO.TVTO.DTO.ESWTO.JATU.SHCTO description](../descr/RTO.TVTO.DTO.ESWTO.JATU.SHCTO.md)

1 (4%) occurrences (example appeal IDs: [124456])

<details><summary markdown='span'>Task Tree for appeal with ID 124456</summary>

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
  object 9.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 10.DistributionTask #ffffb3 {
Organization
}
  object 11.HearingTask #fb8072 {
Organization
}
  object 12.ScheduleHearingTask #80b1d3 {
Organization
}
  object 13.HearingRelatedMailTask #8dd3c7 {
Organization
}
  object 14.HearingRelatedMailTask #8dd3c7 {
Organization
}
  object 15.HearingRelatedMailTask #8dd3c7 {
Organization
}
  object 16.HearingRelatedMailTask #8dd3c7 {
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
8.AttorneyTask -- 9.ScheduleHearingColocatedTask
0.RootTask -- 10.DistributionTask
10.DistributionTask -- 11.HearingTask
11.HearingTask -- 12.ScheduleHearingTask
0.RootTask -- 13.HearingRelatedMailTask
13.HearingRelatedMailTask -- 14.HearingRelatedMailTask
0.RootTask -- 15.HearingRelatedMailTask
15.HearingRelatedMailTask -- 16.HearingRelatedMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.JATU.SHCTO-124456](uml/RTO.TVTO.DTO.ESWTO.JATU.SHCTO-124456.png)

### RTO.JDRTU.ATU.SHCTO.SHCTU.SHCTO

[RTO.JDRTU.ATU.SHCTO.SHCTU.SHCTO description](../descr/RTO.JDRTU.ATU.SHCTO.SHCTU.SHCTO.md)

1 (4%) occurrences (example appeal IDs: [295])

<details><summary markdown='span'>Task Tree for appeal with ID 295</summary>

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
  object 1.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 2.AttorneyTask #bc80bd {
User
}
  object 3.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 4.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 5.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 6.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 7.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 8.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 9.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 10.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 11.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 12.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 13.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 14.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 15.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 16.BvaDispatchTask #b3de69 {
Organization
}
  object 17.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.JudgeDecisionReviewTask
1.JudgeDecisionReviewTask -- 2.AttorneyTask
2.AttorneyTask -- 3.ScheduleHearingColocatedTask
3.ScheduleHearingColocatedTask -- 4.ScheduleHearingColocatedTask
3.ScheduleHearingColocatedTask -- 5.ScheduleHearingColocatedTask
2.AttorneyTask -- 6.ScheduleHearingColocatedTask
6.ScheduleHearingColocatedTask -- 7.ScheduleHearingColocatedTask
2.AttorneyTask -- 8.ScheduleHearingColocatedTask
8.ScheduleHearingColocatedTask -- 9.ScheduleHearingColocatedTask
2.AttorneyTask -- 10.ScheduleHearingColocatedTask
10.ScheduleHearingColocatedTask -- 11.ScheduleHearingColocatedTask
2.AttorneyTask -- 12.ScheduleHearingColocatedTask
12.ScheduleHearingColocatedTask -- 13.ScheduleHearingColocatedTask
2.AttorneyTask -- 14.ScheduleHearingColocatedTask
14.ScheduleHearingColocatedTask -- 15.ScheduleHearingColocatedTask
0.RootTask -- 16.BvaDispatchTask
16.BvaDispatchTask -- 17.BvaDispatchTask
@enduml
```
</details>

![RTO.JDRTU.ATU.SHCTO.SHCTU.SHCTO-295](uml/RTO.JDRTU.ATU.SHCTO.SHCTU.SHCTO-295.png)

### RTO.DTO.ESWTO.TVTO.JATU.SHCTO

[RTO.DTO.ESWTO.TVTO.JATU.SHCTO description](../descr/RTO.DTO.ESWTO.TVTO.JATU.SHCTO.md)

1 (4%) occurrences (example appeal IDs: [39278])

<details><summary markdown='span'>Task Tree for appeal with ID 39278</summary>

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
  object 3.TrackVeteranTask #bebada {
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
  object 7.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 8.DistributionTask #ffffb3 {
Organization
}
  object 9.HearingTask #fb8072 {
Organization
}
  object 10.ScheduleHearingTask #80b1d3 {
Organization
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.TrackVeteranTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
6.AttorneyTask -- 7.ScheduleHearingColocatedTask
0.RootTask -- 8.DistributionTask
8.DistributionTask -- 9.HearingTask
9.HearingTask -- 10.ScheduleHearingTask
@enduml
```
</details>

![RTO.DTO.ESWTO.TVTO.JATU.SHCTO-39278](uml/RTO.DTO.ESWTO.TVTO.JATU.SHCTO-39278.png)

### DTO.ESWTO.JATU.EOAMTO.EOAMTO.EOAMTU.SHCTO

[DTO.ESWTO.JATU.EOAMTO.EOAMTO.EOAMTU.SHCTO description](../descr/DTO.ESWTO.JATU.EOAMTO.EOAMTO.EOAMTU.SHCTO.md)

1 (4%) occurrences (example appeal IDs: [55182])

<details><summary markdown='span'>Task Tree for appeal with ID 55182</summary>

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
  object 5.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 6.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 7.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 8.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 9.AttorneyTask #bc80bd {
User
}
  object 10.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 11.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 12.HearingTask #fb8072 {
Organization
}
  object 13.ScheduleHearingTask #80b1d3 {
Organization
}
  object 14.DistributionTask #ffffb3 {
Organization
}
  object 15.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 16.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 17.JudgeAssignTask #ccebc5 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.EvidenceOrArgumentMailTask
5.EvidenceOrArgumentMailTask -- 6.EvidenceOrArgumentMailTask
6.EvidenceOrArgumentMailTask -- 7.EvidenceOrArgumentMailTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
6.EvidenceOrArgumentMailTask -- 10.EvidenceOrArgumentMailTask
9.AttorneyTask -- 11.ScheduleHearingColocatedTask
14.DistributionTask -- 12.HearingTask
12.HearingTask -- 13.ScheduleHearingTask
0.RootTask -- 14.DistributionTask
12.HearingTask -- 15.AssignHearingDispositionTask
14.DistributionTask -- 16.EvidenceSubmissionWindowTask
0.RootTask -- 17.JudgeAssignTask
@enduml
```
</details>

![DTO.ESWTO.JATU.EOAMTO.EOAMTO.EOAMTU.SHCTO-55182](uml/DTO.ESWTO.JATU.EOAMTO.EOAMTO.EOAMTU.SHCTO-55182.png)

### RTO.DTO.ESWTO.JATU.HCCTO.HCCTU.THTU.SHCTO

[RTO.DTO.ESWTO.JATU.HCCTO.HCCTU.THTU.SHCTO description](../descr/RTO.DTO.ESWTO.JATU.HCCTO.HCCTU.THTU.SHCTO.md)

1 (4%) occurrences (example appeal IDs: [38176])

<details><summary markdown='span'>Task Tree for appeal with ID 38176</summary>

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
  object 6.HearingClarificationColocatedTask #ccebc5 {
Organization
}
  object 7.HearingClarificationColocatedTask #ccebc5 {
User
}
  object 8.TimedHoldTask #fccde5 {
User
}
  object 9.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 10.HearingTask #fb8072 {
Organization
}
  object 11.ScheduleHearingTask #80b1d3 {
Organization
}
  object 12.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 13.HearingTask #fb8072 {
Organization
}
  object 14.ScheduleHearingTask #80b1d3 {
Organization
}
  object 15.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 16.DistributionTask #ffffb3 {
Organization
}
  object 17.DistributionTask #ffffb3 {
Organization
}
  object 18.HearingAdminActionVerifyAddressTask #ffed6f {
Organization
}
  object 19.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 20.ChangeHearingDispositionTask #d9d9d9 {
Organization
}
  object 21.HearingTask #fb8072 {
Organization
}
  object 22.ScheduleHearingTask #80b1d3 {
Organization
}
  object 23.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 24.JudgeAssignTask #ccebc5 {
User
}
  object 25.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 26.AttorneyTask #bc80bd {
User
}
  object 27.MissingHearingTranscriptsColocatedTask #ccebc5 {
Organization
}
  object 28.TranscriptionTask #fb8072 {
Organization
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.HearingClarificationColocatedTask
6.HearingClarificationColocatedTask -- 7.HearingClarificationColocatedTask
7.HearingClarificationColocatedTask -- 8.TimedHoldTask
5.AttorneyTask -- 9.ScheduleHearingColocatedTask
16.DistributionTask -- 10.HearingTask
10.HearingTask -- 11.ScheduleHearingTask
5.AttorneyTask -- 12.ScheduleHearingColocatedTask
17.DistributionTask -- 13.HearingTask
13.HearingTask -- 14.ScheduleHearingTask
5.AttorneyTask -- 15.ScheduleHearingColocatedTask
0.RootTask -- 16.DistributionTask
0.RootTask -- 17.DistributionTask
11.ScheduleHearingTask -- 18.HearingAdminActionVerifyAddressTask
10.HearingTask -- 19.AssignHearingDispositionTask
10.HearingTask -- 20.ChangeHearingDispositionTask
16.DistributionTask -- 21.HearingTask
21.HearingTask -- 22.ScheduleHearingTask
21.HearingTask -- 23.EvidenceSubmissionWindowTask
0.RootTask -- 24.JudgeAssignTask
0.RootTask -- 25.JudgeDecisionReviewTask
25.JudgeDecisionReviewTask -- 26.AttorneyTask
26.AttorneyTask -- 27.MissingHearingTranscriptsColocatedTask
27.MissingHearingTranscriptsColocatedTask -- 28.TranscriptionTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.HCCTO.HCCTU.THTU.SHCTO-38176](uml/RTO.DTO.ESWTO.JATU.HCCTO.HCCTU.THTU.SHCTO-38176.png)

### RTO.JDRTU.ATU.SHCTO.SHCTU.SHCTO.SHCTU.SHCTO

[RTO.JDRTU.ATU.SHCTO.SHCTU.SHCTO.SHCTU.SHCTO description](../descr/RTO.JDRTU.ATU.SHCTO.SHCTU.SHCTO.SHCTU.SHCTO.md)

1 (4%) occurrences (example appeal IDs: [295])

<details><summary markdown='span'>Task Tree for appeal with ID 295</summary>

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
  object 1.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 2.AttorneyTask #bc80bd {
User
}
  object 3.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 4.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 5.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 6.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 7.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 8.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 9.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 10.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 11.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 12.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 13.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 14.ScheduleHearingColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 15.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 16.BvaDispatchTask #b3de69 {
Organization
}
  object 17.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.JudgeDecisionReviewTask
1.JudgeDecisionReviewTask -- 2.AttorneyTask
2.AttorneyTask -- 3.ScheduleHearingColocatedTask
3.ScheduleHearingColocatedTask -- 4.ScheduleHearingColocatedTask
3.ScheduleHearingColocatedTask -- 5.ScheduleHearingColocatedTask
2.AttorneyTask -- 6.ScheduleHearingColocatedTask
6.ScheduleHearingColocatedTask -- 7.ScheduleHearingColocatedTask
2.AttorneyTask -- 8.ScheduleHearingColocatedTask
8.ScheduleHearingColocatedTask -- 9.ScheduleHearingColocatedTask
2.AttorneyTask -- 10.ScheduleHearingColocatedTask
10.ScheduleHearingColocatedTask -- 11.ScheduleHearingColocatedTask
2.AttorneyTask -- 12.ScheduleHearingColocatedTask
12.ScheduleHearingColocatedTask -- 13.ScheduleHearingColocatedTask
2.AttorneyTask -- 14.ScheduleHearingColocatedTask
14.ScheduleHearingColocatedTask -- 15.ScheduleHearingColocatedTask
0.RootTask -- 16.BvaDispatchTask
16.BvaDispatchTask -- 17.BvaDispatchTask
@enduml
```
</details>

![RTO.JDRTU.ATU.SHCTO.SHCTU.SHCTO.SHCTU.SHCTO-295](uml/RTO.JDRTU.ATU.SHCTO.SHCTU.SHCTO.SHCTU.SHCTO-295.png)
