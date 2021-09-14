<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [hearing Tasks](tasklist.md) |

# AttorneyQualityReviewTask_User for hearing

[AttorneyQualityReviewTask_User description](../descr/AttorneyQualityReviewTask_User.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of AttorneyQualityReviewTask_User
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"AttorneyQualityReviewTask_User" -> "MissingHearingTranscriptsColocatedTask_Organization" [label=1]
"AttorneyQualityReviewTask_User" -> "FoiaColocatedTask_Organization" [label=1]
"JudgeQualityReviewTask_User" -> "AttorneyQualityReviewTask_User" [label=37]
}
```
</details>

![AttorneyQualityReviewTask_User](dot/AttorneyQualityReviewTask_User-parentchild.dot.png)

**Parent Tasks:**

   * [JudgeQualityReviewTask_User](JudgeQualityReviewTask_User.md): 37 times

**Child Tasks:**

   * [MissingHearingTranscriptsColocatedTask_Organization](MissingHearingTranscriptsColocatedTask_Organization.md): 1 times
   * [FoiaColocatedTask_Organization](FoiaColocatedTask_Organization.md): 1 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after AttorneyQualityReviewTask_User</summary>

```
digraph G {
rankdir=LR;

"AttorneyQualityReviewTask_User" -> "BvaDispatchTask_Organization" [label=29]
"AttorneyQualityReviewTask_User" -> "AttorneyQualityReviewTask_User" [label=3]
"AttorneyQualityReviewTask_User" -> "JudgeQualityReviewTask_User" [label=2]
"AttorneyQualityReviewTask_User" -> "MissingHearingTranscriptsColocatedTask_Organization" [label=1]
"AttorneyQualityReviewTask_User" -> "FoiaColocatedTask_Organization" [label=1]
"AttorneyQualityReviewTask_User" -> "EvidenceOrArgumentMailTask_Organization" [label=1]
"JudgeQualityReviewTask_User" -> "AttorneyQualityReviewTask_User" [label=32]
"AttorneyQualityReviewTask_User" -> "AttorneyQualityReviewTask_User" [label=3]
"QualityReviewTask_User" -> "AttorneyQualityReviewTask_User" [label=1]
"PrivacyActTask_User" -> "AttorneyQualityReviewTask_User" [label=1]
}
```
</details>

![AttorneyQualityReviewTask_User](dot/AttorneyQualityReviewTask_User.dot.png)

**Before:**

   * [JudgeQualityReviewTask_User](JudgeQualityReviewTask_User.md): 32 times
   * [AttorneyQualityReviewTask_User](AttorneyQualityReviewTask_User.md): 3 times
   * [PrivacyActTask_User](PrivacyActTask_User.md): 1 times
   * [QualityReviewTask_User](QualityReviewTask_User.md): 1 times

**After:**

   * [BvaDispatchTask_Organization](BvaDispatchTask_Organization.md): 29 times
   * [AttorneyQualityReviewTask_User](AttorneyQualityReviewTask_User.md): 3 times
   * [JudgeQualityReviewTask_User](JudgeQualityReviewTask_User.md): 2 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 1 times
   * [MissingHearingTranscriptsColocatedTask_Organization](MissingHearingTranscriptsColocatedTask_Organization.md): 1 times
   * [FoiaColocatedTask_Organization](FoiaColocatedTask_Organization.md): 1 times

## Task Creation Sequences

There are 37 total occurrences of AttorneyQualityReviewTask_User among appeals in the hearing docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to AttorneyQualityReviewTask_User, sorted by frequency.

### RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU

[RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU description](../descr/RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU.md)

2 (5%) occurrences (example appeal IDs: [50794, 43700])

<details><summary markdown='span'>Task Tree for appeal with ID 50794</summary>

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
  object 11.QualityReviewTask #fdb462 {
Organization
}
  object 12.QualityReviewTask #fdb462 {
User
}
  object 13.JudgeQualityReviewTask #bc80bd {
User
}
  object 14.AttorneyQualityReviewTask #bc80bd {
User  <back:white>    </back>
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
5.AssignHearingDispositionTask -- 6.TranscriptionTask
5.AssignHearingDispositionTask -- 7.EvidenceSubmissionWindowTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
0.RootTask -- 11.QualityReviewTask
11.QualityReviewTask -- 12.QualityReviewTask
12.QualityReviewTask -- 13.JudgeQualityReviewTask
13.JudgeQualityReviewTask -- 14.AttorneyQualityReviewTask
0.RootTask -- 15.BvaDispatchTask
15.BvaDispatchTask -- 16.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU-50794](uml/RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU-50794.png)

### RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.ARTU.QRTO.QRTU.JQRTU.AQRTU

[RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.ARTU.QRTO.QRTU.JQRTU.AQRTU description](../descr/RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.ARTU.QRTO.QRTU.JQRTU.AQRTU.md)

2 (5%) occurrences (example appeal IDs: [76015, 22956])

<details><summary markdown='span'>Task Tree for appeal with ID 76015</summary>

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
  object 11.AttorneyRewriteTask #b3de69 {
User
}
  object 12.QualityReviewTask #fdb462 {
Organization
}
  object 13.QualityReviewTask #fdb462 {
User
}
  object 14.JudgeQualityReviewTask #bc80bd {
User
}
  object 15.AttorneyQualityReviewTask #bc80bd {
User  <back:white>    </back>
}
  object 16.BvaDispatchTask #b3de69 {
Organization
}
  object 17.BvaDispatchTask #b3de69 {
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
9.JudgeDecisionReviewTask -- 11.AttorneyRewriteTask
0.RootTask -- 12.QualityReviewTask
12.QualityReviewTask -- 13.QualityReviewTask
13.QualityReviewTask -- 14.JudgeQualityReviewTask
14.JudgeQualityReviewTask -- 15.AttorneyQualityReviewTask
0.RootTask -- 16.BvaDispatchTask
16.BvaDispatchTask -- 17.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.ARTU.QRTO.QRTU.JQRTU.AQRTU-76015](uml/RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.ARTU.QRTO.QRTU.JQRTU.AQRTU-76015.png)

### RTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU

[RTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU description](../descr/RTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU.md)

1 (3%) occurrences (example appeal IDs: [75])

<details><summary markdown='span'>Task Tree for appeal with ID 75</summary>

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
  object 6.ScheduleHearingTask #80b1d3 {
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
  object 11.QualityReviewTask #fdb462 {
Organization
}
  object 12.QualityReviewTask #fdb462 {
User
}
  object 13.JudgeQualityReviewTask #bc80bd {
User
}
  object 14.AttorneyQualityReviewTask #bc80bd {
User  <back:white>    </back>
}
  object 15.AttorneyQualityReviewTask #bc80bd {
User  <back:white>    </back>
}
  object 16.BvaDispatchTask #b3de69 {
Organization
}
  object 17.BvaDispatchTask #b3de69 {
User
}
  object 18.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
2.HearingTask -- 4.AssignHearingDispositionTask
1.DistributionTask -- 5.HearingTask
5.HearingTask -- 6.ScheduleHearingTask
5.HearingTask -- 7.EvidenceSubmissionWindowTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
0.RootTask -- 11.QualityReviewTask
11.QualityReviewTask -- 12.QualityReviewTask
12.QualityReviewTask -- 13.JudgeQualityReviewTask
13.JudgeQualityReviewTask -- 14.AttorneyQualityReviewTask
13.JudgeQualityReviewTask -- 15.AttorneyQualityReviewTask
0.RootTask -- 16.BvaDispatchTask
16.BvaDispatchTask -- 17.BvaDispatchTask
16.BvaDispatchTask -- 18.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU-75](uml/RTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU-75.png)

### RTO.TVTO.DTO.SHTO.HTO.ESWTO.JATU.ATU.JDRTU.QRTO.QRTU.JQRTU.AQRTU

[RTO.TVTO.DTO.SHTO.HTO.ESWTO.JATU.ATU.JDRTU.QRTO.QRTU.JQRTU.AQRTU description](../descr/RTO.TVTO.DTO.SHTO.HTO.ESWTO.JATU.ATU.JDRTU.QRTO.QRTU.JQRTU.AQRTU.md)

1 (3%) occurrences (example appeal IDs: [84179])

<details><summary markdown='span'>Task Tree for appeal with ID 84179</summary>

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
  object 10.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 11.AttorneyTask #bc80bd {
User
}
  object 12.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 13.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 14.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 15.QualityReviewTask #fdb462 {
Organization
}
  object 16.QualityReviewTask #fdb462 {
User
}
  object 17.JudgeQualityReviewTask #bc80bd {
User
}
  object 18.AttorneyQualityReviewTask #bc80bd {
User  <back:white>    </back>
}
  object 19.BvaDispatchTask #b3de69 {
Organization
}
  object 20.BvaDispatchTask #b3de69 {
User
}
  object 21.JudgeDispatchReturnTask #ffffb3 {
User
}
  object 22.JudgeDispatchReturnTask #ffffb3 {
User
}
  object 23.AttorneyDispatchReturnTask #fccde5 {
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
0.RootTask -- 10.JudgeDecisionReviewTask
14.JudgeDecisionReviewTask -- 11.AttorneyTask
0.RootTask -- 12.JudgeDecisionReviewTask
0.RootTask -- 13.JudgeDecisionReviewTask
0.RootTask -- 14.JudgeDecisionReviewTask
0.RootTask -- 15.QualityReviewTask
15.QualityReviewTask -- 16.QualityReviewTask
16.QualityReviewTask -- 17.JudgeQualityReviewTask
17.JudgeQualityReviewTask -- 18.AttorneyQualityReviewTask
0.RootTask -- 19.BvaDispatchTask
19.BvaDispatchTask -- 20.BvaDispatchTask
20.BvaDispatchTask -- 21.JudgeDispatchReturnTask
20.BvaDispatchTask -- 22.JudgeDispatchReturnTask
22.JudgeDispatchReturnTask -- 23.AttorneyDispatchReturnTask
@enduml
```
</details>

![RTO.TVTO.DTO.SHTO.HTO.ESWTO.JATU.ATU.JDRTU.QRTO.QRTU.JQRTU.AQRTU-84179](uml/RTO.TVTO.DTO.SHTO.HTO.ESWTO.JATU.ATU.JDRTU.QRTO.QRTU.JQRTU.AQRTU-84179.png)

### RTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU.AQRTU

[RTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU.AQRTU description](../descr/RTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU.AQRTU.md)

1 (3%) occurrences (example appeal IDs: [75])

<details><summary markdown='span'>Task Tree for appeal with ID 75</summary>

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
  object 6.ScheduleHearingTask #80b1d3 {
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
  object 11.QualityReviewTask #fdb462 {
Organization
}
  object 12.QualityReviewTask #fdb462 {
User
}
  object 13.JudgeQualityReviewTask #bc80bd {
User
}
  object 14.AttorneyQualityReviewTask #bc80bd {
User  <back:white>    </back>
}
  object 15.AttorneyQualityReviewTask #bc80bd {
User  <back:white>    </back>
}
  object 16.BvaDispatchTask #b3de69 {
Organization
}
  object 17.BvaDispatchTask #b3de69 {
User
}
  object 18.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
2.HearingTask -- 4.AssignHearingDispositionTask
1.DistributionTask -- 5.HearingTask
5.HearingTask -- 6.ScheduleHearingTask
5.HearingTask -- 7.EvidenceSubmissionWindowTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
0.RootTask -- 11.QualityReviewTask
11.QualityReviewTask -- 12.QualityReviewTask
12.QualityReviewTask -- 13.JudgeQualityReviewTask
13.JudgeQualityReviewTask -- 14.AttorneyQualityReviewTask
13.JudgeQualityReviewTask -- 15.AttorneyQualityReviewTask
0.RootTask -- 16.BvaDispatchTask
16.BvaDispatchTask -- 17.BvaDispatchTask
16.BvaDispatchTask -- 18.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU.AQRTU-75](uml/RTO.DTO.SHTO.HTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU.AQRTU-75.png)

### RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU

[RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU description](../descr/RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU.md)

1 (3%) occurrences (example appeal IDs: [74507])

<details><summary markdown='span'>Task Tree for appeal with ID 74507</summary>

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
  object 7.JudgeAssignTask #ccebc5 {
User
}
  object 8.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 9.AttorneyTask #bc80bd {
User
}
  object 10.QualityReviewTask #fdb462 {
Organization
}
  object 11.QualityReviewTask #fdb462 {
User
}
  object 12.JudgeQualityReviewTask #bc80bd {
User
}
  object 13.AttorneyQualityReviewTask #bc80bd {
User  <back:white>    </back>
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
3.HearingTask -- 5.AssignHearingDispositionTask
5.AssignHearingDispositionTask -- 6.TranscriptionTask
0.RootTask -- 7.JudgeAssignTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
0.RootTask -- 10.QualityReviewTask
10.QualityReviewTask -- 11.QualityReviewTask
11.QualityReviewTask -- 12.JudgeQualityReviewTask
12.JudgeQualityReviewTask -- 13.AttorneyQualityReviewTask
0.RootTask -- 14.BvaDispatchTask
14.BvaDispatchTask -- 15.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU-74507](uml/RTO.TVTO.DTO.HTO.SHTO.AHDTO.TTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU-74507.png)

### RTO.DTO.SHTO.HTO.AHDTO.TTO.JATU.JDRTU.ATU.TVTO.QRTO.QRTU.JQRTU.AQRTU

[RTO.DTO.SHTO.HTO.AHDTO.TTO.JATU.JDRTU.ATU.TVTO.QRTO.QRTU.JQRTU.AQRTU description](../descr/RTO.DTO.SHTO.HTO.AHDTO.TTO.JATU.JDRTU.ATU.TVTO.QRTO.QRTU.JQRTU.AQRTU.md)

1 (3%) occurrences (example appeal IDs: [21440])

<details><summary markdown='span'>Task Tree for appeal with ID 21440</summary>

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
  object 8.TranscriptionTask #fb8072 {
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
  object 12.TrackVeteranTask #bebada {
Organization
}
  object 13.QualityReviewTask #fdb462 {
Organization
}
  object 14.QualityReviewTask #fdb462 {
User
}
  object 15.JudgeQualityReviewTask #bc80bd {
User
}
  object 16.AttorneyQualityReviewTask #bc80bd {
User  <back:white>    </back>
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
2.DistributionTask -- 6.HearingTask
6.HearingTask -- 7.AssignHearingDispositionTask
7.AssignHearingDispositionTask -- 8.TranscriptionTask
0.RootTask -- 9.JudgeAssignTask
0.RootTask -- 10.JudgeDecisionReviewTask
10.JudgeDecisionReviewTask -- 11.AttorneyTask
0.RootTask -- 12.TrackVeteranTask
0.RootTask -- 13.QualityReviewTask
13.QualityReviewTask -- 14.QualityReviewTask
14.QualityReviewTask -- 15.JudgeQualityReviewTask
15.JudgeQualityReviewTask -- 16.AttorneyQualityReviewTask
0.RootTask -- 17.BvaDispatchTask
17.BvaDispatchTask -- 18.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.SHTO.HTO.AHDTO.TTO.JATU.JDRTU.ATU.TVTO.QRTO.QRTU.JQRTU.AQRTU-21440](uml/RTO.DTO.SHTO.HTO.AHDTO.TTO.JATU.JDRTU.ATU.TVTO.QRTO.QRTU.JQRTU.AQRTU-21440.png)

### RTO.DTO.HTO.SHTO.TVTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU

[RTO.DTO.HTO.SHTO.TVTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU description](../descr/RTO.DTO.HTO.SHTO.TVTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU.md)

1 (3%) occurrences (example appeal IDs: [267])

<details><summary markdown='span'>Task Tree for appeal with ID 267</summary>

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
  object 12.QualityReviewTask #fdb462 {
Organization
}
  object 13.QualityReviewTask #fdb462 {
User
}
  object 14.JudgeQualityReviewTask #bc80bd {
User
}
  object 15.AttorneyQualityReviewTask #bc80bd {
User  <back:white>    </back>
}
  object 16.BvaDispatchTask #b3de69 {
Organization
}
  object 17.BvaDispatchTask #b3de69 {
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
0.RootTask -- 12.QualityReviewTask
12.QualityReviewTask -- 13.QualityReviewTask
13.QualityReviewTask -- 14.JudgeQualityReviewTask
14.JudgeQualityReviewTask -- 15.AttorneyQualityReviewTask
0.RootTask -- 16.BvaDispatchTask
16.BvaDispatchTask -- 17.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.HTO.SHTO.TVTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU-267](uml/RTO.DTO.HTO.SHTO.TVTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU-267.png)

### RTO.TVTO.DTO.SHTO.HTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU

[RTO.TVTO.DTO.SHTO.HTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU description](../descr/RTO.TVTO.DTO.SHTO.HTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU.md)

1 (3%) occurrences (example appeal IDs: [97918])

<details><summary markdown='span'>Task Tree for appeal with ID 97918</summary>

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
  object 8.TranscriptionTask #fb8072 {
Organization
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
  object 13.QualityReviewTask #fdb462 {
Organization
}
  object 14.QualityReviewTask #fdb462 {
User
}
  object 15.JudgeQualityReviewTask #bc80bd {
User
}
  object 16.AttorneyQualityReviewTask #bc80bd {
User  <back:white>    </back>
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
2.DistributionTask -- 6.HearingTask
6.HearingTask -- 7.AssignHearingDispositionTask
7.AssignHearingDispositionTask -- 8.TranscriptionTask
7.AssignHearingDispositionTask -- 9.EvidenceSubmissionWindowTask
0.RootTask -- 10.JudgeAssignTask
0.RootTask -- 11.JudgeDecisionReviewTask
11.JudgeDecisionReviewTask -- 12.AttorneyTask
0.RootTask -- 13.QualityReviewTask
13.QualityReviewTask -- 14.QualityReviewTask
14.QualityReviewTask -- 15.JudgeQualityReviewTask
15.JudgeQualityReviewTask -- 16.AttorneyQualityReviewTask
0.RootTask -- 17.BvaDispatchTask
17.BvaDispatchTask -- 18.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.SHTO.HTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU-97918](uml/RTO.TVTO.DTO.SHTO.HTO.AHDTO.TTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU-97918.png)

### RTO.TVTO.DTO.HTO.SHTO.AHDTO.ESWTO.ESWTU.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU

[RTO.TVTO.DTO.HTO.SHTO.AHDTO.ESWTO.ESWTU.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU description](../descr/RTO.TVTO.DTO.HTO.SHTO.AHDTO.ESWTO.ESWTU.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU.md)

1 (3%) occurrences (example appeal IDs: [17111])

<details><summary markdown='span'>Task Tree for appeal with ID 17111</summary>

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
  object 6.ChangeHearingDispositionTask #d9d9d9 {
Organization
}
  object 7.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 8.EvidenceSubmissionWindowTask #fccde5 {
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
  object 12.QualityReviewTask #fdb462 {
Organization
}
  object 13.QualityReviewTask #fdb462 {
User
}
  object 14.JudgeQualityReviewTask #bc80bd {
User
}
  object 15.AttorneyQualityReviewTask #bc80bd {
User  <back:white>    </back>
}
  object 16.BvaDispatchTask #b3de69 {
Organization
}
  object 17.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.AssignHearingDispositionTask
3.HearingTask -- 6.ChangeHearingDispositionTask
2.DistributionTask -- 7.EvidenceSubmissionWindowTask
7.EvidenceSubmissionWindowTask -- 8.EvidenceSubmissionWindowTask
0.RootTask -- 9.JudgeAssignTask
0.RootTask -- 10.JudgeDecisionReviewTask
10.JudgeDecisionReviewTask -- 11.AttorneyTask
0.RootTask -- 12.QualityReviewTask
12.QualityReviewTask -- 13.QualityReviewTask
13.QualityReviewTask -- 14.JudgeQualityReviewTask
14.JudgeQualityReviewTask -- 15.AttorneyQualityReviewTask
0.RootTask -- 16.BvaDispatchTask
16.BvaDispatchTask -- 17.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.AHDTO.ESWTO.ESWTU.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU-17111](uml/RTO.TVTO.DTO.HTO.SHTO.AHDTO.ESWTO.ESWTU.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU-17111.png)
