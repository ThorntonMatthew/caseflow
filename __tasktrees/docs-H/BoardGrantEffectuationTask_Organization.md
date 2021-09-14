<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [hearing Tasks](tasklist.md) |

# BoardGrantEffectuationTask_Organization for hearing

[BoardGrantEffectuationTask_Organization description](../descr/BoardGrantEffectuationTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of BoardGrantEffectuationTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]

}
```
</details>

![BoardGrantEffectuationTask_Organization](dot/BoardGrantEffectuationTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * (No parent tasks)

**Child Tasks:**

   * (No child tasks)

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after BoardGrantEffectuationTask_Organization</summary>

```
digraph G {
rankdir=LR;

"BoardGrantEffectuationTask_Organization" -> "BoardGrantEffectuationTask_Organization" [label=1]
"BvaDispatchTask_User" -> "BoardGrantEffectuationTask_Organization" [label=2]
"JudgeDispatchReturnTask_User" -> "BoardGrantEffectuationTask_Organization" [label=1]
"BoardGrantEffectuationTask_Organization" -> "BoardGrantEffectuationTask_Organization" [label=1]
}
```
</details>

![BoardGrantEffectuationTask_Organization](dot/BoardGrantEffectuationTask_Organization.dot.png)

**Before:**

   * [BvaDispatchTask_User](BvaDispatchTask_User.md): 2 times
   * [JudgeDispatchReturnTask_User](JudgeDispatchReturnTask_User.md): 1 times
   * [BoardGrantEffectuationTask_Organization](BoardGrantEffectuationTask_Organization.md): 1 times

**After:**

   * [BoardGrantEffectuationTask_Organization](BoardGrantEffectuationTask_Organization.md): 1 times

## Task Creation Sequences

There are 4 total occurrences of BoardGrantEffectuationTask_Organization among appeals in the hearing docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to BoardGrantEffectuationTask_Organization, sorted by frequency.

### RTO.TVTO.DTO.EOAMTO.SCMTU.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU.BGETO

[RTO.TVTO.DTO.EOAMTO.SCMTU.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU.BGETO description](../descr/RTO.TVTO.DTO.EOAMTO.SCMTU.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU.BGETO.md)

1 (25%) occurrences (example appeal IDs: [135811])

<details><summary markdown='span'>Task Tree for appeal with ID 135811</summary>

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
  object 5.VeteranRecordRequest #ffed6f {
Organization
}
  object 6.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 7.EvidenceOrArgumentMailTask #ffffb3 {
Organization
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
  object 12.BvaDispatchTask #b3de69 {
Organization
}
  object 13.BvaDispatchTask #b3de69 {
User
}
  object 14.BvaDispatchTask #b3de69 {
User
}
  object 15.JudgeDispatchReturnTask #ffffb3 {
User
}
  object 16.BoardGrantEffectuationTask #80b1d3 {
Organization  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
0.RootTask -- 5.VeteranRecordRequest
3.HearingTask -- 6.EvidenceSubmissionWindowTask
0.RootTask -- 7.EvidenceOrArgumentMailTask
2.DistributionTask -- 8.SpecialCaseMovementTask
0.RootTask -- 9.JudgeAssignTask
0.RootTask -- 10.JudgeDecisionReviewTask
10.JudgeDecisionReviewTask -- 11.AttorneyTask
0.RootTask -- 12.BvaDispatchTask
12.BvaDispatchTask -- 13.BvaDispatchTask
12.BvaDispatchTask -- 14.BvaDispatchTask
14.BvaDispatchTask -- 15.JudgeDispatchReturnTask
@enduml
```
</details>

![RTO.TVTO.DTO.EOAMTO.SCMTU.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU.BGETO-135811](uml/RTO.TVTO.DTO.EOAMTO.SCMTU.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU.BGETO-135811.png)

### RTO.TVTO.DTO.HTO.SHTO.VRRO.AHDTO.TTO.ESWTO.TTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO

[RTO.TVTO.DTO.HTO.SHTO.VRRO.AHDTO.TTO.ESWTO.TTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO description](../descr/RTO.TVTO.DTO.HTO.SHTO.VRRO.AHDTO.TTO.ESWTO.TTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO.md)

1 (25%) occurrences (example appeal IDs: [24007])

<details><summary markdown='span'>Task Tree for appeal with ID 24007</summary>

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
  object 5.VeteranRecordRequest #ffed6f {
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
  object 9.TranscriptionTask #fb8072 {
User
}
  object 10.JudgeAssignTask #ccebc5 {
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
  object 16.BoardGrantEffectuationTask #80b1d3 {
Organization  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
0.RootTask -- 5.VeteranRecordRequest
3.HearingTask -- 6.AssignHearingDispositionTask
6.AssignHearingDispositionTask -- 7.TranscriptionTask
6.AssignHearingDispositionTask -- 8.EvidenceSubmissionWindowTask
7.TranscriptionTask -- 9.TranscriptionTask
0.RootTask -- 10.JudgeAssignTask
0.RootTask -- 11.JudgeAssignTask
0.RootTask -- 12.JudgeDecisionReviewTask
12.JudgeDecisionReviewTask -- 13.AttorneyTask
0.RootTask -- 14.BvaDispatchTask
14.BvaDispatchTask -- 15.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.VRRO.AHDTO.TTO.ESWTO.TTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO-24007](uml/RTO.TVTO.DTO.HTO.SHTO.VRRO.AHDTO.TTO.ESWTO.TTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO-24007.png)

### RTO.DTO.HTO.SHTO.VRRO.AHDTO.TTO.ESWTO.TVTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.BGETO

[RTO.DTO.HTO.SHTO.VRRO.AHDTO.TTO.ESWTO.TVTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.BGETO description](../descr/RTO.DTO.HTO.SHTO.VRRO.AHDTO.TTO.ESWTO.TVTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.BGETO.md)

1 (25%) occurrences (example appeal IDs: [73811])

<details><summary markdown='span'>Task Tree for appeal with ID 73811</summary>

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
  object 5.VeteranRecordRequest #ffed6f {
Organization
}
  object 6.HearingAdminActionVerifyAddressTask #ffed6f {
Organization
}
  object 7.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 8.TranscriptionTask #fb8072 {
Organization
}
  object 9.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 10.TrackVeteranTask #bebada {
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
  object 15.BvaDispatchTask #b3de69 {
Organization
}
  object 16.BvaDispatchTask #b3de69 {
User
}
  object 17.BoardGrantEffectuationTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 18.BoardGrantEffectuationTask #80b1d3 {
Organization  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
0.RootTask -- 5.VeteranRecordRequest
4.ScheduleHearingTask -- 6.HearingAdminActionVerifyAddressTask
3.HearingTask -- 7.AssignHearingDispositionTask
7.AssignHearingDispositionTask -- 8.TranscriptionTask
7.AssignHearingDispositionTask -- 9.EvidenceSubmissionWindowTask
0.RootTask -- 10.TrackVeteranTask
0.RootTask -- 11.JudgeAssignTask
0.RootTask -- 12.JudgeDecisionReviewTask
12.JudgeDecisionReviewTask -- 13.AttorneyTask
12.JudgeDecisionReviewTask -- 14.AttorneyRewriteTask
0.RootTask -- 15.BvaDispatchTask
15.BvaDispatchTask -- 16.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.HTO.SHTO.VRRO.AHDTO.TTO.ESWTO.TVTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.BGETO-73811](uml/RTO.DTO.HTO.SHTO.VRRO.AHDTO.TTO.ESWTO.TVTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.BGETO-73811.png)

### RTO.DTO.HTO.SHTO.VRRO.AHDTO.TTO.ESWTO.TVTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.BGETO.BGETO

[RTO.DTO.HTO.SHTO.VRRO.AHDTO.TTO.ESWTO.TVTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.BGETO.BGETO description](../descr/RTO.DTO.HTO.SHTO.VRRO.AHDTO.TTO.ESWTO.TVTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.BGETO.BGETO.md)

1 (25%) occurrences (example appeal IDs: [73811])

<details><summary markdown='span'>Task Tree for appeal with ID 73811</summary>

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
  object 5.VeteranRecordRequest #ffed6f {
Organization
}
  object 6.HearingAdminActionVerifyAddressTask #ffed6f {
Organization
}
  object 7.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 8.TranscriptionTask #fb8072 {
Organization
}
  object 9.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 10.TrackVeteranTask #bebada {
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
  object 15.BvaDispatchTask #b3de69 {
Organization
}
  object 16.BvaDispatchTask #b3de69 {
User
}
  object 17.BoardGrantEffectuationTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 18.BoardGrantEffectuationTask #80b1d3 {
Organization  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
0.RootTask -- 5.VeteranRecordRequest
4.ScheduleHearingTask -- 6.HearingAdminActionVerifyAddressTask
3.HearingTask -- 7.AssignHearingDispositionTask
7.AssignHearingDispositionTask -- 8.TranscriptionTask
7.AssignHearingDispositionTask -- 9.EvidenceSubmissionWindowTask
0.RootTask -- 10.TrackVeteranTask
0.RootTask -- 11.JudgeAssignTask
0.RootTask -- 12.JudgeDecisionReviewTask
12.JudgeDecisionReviewTask -- 13.AttorneyTask
12.JudgeDecisionReviewTask -- 14.AttorneyRewriteTask
0.RootTask -- 15.BvaDispatchTask
15.BvaDispatchTask -- 16.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.HTO.SHTO.VRRO.AHDTO.TTO.ESWTO.TVTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.BGETO.BGETO-73811](uml/RTO.DTO.HTO.SHTO.VRRO.AHDTO.TTO.ESWTO.TVTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.BGETO.BGETO-73811.png)
