<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [hearing Tasks](tasklist.md) |

# ArnesonColocatedTask_Organization for hearing

[ArnesonColocatedTask_Organization description](../descr/ArnesonColocatedTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of ArnesonColocatedTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"ArnesonColocatedTask_Organization" -> "ArnesonColocatedTask_User" [label=2]
"JudgeDecisionReviewTask_User" -> "ArnesonColocatedTask_Organization" [label=1]
"AttorneyRewriteTask_User" -> "ArnesonColocatedTask_Organization" [label=1]
}
```
</details>

![ArnesonColocatedTask_Organization](dot/ArnesonColocatedTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 1 times
   * [AttorneyRewriteTask_User](AttorneyRewriteTask_User.md): 1 times

**Child Tasks:**

   * [ArnesonColocatedTask_User](ArnesonColocatedTask_User.md): 2 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after ArnesonColocatedTask_Organization</summary>

```
digraph G {
rankdir=LR;

"ArnesonColocatedTask_Organization" -> "ArnesonColocatedTask_User" [label=2]
"AttorneyTask_User" -> "ArnesonColocatedTask_Organization" [label=1]
"AttorneyRewriteTask_User" -> "ArnesonColocatedTask_Organization" [label=1]
}
```
</details>

![ArnesonColocatedTask_Organization](dot/ArnesonColocatedTask_Organization.dot.png)

**Before:**

   * [AttorneyTask_User](AttorneyTask_User.md): 1 times
   * [AttorneyRewriteTask_User](AttorneyRewriteTask_User.md): 1 times

**After:**

   * [ArnesonColocatedTask_User](ArnesonColocatedTask_User.md): 2 times

## Task Creation Sequences

There are 2 total occurrences of ArnesonColocatedTask_Organization among appeals in the hearing docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to ArnesonColocatedTask_Organization, sorted by frequency.

### RTO.TVTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.ARTU.ARTU.ACTO

[RTO.TVTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.ARTU.ARTU.ACTO description](../descr/RTO.TVTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.ARTU.ARTU.ACTO.md)

1 (50%) occurrences (example appeal IDs: [107946])

<details><summary markdown='span'>Task Tree for appeal with ID 107946</summary>

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
  object 7.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 8.HearingTask #fb8072 {
Organization
}
  object 9.ScheduleHearingTask #80b1d3 {
Organization
}
  object 10.EvidenceSubmissionWindowTask #fccde5 {
Organization
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
  object 15.AttorneyRewriteTask #b3de69 {
User
}
  object 16.ArnesonColocatedTask #2ca02c {
Organization  <back:white>    </back>
}
  object 17.ArnesonColocatedTask #2ca02c {
User
}
  object 18.TimedHoldTask #fccde5 {
User
}
  object 19.ArnesonColocatedTask #2ca02c {
User
}
  object 20.TimedHoldTask #fccde5 {
User
}
  object 21.TimedHoldTask #fccde5 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.AssignHearingDispositionTask
2.DistributionTask -- 6.HearingTask
6.HearingTask -- 7.AssignHearingDispositionTask
2.DistributionTask -- 8.HearingTask
8.HearingTask -- 9.ScheduleHearingTask
8.HearingTask -- 10.EvidenceSubmissionWindowTask
0.RootTask -- 11.JudgeAssignTask
0.RootTask -- 12.JudgeDecisionReviewTask
12.JudgeDecisionReviewTask -- 13.AttorneyTask
12.JudgeDecisionReviewTask -- 14.AttorneyRewriteTask
12.JudgeDecisionReviewTask -- 15.AttorneyRewriteTask
15.AttorneyRewriteTask -- 16.ArnesonColocatedTask
16.ArnesonColocatedTask -- 17.ArnesonColocatedTask
17.ArnesonColocatedTask -- 18.TimedHoldTask
16.ArnesonColocatedTask -- 19.ArnesonColocatedTask
19.ArnesonColocatedTask -- 20.TimedHoldTask
19.ArnesonColocatedTask -- 21.TimedHoldTask
@enduml
```
</details>

![RTO.TVTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.ARTU.ARTU.ACTO-107946](uml/RTO.TVTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.ARTU.ARTU.ACTO-107946.png)

### RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.EOAMTO.JATU.JDRTU.ATU.ACTO

[RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.EOAMTO.JATU.JDRTU.ATU.ACTO description](../descr/RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.EOAMTO.JATU.JDRTU.ATU.ACTO.md)

1 (50%) occurrences (example appeal IDs: [111804])

<details><summary markdown='span'>Task Tree for appeal with ID 111804</summary>

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
  object 7.EvidenceOrArgumentMailTask #ffffb3 {
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
  object 11.TimedHoldTask #fccde5 {
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
  object 15.ArnesonColocatedTask #2ca02c {
Organization  <back:white>    </back>
}
  object 16.ArnesonColocatedTask #2ca02c {
User
}
  object 17.TimedHoldTask #fccde5 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.AssignHearingDispositionTask
5.AssignHearingDispositionTask -- 6.TranscriptionTask
0.RootTask -- 7.EvidenceOrArgumentMailTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
9.JudgeDecisionReviewTask -- 11.TimedHoldTask
9.JudgeDecisionReviewTask -- 12.AttorneyRewriteTask
9.JudgeDecisionReviewTask -- 13.OtherColocatedTask
13.OtherColocatedTask -- 14.OtherColocatedTask
9.JudgeDecisionReviewTask -- 15.ArnesonColocatedTask
15.ArnesonColocatedTask -- 16.ArnesonColocatedTask
16.ArnesonColocatedTask -- 17.TimedHoldTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.EOAMTO.JATU.JDRTU.ATU.ACTO-111804](uml/RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.EOAMTO.JATU.JDRTU.ATU.ACTO-111804.png)
