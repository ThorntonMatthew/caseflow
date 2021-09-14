<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [hearing Tasks](tasklist.md) |

# PreRoutingMissingHearingTranscriptsColocatedTask_Organization for hearing

[PreRoutingMissingHearingTranscriptsColocatedTask_Organization description](../descr/PreRoutingMissingHearingTranscriptsColocatedTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of PreRoutingMissingHearingTranscriptsColocatedTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"PreRoutingMissingHearingTranscriptsColocatedTask_Organization" -> "PreRoutingMissingHearingTranscriptsColocatedTask_User" [label=1]
"AttorneyTask_User" -> "PreRoutingMissingHearingTranscriptsColocatedTask_Organization" [label=1]
}
```
</details>

![PreRoutingMissingHearingTranscriptsColocatedTask_Organization](dot/PreRoutingMissingHearingTranscriptsColocatedTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [AttorneyTask_User](AttorneyTask_User.md): 1 times

**Child Tasks:**

   * [PreRoutingMissingHearingTranscriptsColocatedTask_User](PreRoutingMissingHearingTranscriptsColocatedTask_User.md): 1 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after PreRoutingMissingHearingTranscriptsColocatedTask_Organization</summary>

```
digraph G {
rankdir=LR;

"PreRoutingMissingHearingTranscriptsColocatedTask_Organization" -> "PreRoutingMissingHearingTranscriptsColocatedTask_User" [label=1]
"AttorneyTask_User" -> "PreRoutingMissingHearingTranscriptsColocatedTask_Organization" [label=1]
}
```
</details>

![PreRoutingMissingHearingTranscriptsColocatedTask_Organization](dot/PreRoutingMissingHearingTranscriptsColocatedTask_Organization.dot.png)

**Before:**

   * [AttorneyTask_User](AttorneyTask_User.md): 1 times

**After:**

   * [PreRoutingMissingHearingTranscriptsColocatedTask_User](PreRoutingMissingHearingTranscriptsColocatedTask_User.md): 1 times

## Task Creation Sequences

There are 1 total occurrences of PreRoutingMissingHearingTranscriptsColocatedTask_Organization among appeals in the hearing docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to PreRoutingMissingHearingTranscriptsColocatedTask_Organization, sorted by frequency.

### RTO.DTO.HTO.SHTO.TVTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.PRMHTCTO

[RTO.DTO.HTO.SHTO.TVTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.PRMHTCTO description](../descr/RTO.DTO.HTO.SHTO.TVTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.PRMHTCTO.md)

1 (100%) occurrences (example appeal IDs: [105])

<details><summary markdown='span'>Task Tree for appeal with ID 105</summary>

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
  object 7.TranscriptionTask #fb8072 {
Organization
}
  object 8.EvidenceSubmissionWindowTask #fccde5 {
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
  object 12.PreRoutingMissingHearingTranscriptsColocatedTask #fdb462 {
Organization  <back:white>    </back>
}
  object 13.PreRoutingMissingHearingTranscriptsColocatedTask #fdb462 {
User
}
  object 14.TimedHoldTask #fccde5 {
User
}
  object 15.AodMotionMailTask #d9d9d9 {
Organization
}
  object 16.AodMotionMailTask #d9d9d9 {
Organization
}
  object 17.AodMotionMailTask #d9d9d9 {
User
}
  object 18.TimedHoldTask #fccde5 {
User
}
  object 19.TimedHoldTask #fccde5 {
User
}
  object 20.BvaDispatchTask #b3de69 {
Organization
}
  object 21.BvaDispatchTask #b3de69 {
User
}
2.DistributionTask -- 1.InformalHearingPresentationTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
0.RootTask -- 5.TrackVeteranTask
3.HearingTask -- 6.AssignHearingDispositionTask
6.AssignHearingDispositionTask -- 7.TranscriptionTask
6.AssignHearingDispositionTask -- 8.EvidenceSubmissionWindowTask
0.RootTask -- 9.JudgeAssignTask
0.RootTask -- 10.JudgeDecisionReviewTask
10.JudgeDecisionReviewTask -- 11.AttorneyTask
11.AttorneyTask -- 12.PreRoutingMissingHearingTranscriptsColocatedTask
12.PreRoutingMissingHearingTranscriptsColocatedTask -- 13.PreRoutingMissingHearingTranscriptsColocatedTask
13.PreRoutingMissingHearingTranscriptsColocatedTask -- 14.TimedHoldTask
0.RootTask -- 15.AodMotionMailTask
15.AodMotionMailTask -- 16.AodMotionMailTask
16.AodMotionMailTask -- 17.AodMotionMailTask
13.PreRoutingMissingHearingTranscriptsColocatedTask -- 18.TimedHoldTask
13.PreRoutingMissingHearingTranscriptsColocatedTask -- 19.TimedHoldTask
0.RootTask -- 20.BvaDispatchTask
20.BvaDispatchTask -- 21.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.HTO.SHTO.TVTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.PRMHTCTO-105](uml/RTO.DTO.HTO.SHTO.TVTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.PRMHTCTO-105.png)
