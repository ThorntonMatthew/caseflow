<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [hearing Tasks](tasklist.md) |

# ScheduleHearingTask_User for hearing

[ScheduleHearingTask_User description](../descr/ScheduleHearingTask_User.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of ScheduleHearingTask_User
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"HearingTask_Organization" -> "ScheduleHearingTask_User" [label=1]
}
```
</details>

![ScheduleHearingTask_User](dot/ScheduleHearingTask_User-parentchild.dot.png)

**Parent Tasks:**

   * [HearingTask_Organization](HearingTask_Organization.md): 1 times

**Child Tasks:**

   * (No child tasks)

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after ScheduleHearingTask_User</summary>

```
digraph G {
rankdir=LR;

"ScheduleHearingTask_User" -> "TrackVeteranTask_Organization" [label=1]
"HearingTask_Organization" -> "ScheduleHearingTask_User" [label=1]
}
```
</details>

![ScheduleHearingTask_User](dot/ScheduleHearingTask_User.dot.png)

**Before:**

   * [HearingTask_Organization](HearingTask_Organization.md): 1 times

**After:**

   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 1 times

## Task Creation Sequences

There are 1 total occurrences of ScheduleHearingTask_User among appeals in the hearing docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to ScheduleHearingTask_User, sorted by frequency.

### RTO.TVTO.DTO.HTO.SHTU

[RTO.TVTO.DTO.HTO.SHTU description](../descr/RTO.TVTO.DTO.HTO.SHTU.md)

1 (100%) occurrences (example appeal IDs: [171792])

<details><summary markdown='span'>Task Tree for appeal with ID 171792</summary>

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
User  <back:white>    </back>
}
  object 5.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 6.AttorneyTask #bc80bd {
User
}
  object 7.TrackVeteranTask #bebada {
Organization
}
  object 8.DocketSwitchGrantedTask #9467bd {
User
}
  object 9.JudgeAssignTask #ccebc5 {
User
}
  object 10.AssignHearingDispositionTask #8dd3c7 {
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
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
0.RootTask -- 7.TrackVeteranTask
0.RootTask -- 8.DocketSwitchGrantedTask
0.RootTask -- 9.JudgeAssignTask
3.HearingTask -- 10.AssignHearingDispositionTask
10.AssignHearingDispositionTask -- 11.TranscriptionTask
10.AssignHearingDispositionTask -- 12.EvidenceSubmissionWindowTask
0.RootTask -- 13.JudgeAssignTask
0.RootTask -- 14.JudgeDecisionReviewTask
14.JudgeDecisionReviewTask -- 15.AttorneyTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTU-171792](uml/RTO.TVTO.DTO.HTO.SHTU-171792.png)
