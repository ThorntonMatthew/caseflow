<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [hearing Tasks](tasklist.md) |

# HearingClarificationColocatedTask_Organization for hearing

[HearingClarificationColocatedTask_Organization description](../descr/HearingClarificationColocatedTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of HearingClarificationColocatedTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"HearingClarificationColocatedTask_Organization" -> "HearingClarificationColocatedTask_User" [label=83]
"AttorneyTask_User" -> "HearingClarificationColocatedTask_Organization" [label=52]
"JudgeAssignTask_User" -> "HearingClarificationColocatedTask_Organization" [label=5]
"AttorneyRewriteTask_User" -> "HearingClarificationColocatedTask_Organization" [label=4]
"JudgeDecisionReviewTask_User" -> "HearingClarificationColocatedTask_Organization" [label=1]
}
```
</details>

![HearingClarificationColocatedTask_Organization](dot/HearingClarificationColocatedTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [AttorneyTask_User](AttorneyTask_User.md): 52 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 5 times
   * [AttorneyRewriteTask_User](AttorneyRewriteTask_User.md): 4 times
   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 1 times

**Child Tasks:**

   * [HearingClarificationColocatedTask_User](HearingClarificationColocatedTask_User.md): 83 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after HearingClarificationColocatedTask_Organization</summary>

```
digraph G {
rankdir=LR;

"HearingClarificationColocatedTask_Organization" -> "HearingClarificationColocatedTask_User" [label=81]
"HearingClarificationColocatedTask_Organization" -> "TimedHoldTask_User" [label=2]
"AttorneyTask_User" -> "HearingClarificationColocatedTask_Organization" [label=41]
"JudgeAssignTask_User" -> "HearingClarificationColocatedTask_Organization" [label=17]
"TimedHoldTask_User" -> "HearingClarificationColocatedTask_Organization" [label=7]
"HearingClarificationColocatedTask_User" -> "HearingClarificationColocatedTask_Organization" [label=4]
"AttorneyRewriteTask_User" -> "HearingClarificationColocatedTask_Organization" [label=3]
"TrackVeteranTask_Organization" -> "HearingClarificationColocatedTask_Organization" [label=2]
"TranslationTask_User" -> "HearingClarificationColocatedTask_Organization" [label=1]
"ScheduleHearingColocatedTask_User" -> "HearingClarificationColocatedTask_Organization" [label=1]
"PrivacyActTask_User" -> "HearingClarificationColocatedTask_Organization" [label=1]
"PoaClarificationColocatedTask_User" -> "HearingClarificationColocatedTask_Organization" [label=1]
"JudgeDecisionReviewTask_User" -> "HearingClarificationColocatedTask_Organization" [label=1]
"FoiaTask_User" -> "HearingClarificationColocatedTask_Organization" [label=1]
"ExtensionColocatedTask_User" -> "HearingClarificationColocatedTask_Organization" [label=1]
"EvidenceSubmissionWindowTask_Organization" -> "HearingClarificationColocatedTask_Organization" [label=1]
"EvidenceOrArgumentMailTask_Organization" -> "HearingClarificationColocatedTask_Organization" [label=1]
}
```
</details>

![HearingClarificationColocatedTask_Organization](dot/HearingClarificationColocatedTask_Organization.dot.png)

**Before:**

   * [AttorneyTask_User](AttorneyTask_User.md): 41 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 17 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 7 times
   * [HearingClarificationColocatedTask_User](HearingClarificationColocatedTask_User.md): 4 times
   * [AttorneyRewriteTask_User](AttorneyRewriteTask_User.md): 3 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 2 times
   * [PoaClarificationColocatedTask_User](PoaClarificationColocatedTask_User.md): 1 times
   * [EvidenceSubmissionWindowTask_Organization](EvidenceSubmissionWindowTask_Organization.md): 1 times
   * [ScheduleHearingColocatedTask_User](ScheduleHearingColocatedTask_User.md): 1 times
   * [ExtensionColocatedTask_User](ExtensionColocatedTask_User.md): 1 times
   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 1 times
   * [TranslationTask_User](TranslationTask_User.md): 1 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 1 times
   * [FoiaTask_User](FoiaTask_User.md): 1 times
   * [PrivacyActTask_User](PrivacyActTask_User.md): 1 times

**After:**

   * [HearingClarificationColocatedTask_User](HearingClarificationColocatedTask_User.md): 81 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 2 times

## Task Creation Sequences

There are 83 total occurrences of HearingClarificationColocatedTask_Organization among appeals in the hearing docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to HearingClarificationColocatedTask_Organization, sorted by frequency.

### RTO.TVTO.DTO.HTO.ESWTO.JATU.HCCTO

[RTO.TVTO.DTO.HTO.ESWTO.JATU.HCCTO description](../descr/RTO.TVTO.DTO.HTO.ESWTO.JATU.HCCTO.md)

2 (2%) occurrences (example appeal IDs: [58729, 17151])

<details><summary markdown='span'>Task Tree for appeal with ID 58729</summary>

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
  object 9.HearingClarificationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 10.HearingClarificationColocatedTask #ccebc5 {
User
}
  object 11.HearingClarificationColocatedTask #ccebc5 {
User
}
  object 12.TimedHoldTask #fccde5 {
User
}
  object 13.HearingClarificationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 14.HearingClarificationColocatedTask #ccebc5 {
User
}
  object 15.TimedHoldTask #fccde5 {
User
}
  object 16.ScheduleHearingColocatedTask #ccebc5 {
Organization
}
  object 17.DistributionTask #ffffb3 {
Organization
}
  object 18.HearingTask #fb8072 {
Organization
}
  object 19.ScheduleHearingTask #80b1d3 {
Organization
}
  object 20.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 21.JudgeAssignTask #ccebc5 {
User
}
  object 22.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 23.AttorneyTask #bc80bd {
User
}
  object 24.BvaDispatchTask #b3de69 {
Organization
}
  object 25.BvaDispatchTask #b3de69 {
User
}
  object 26.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 27.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 28.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 29.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 30.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 31.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 32.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 33.EvidenceOrArgumentMailTask #ffffb3 {
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
8.AttorneyTask -- 9.HearingClarificationColocatedTask
9.HearingClarificationColocatedTask -- 10.HearingClarificationColocatedTask
9.HearingClarificationColocatedTask -- 11.HearingClarificationColocatedTask
11.HearingClarificationColocatedTask -- 12.TimedHoldTask
8.AttorneyTask -- 13.HearingClarificationColocatedTask
13.HearingClarificationColocatedTask -- 14.HearingClarificationColocatedTask
14.HearingClarificationColocatedTask -- 15.TimedHoldTask
8.AttorneyTask -- 16.ScheduleHearingColocatedTask
0.RootTask -- 17.DistributionTask
17.DistributionTask -- 18.HearingTask
18.HearingTask -- 19.ScheduleHearingTask
18.HearingTask -- 20.EvidenceSubmissionWindowTask
0.RootTask -- 21.JudgeAssignTask
0.RootTask -- 22.JudgeDecisionReviewTask
22.JudgeDecisionReviewTask -- 23.AttorneyTask
0.RootTask -- 24.BvaDispatchTask
24.BvaDispatchTask -- 25.BvaDispatchTask
0.RootTask -- 26.EvidenceOrArgumentMailTask
26.EvidenceOrArgumentMailTask -- 27.EvidenceOrArgumentMailTask
27.EvidenceOrArgumentMailTask -- 28.EvidenceOrArgumentMailTask
0.RootTask -- 29.EvidenceOrArgumentMailTask
29.EvidenceOrArgumentMailTask -- 30.EvidenceOrArgumentMailTask
30.EvidenceOrArgumentMailTask -- 31.EvidenceOrArgumentMailTask
30.EvidenceOrArgumentMailTask -- 32.EvidenceOrArgumentMailTask
27.EvidenceOrArgumentMailTask -- 33.EvidenceOrArgumentMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.ESWTO.JATU.HCCTO-58729](uml/RTO.TVTO.DTO.HTO.ESWTO.JATU.HCCTO-58729.png)

### RTO.DTO.HTO.ESWTO.JATU.JDRTU.ATU.HCCTO

[RTO.DTO.HTO.ESWTO.JATU.JDRTU.ATU.HCCTO description](../descr/RTO.DTO.HTO.ESWTO.JATU.JDRTU.ATU.HCCTO.md)

2 (2%) occurrences (example appeal IDs: [21452, 47591])

<details><summary markdown='span'>Task Tree for appeal with ID 21452</summary>

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
  object 4.EvidenceSubmissionWindowTask #fccde5 {
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
  object 8.HearingClarificationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 9.HearingClarificationColocatedTask #ccebc5 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
2.HearingTask -- 4.EvidenceSubmissionWindowTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
7.AttorneyTask -- 8.HearingClarificationColocatedTask
8.HearingClarificationColocatedTask -- 9.HearingClarificationColocatedTask
@enduml
```
</details>

![RTO.DTO.HTO.ESWTO.JATU.JDRTU.ATU.HCCTO-21452](uml/RTO.DTO.HTO.ESWTO.JATU.JDRTU.ATU.HCCTO-21452.png)

### RTO.TVTO.DTO.SHTO.ESWTO.JATU.JDRTU.ATU.HCCTO

[RTO.TVTO.DTO.SHTO.ESWTO.JATU.JDRTU.ATU.HCCTO description](../descr/RTO.TVTO.DTO.SHTO.ESWTO.JATU.JDRTU.ATU.HCCTO.md)

2 (2%) occurrences (example appeal IDs: [17632, 23111])

<details><summary markdown='span'>Task Tree for appeal with ID 17632</summary>

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
  object 8.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 9.AttorneyTask #bc80bd {
User
}
  object 10.HearingClarificationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 11.HearingClarificationColocatedTask #ccebc5 {
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
  object 15.BvaDispatchTask #b3de69 {
User
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
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
9.AttorneyTask -- 10.HearingClarificationColocatedTask
10.HearingClarificationColocatedTask -- 11.HearingClarificationColocatedTask
11.HearingClarificationColocatedTask -- 12.TimedHoldTask
0.RootTask -- 13.BvaDispatchTask
13.BvaDispatchTask -- 14.BvaDispatchTask
13.BvaDispatchTask -- 15.BvaDispatchTask
13.BvaDispatchTask -- 16.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.SHTO.ESWTO.JATU.JDRTU.ATU.HCCTO-17632](uml/RTO.TVTO.DTO.SHTO.ESWTO.JATU.JDRTU.ATU.HCCTO-17632.png)

### RTO.TVTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.HCCTO

[RTO.TVTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.HCCTO description](../descr/RTO.TVTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.HCCTO.md)

2 (2%) occurrences (example appeal IDs: [108089, 22825])

<details><summary markdown='span'>Task Tree for appeal with ID 108089</summary>

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
  object 6.HearingTask #fb8072 {
Organization
}
  object 7.ScheduleHearingTask #80b1d3 {
Organization
}
  object 8.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 9.JudgeAssignTask #ccebc5 {
User
}
  object 10.OtherMotionMailTask #ffed6f {
Organization
}
  object 11.OtherMotionMailTask #ffed6f {
Organization
}
  object 12.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 13.AttorneyTask #bc80bd {
User
}
  object 14.OtherMotionMailTask #ffed6f {
User
}
  object 15.HearingClarificationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 16.HearingClarificationColocatedTask #ccebc5 {
User
}
  object 17.OtherColocatedTask #80b1d3 {
Organization
}
  object 18.OtherColocatedTask #80b1d3 {
User
}
  object 19.TimedHoldTask #fccde5 {
User
}
  object 20.TimedHoldTask #fccde5 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.AssignHearingDispositionTask
2.DistributionTask -- 6.HearingTask
6.HearingTask -- 7.ScheduleHearingTask
6.HearingTask -- 8.EvidenceSubmissionWindowTask
0.RootTask -- 9.JudgeAssignTask
0.RootTask -- 10.OtherMotionMailTask
10.OtherMotionMailTask -- 11.OtherMotionMailTask
0.RootTask -- 12.JudgeDecisionReviewTask
12.JudgeDecisionReviewTask -- 13.AttorneyTask
11.OtherMotionMailTask -- 14.OtherMotionMailTask
13.AttorneyTask -- 15.HearingClarificationColocatedTask
15.HearingClarificationColocatedTask -- 16.HearingClarificationColocatedTask
13.AttorneyTask -- 17.OtherColocatedTask
17.OtherColocatedTask -- 18.OtherColocatedTask
18.OtherColocatedTask -- 19.TimedHoldTask
18.OtherColocatedTask -- 20.TimedHoldTask
@enduml
```
</details>

![RTO.TVTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.HCCTO-108089](uml/RTO.TVTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.HCCTO-108089.png)

### RTO.DTO.SHTO.HTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.HCCTO

[RTO.DTO.SHTO.HTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.HCCTO description](../descr/RTO.DTO.SHTO.HTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.HCCTO.md)

2 (2%) occurrences (example appeal IDs: [116195, 17099])

<details><summary markdown='span'>Task Tree for appeal with ID 116195</summary>

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
  object 4.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 5.HearingTask #fb8072 {
Organization
}
  object 6.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 7.HearingTask #fb8072 {
Organization
}
  object 8.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 9.HearingTask #fb8072 {
Organization
}
  object 10.ScheduleHearingTask #80b1d3 {
Organization
}
  object 11.TranscriptionTask #fb8072 {
Organization
}
  object 12.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 13.JudgeAssignTask #ccebc5 {
User
}
  object 14.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 15.AttorneyTask #bc80bd {
User
}
  object 16.HearingClarificationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 17.HearingClarificationColocatedTask #ccebc5 {
User
}
  object 18.TimedHoldTask #fccde5 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
2.HearingTask -- 4.AssignHearingDispositionTask
1.DistributionTask -- 5.HearingTask
5.HearingTask -- 6.AssignHearingDispositionTask
1.DistributionTask -- 7.HearingTask
7.HearingTask -- 8.AssignHearingDispositionTask
1.DistributionTask -- 9.HearingTask
9.HearingTask -- 10.ScheduleHearingTask
8.AssignHearingDispositionTask -- 11.TranscriptionTask
8.AssignHearingDispositionTask -- 12.EvidenceSubmissionWindowTask
0.RootTask -- 13.JudgeAssignTask
0.RootTask -- 14.JudgeDecisionReviewTask
14.JudgeDecisionReviewTask -- 15.AttorneyTask
15.AttorneyTask -- 16.HearingClarificationColocatedTask
16.HearingClarificationColocatedTask -- 17.HearingClarificationColocatedTask
17.HearingClarificationColocatedTask -- 18.TimedHoldTask
@enduml
```
</details>

![RTO.DTO.SHTO.HTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.HCCTO-116195](uml/RTO.DTO.SHTO.HTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.HCCTO-116195.png)

### DTO.SHTO.ESWTO.JATU.JATU.HCCTO

[DTO.SHTO.ESWTO.JATU.JATU.HCCTO description](../descr/DTO.SHTO.ESWTO.JATU.JATU.HCCTO.md)

1 (1%) occurrences (example appeal IDs: [5419])

<details><summary markdown='span'>Task Tree for appeal with ID 5419</summary>

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
  object 8.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 9.AttorneyTask #bc80bd {
User
}
  object 10.JudgeAssignTask #ccebc5 {
User
}
  object 11.HearingClarificationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 12.HearingClarificationColocatedTask #ccebc5 {
User
}
  object 13.TimedHoldTask #fccde5 {
User
}
  object 14.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 15.AttorneyTask #bc80bd {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.AssignHearingDispositionTask
2.DistributionTask -- 6.EvidenceSubmissionWindowTask
0.RootTask -- 7.JudgeAssignTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
0.RootTask -- 10.JudgeAssignTask
10.JudgeAssignTask -- 11.HearingClarificationColocatedTask
11.HearingClarificationColocatedTask -- 12.HearingClarificationColocatedTask
12.HearingClarificationColocatedTask -- 13.TimedHoldTask
0.RootTask -- 14.JudgeDecisionReviewTask
14.JudgeDecisionReviewTask -- 15.AttorneyTask
@enduml
```
</details>

![DTO.SHTO.ESWTO.JATU.JATU.HCCTO-5419](uml/DTO.SHTO.ESWTO.JATU.JATU.HCCTO-5419.png)

### RTO.DTO.SHTO.ESWTO.JATU.HCCTO

[RTO.DTO.SHTO.ESWTO.JATU.HCCTO description](../descr/RTO.DTO.SHTO.ESWTO.JATU.HCCTO.md)

1 (1%) occurrences (example appeal IDs: [10764])

<details><summary markdown='span'>Task Tree for appeal with ID 10764</summary>

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
  object 8.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 9.AttorneyTask #bc80bd {
User
}
  object 10.HearingClarificationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 11.HearingClarificationColocatedTask #ccebc5 {
User
}
  object 12.TimedHoldTask #fccde5 {
User
}
  object 13.ScheduleHearingColocatedTask #ccebc5 {
Organization
}
  object 14.TimedHoldTask #fccde5 {
Organization
}
  object 15.HearingTask #fb8072 {
Organization
}
  object 16.ScheduleHearingTask #80b1d3 {
Organization
}
  object 17.ScheduleHearingColocatedTask #ccebc5 {
Organization
}
  object 18.HearingTask #fb8072 {
Organization
}
  object 19.ScheduleHearingTask #80b1d3 {
Organization
}
  object 20.DistributionTask #ffffb3 {
Organization
}
  object 21.DistributionTask #ffffb3 {
Organization
}
  object 22.HearingAdminActionVerifyAddressTask #ffed6f {
Organization
}
  object 23.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 24.TrackVeteranTask #bebada {
Organization
}
  object 25.TrackVeteranTask #bebada {
Organization
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.AssignHearingDispositionTask
2.DistributionTask -- 6.EvidenceSubmissionWindowTask
0.RootTask -- 7.JudgeAssignTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
9.AttorneyTask -- 10.HearingClarificationColocatedTask
10.HearingClarificationColocatedTask -- 11.HearingClarificationColocatedTask
11.HearingClarificationColocatedTask -- 12.TimedHoldTask
9.AttorneyTask -- 13.ScheduleHearingColocatedTask
13.ScheduleHearingColocatedTask -- 14.TimedHoldTask
20.DistributionTask -- 15.HearingTask
15.HearingTask -- 16.ScheduleHearingTask
9.AttorneyTask -- 17.ScheduleHearingColocatedTask
21.DistributionTask -- 18.HearingTask
18.HearingTask -- 19.ScheduleHearingTask
0.RootTask -- 20.DistributionTask
0.RootTask -- 21.DistributionTask
16.ScheduleHearingTask -- 22.HearingAdminActionVerifyAddressTask
15.HearingTask -- 23.AssignHearingDispositionTask
0.RootTask -- 24.TrackVeteranTask
0.RootTask -- 25.TrackVeteranTask
@enduml
```
</details>

![RTO.DTO.SHTO.ESWTO.JATU.HCCTO-10764](uml/RTO.DTO.SHTO.ESWTO.JATU.HCCTO-10764.png)

### RTO.DTO.SHTO.SHCTO.SHCTU.HCCTO

[RTO.DTO.SHTO.SHCTO.SHCTU.HCCTO description](../descr/RTO.DTO.SHTO.SHCTO.SHCTU.HCCTO.md)

1 (1%) occurrences (example appeal IDs: [246])

<details><summary markdown='span'>Task Tree for appeal with ID 246</summary>

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
  object 4.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 5.JudgeAssignTask #ccebc5 {
User
}
  object 6.AttorneyTask #bc80bd {
User
}
  object 7.ScheduleHearingColocatedTask #ccebc5 {
Organization
}
  object 8.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 9.ScheduleHearingColocatedTask #ccebc5 {
Organization
}
  object 10.ScheduleHearingColocatedTask #ccebc5 {
User
}
  object 11.HearingClarificationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 12.HearingClarificationColocatedTask #ccebc5 {
User
}
  object 13.TimedHoldTask #fccde5 {
User
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
  object 21.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 22.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 23.ScheduleHearingColocatedTask #ccebc5 {
Organization
}
  object 24.HearingTask #fb8072 {
Organization
}
  object 25.ScheduleHearingTask #80b1d3 {
Organization
}
  object 26.DistributionTask #ffffb3 {
Organization
}
  object 27.DistributionTask #ffffb3 {
Organization
}
  object 28.DistributionTask #ffffb3 {
Organization
}
  object 29.TranscriptionTask #fb8072 {
Organization
}
  object 30.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 31.EvidenceSubmissionWindowTask #fccde5 {
User
}
  object 32.JudgeAssignTask #ccebc5 {
User
}
  object 33.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 34.AttorneyTask #bc80bd {
User
}
  object 35.BvaDispatchTask #b3de69 {
Organization
}
  object 36.BvaDispatchTask #b3de69 {
User
}
  object 37.JudgeDispatchReturnTask #ffffb3 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
2.HearingTask -- 4.AssignHearingDispositionTask
0.RootTask -- 5.JudgeAssignTask
5.JudgeAssignTask -- 6.AttorneyTask
6.AttorneyTask -- 7.ScheduleHearingColocatedTask
7.ScheduleHearingColocatedTask -- 8.ScheduleHearingColocatedTask
6.AttorneyTask -- 9.ScheduleHearingColocatedTask
9.ScheduleHearingColocatedTask -- 10.ScheduleHearingColocatedTask
6.AttorneyTask -- 11.HearingClarificationColocatedTask
11.HearingClarificationColocatedTask -- 12.HearingClarificationColocatedTask
12.HearingClarificationColocatedTask -- 13.TimedHoldTask
12.HearingClarificationColocatedTask -- 14.TimedHoldTask
6.AttorneyTask -- 15.ScheduleHearingColocatedTask
27.DistributionTask -- 16.HearingTask
16.HearingTask -- 17.ScheduleHearingTask
6.AttorneyTask -- 18.ScheduleHearingColocatedTask
28.DistributionTask -- 19.HearingTask
19.HearingTask -- 20.ScheduleHearingTask
16.HearingTask -- 21.AssignHearingDispositionTask
19.HearingTask -- 22.EvidenceSubmissionWindowTask
6.AttorneyTask -- 23.ScheduleHearingColocatedTask
26.DistributionTask -- 24.HearingTask
24.HearingTask -- 25.ScheduleHearingTask
0.RootTask -- 26.DistributionTask
0.RootTask -- 27.DistributionTask
0.RootTask -- 28.DistributionTask
21.AssignHearingDispositionTask -- 29.TranscriptionTask
21.AssignHearingDispositionTask -- 30.EvidenceSubmissionWindowTask
30.EvidenceSubmissionWindowTask -- 31.EvidenceSubmissionWindowTask
0.RootTask -- 32.JudgeAssignTask
0.RootTask -- 33.JudgeDecisionReviewTask
33.JudgeDecisionReviewTask -- 34.AttorneyTask
0.RootTask -- 35.BvaDispatchTask
35.BvaDispatchTask -- 36.BvaDispatchTask
36.BvaDispatchTask -- 37.JudgeDispatchReturnTask
@enduml
```
</details>

![RTO.DTO.SHTO.SHCTO.SHCTU.HCCTO-246](uml/RTO.DTO.SHTO.SHCTO.SHCTU.HCCTO-246.png)

### RTO.DTO.HTO.TVTO.ESWTO.JATU.HCCTO

[RTO.DTO.HTO.TVTO.ESWTO.JATU.HCCTO description](../descr/RTO.DTO.HTO.TVTO.ESWTO.JATU.HCCTO.md)

1 (1%) occurrences (example appeal IDs: [6068])

<details><summary markdown='span'>Task Tree for appeal with ID 6068</summary>

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
  object 5.TrackVeteranTask #bebada {
Organization
}
  object 6.HearingAdminActionVerifyAddressTask #ffed6f {
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
  object 11.HearingClarificationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 12.HearingClarificationColocatedTask #ccebc5 {
User
}
  object 13.TimedHoldTask #fccde5 {
User
}
  object 14.ScheduleHearingColocatedTask #ccebc5 {
Organization
}
  object 15.DistributionTask #ffffb3 {
Organization
}
  object 16.HearingTask #fb8072 {
Organization
}
  object 17.ScheduleHearingTask #80b1d3 {
Organization
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
0.RootTask -- 5.TrackVeteranTask
4.ScheduleHearingTask -- 6.HearingAdminActionVerifyAddressTask
3.HearingTask -- 7.EvidenceSubmissionWindowTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
10.AttorneyTask -- 11.HearingClarificationColocatedTask
11.HearingClarificationColocatedTask -- 12.HearingClarificationColocatedTask
12.HearingClarificationColocatedTask -- 13.TimedHoldTask
10.AttorneyTask -- 14.ScheduleHearingColocatedTask
0.RootTask -- 15.DistributionTask
15.DistributionTask -- 16.HearingTask
16.HearingTask -- 17.ScheduleHearingTask
@enduml
```
</details>

![RTO.DTO.HTO.TVTO.ESWTO.JATU.HCCTO-6068](uml/RTO.DTO.HTO.TVTO.ESWTO.JATU.HCCTO-6068.png)

### RTO.DTO.SHTO.HTO.ESWTO.JATU.HCCTO

[RTO.DTO.SHTO.HTO.ESWTO.JATU.HCCTO description](../descr/RTO.DTO.SHTO.HTO.ESWTO.JATU.HCCTO.md)

1 (1%) occurrences (example appeal IDs: [401])

<details><summary markdown='span'>Task Tree for appeal with ID 401</summary>

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
  object 4.TrackVeteranTask #bebada {
Organization
}
  object 5.TrackVeteranTask #bebada {
Organization
}
  object 6.TrackVeteranTask #bebada {
Organization
}
  object 7.TrackVeteranTask #bebada {
Organization
}
  object 8.HearingAdminActionVerifyAddressTask #ffed6f {
Organization
}
  object 9.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 10.HearingTask #fb8072 {
Organization
}
  object 11.ScheduleHearingTask #80b1d3 {
Organization
}
  object 12.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 13.JudgeAssignTask #ccebc5 {
User
}
  object 14.HearingClarificationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 15.HearingClarificationColocatedTask #ccebc5 {
User
}
  object 16.TimedHoldTask #fccde5 {
User
}
  object 17.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 18.AttorneyTask #bc80bd {
User
}
  object 19.HearingClarificationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 20.HearingClarificationColocatedTask #ccebc5 {
User
}
  object 21.HearingClarificationColocatedTask #ccebc5 {
Organization  <back:white>    </back>
}
  object 22.HearingClarificationColocatedTask #ccebc5 {
User
}
  object 23.TimedHoldTask #fccde5 {
User
}
  object 24.TrackVeteranTask #bebada {
Organization
}
  object 25.QualityReviewTask #fdb462 {
Organization
}
  object 26.QualityReviewTask #fdb462 {
User
}
  object 27.JudgeQualityReviewTask #bc80bd {
User
}
  object 28.ScheduleHearingColocatedTask #ccebc5 {
Organization
}
  object 29.DistributionTask #ffffb3 {
Organization
}
  object 30.HearingTask #fb8072 {
Organization
}
  object 31.ScheduleHearingTask #80b1d3 {
Organization
}
  object 32.BvaDispatchTask #b3de69 {
Organization
}
  object 33.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
0.RootTask -- 4.TrackVeteranTask
0.RootTask -- 5.TrackVeteranTask
0.RootTask -- 6.TrackVeteranTask
0.RootTask -- 7.TrackVeteranTask
3.ScheduleHearingTask -- 8.HearingAdminActionVerifyAddressTask
2.HearingTask -- 9.AssignHearingDispositionTask
1.DistributionTask -- 10.HearingTask
10.HearingTask -- 11.ScheduleHearingTask
10.HearingTask -- 12.EvidenceSubmissionWindowTask
0.RootTask -- 13.JudgeAssignTask
13.JudgeAssignTask -- 14.HearingClarificationColocatedTask
14.HearingClarificationColocatedTask -- 15.HearingClarificationColocatedTask
15.HearingClarificationColocatedTask -- 16.TimedHoldTask
0.RootTask -- 17.JudgeDecisionReviewTask
17.JudgeDecisionReviewTask -- 18.AttorneyTask
18.AttorneyTask -- 19.HearingClarificationColocatedTask
19.HearingClarificationColocatedTask -- 20.HearingClarificationColocatedTask
18.AttorneyTask -- 21.HearingClarificationColocatedTask
21.HearingClarificationColocatedTask -- 22.HearingClarificationColocatedTask
22.HearingClarificationColocatedTask -- 23.TimedHoldTask
0.RootTask -- 24.TrackVeteranTask
0.RootTask -- 25.QualityReviewTask
25.QualityReviewTask -- 26.QualityReviewTask
26.QualityReviewTask -- 27.JudgeQualityReviewTask
27.JudgeQualityReviewTask -- 28.ScheduleHearingColocatedTask
0.RootTask -- 29.DistributionTask
29.DistributionTask -- 30.HearingTask
30.HearingTask -- 31.ScheduleHearingTask
0.RootTask -- 32.BvaDispatchTask
32.BvaDispatchTask -- 33.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.SHTO.HTO.ESWTO.JATU.HCCTO-401](uml/RTO.DTO.SHTO.HTO.ESWTO.JATU.HCCTO-401.png)
