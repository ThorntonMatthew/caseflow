<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [hearing Tasks](tasklist.md) |

# TrackVeteranTask_User for hearing

[TrackVeteranTask_User description](../descr/TrackVeteranTask_User.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of TrackVeteranTask_User
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"RootTask_User" -> "TrackVeteranTask_User" [label=1]
}
```
</details>

![TrackVeteranTask_User](dot/TrackVeteranTask_User-parentchild.dot.png)

**Parent Tasks:**

   * [RootTask_User](RootTask_User.md): 1 times

**Child Tasks:**

   * (No child tasks)

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after TrackVeteranTask_User</summary>

```
digraph G {
rankdir=LR;

"TrackVeteranTask_User" -> "DistributionTask_User" [label=1]
"RootTask_User" -> "TrackVeteranTask_User" [label=1]
}
```
</details>

![TrackVeteranTask_User](dot/TrackVeteranTask_User.dot.png)

**Before:**

   * [RootTask_User](RootTask_User.md): 1 times

**After:**

   * [DistributionTask_User](DistributionTask_User.md): 1 times

## Task Creation Sequences

There are 1 total occurrences of TrackVeteranTask_User among appeals in the hearing docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to TrackVeteranTask_User, sorted by frequency.

### RTU.TVTU

[RTU.TVTU description](../descr/RTU.TVTU.md)

1 (100%) occurrences (example appeal IDs: [74133])

<details><summary markdown='span'>Task Tree for appeal with ID 74133</summary>

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
User
}
  object 1.TrackVeteranTask #bebada {
User  <back:white>    </back>
}
  object 2.DistributionTask #ffffb3 {
User
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
  object 9.SpecialCaseMovementTask #8dd3c7 {
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
  object 13.TrackVeteranTask #bebada {
Organization
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.AssignHearingDispositionTask
5.AssignHearingDispositionTask -- 6.TranscriptionTask
5.AssignHearingDispositionTask -- 7.EvidenceSubmissionWindowTask
0.RootTask -- 8.TrackVeteranTask
2.DistributionTask -- 9.SpecialCaseMovementTask
0.RootTask -- 10.JudgeAssignTask
0.RootTask -- 11.JudgeDecisionReviewTask
11.JudgeDecisionReviewTask -- 12.AttorneyTask
0.RootTask -- 13.TrackVeteranTask
@enduml
```
</details>

![RTU.TVTU-74133](uml/RTU.TVTU-74133.png)
