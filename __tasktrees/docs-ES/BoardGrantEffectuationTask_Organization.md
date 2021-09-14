<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [evidence_submission Tasks](tasklist.md) |

# BoardGrantEffectuationTask_Organization for evidence_submission

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

"BvaDispatchTask_User" -> "BoardGrantEffectuationTask_Organization" [label=16]
}
```
</details>

![BoardGrantEffectuationTask_Organization](dot/BoardGrantEffectuationTask_Organization.dot.png)

**Before:**

   * [BvaDispatchTask_User](BvaDispatchTask_User.md): 16 times

**After:**

   * (No tasks are created after this one)

## Task Creation Sequences

There are 16 total occurrences of BoardGrantEffectuationTask_Organization among appeals in the evidence_submission docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to BoardGrantEffectuationTask_Organization, sorted by frequency.

### RTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.BGETO

[RTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.BGETO description](../descr/RTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.BGETO.md)

3 (19%) occurrences (example appeal IDs: [134350, 92662, 70168])

<details><summary markdown='span'>Task Tree for appeal with ID 134350</summary>

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
  object 3.VeteranRecordRequest #ffed6f {
Organization
}
  object 4.JudgeAssignTask #ccebc5 {
User
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
  object 8.BvaDispatchTask #b3de69 {
Organization
}
  object 9.BvaDispatchTask #b3de69 {
User
}
  object 10.BoardGrantEffectuationTask #80b1d3 {
Organization  <back:white>    </back>
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.VeteranRecordRequest
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
0.RootTask -- 8.BvaDispatchTask
8.BvaDispatchTask -- 9.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.BGETO-134350](uml/RTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.BGETO-134350.png)

### RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO

[RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO description](../descr/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO.md)

3 (19%) occurrences (example appeal IDs: [140413, 143282, 149995])

<details><summary markdown='span'>Task Tree for appeal with ID 140413</summary>

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
  object 4.VeteranRecordRequest #ffed6f {
Organization
}
  object 5.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 6.InformalHearingPresentationTask #fdb462 {
User
}
  object 7.JudgeAssignTask #ccebc5 {
User
}
  object 8.JudgeAssignTask #ccebc5 {
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
  object 14.BoardGrantEffectuationTask #80b1d3 {
Organization  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.VeteranRecordRequest
2.DistributionTask -- 5.InformalHearingPresentationTask
5.InformalHearingPresentationTask -- 6.InformalHearingPresentationTask
0.RootTask -- 7.JudgeAssignTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeAssignTask
0.RootTask -- 10.JudgeDecisionReviewTask
10.JudgeDecisionReviewTask -- 11.AttorneyTask
0.RootTask -- 12.BvaDispatchTask
12.BvaDispatchTask -- 13.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO-140413](uml/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO-140413.png)

### RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.BGETO

[RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.BGETO description](../descr/RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.BGETO.md)

1 (6%) occurrences (example appeal IDs: [43435])

<details><summary markdown='span'>Task Tree for appeal with ID 43435</summary>

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
  object 5.JudgeAssignTask #ccebc5 {
User
}
  object 6.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 7.AttorneyTask #bc80bd {
User
}
  object 8.BvaDispatchTask #b3de69 {
Organization
}
  object 9.BvaDispatchTask #b3de69 {
User
}
  object 10.BoardGrantEffectuationTask #80b1d3 {
Organization  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
0.RootTask -- 8.BvaDispatchTask
8.BvaDispatchTask -- 9.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.BGETO-43435](uml/RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.BGETO-43435.png)

### RTO.DTO.ESWTO.VRRO.SCMTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO

[RTO.DTO.ESWTO.VRRO.SCMTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO description](../descr/RTO.DTO.ESWTO.VRRO.SCMTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO.md)

1 (6%) occurrences (example appeal IDs: [41592])

<details><summary markdown='span'>Task Tree for appeal with ID 41592</summary>

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
  object 3.VeteranRecordRequest #ffed6f {
Organization
}
  object 4.SpecialCaseMovementTask #8dd3c7 {
User
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
  object 8.BvaDispatchTask #b3de69 {
Organization
}
  object 9.BvaDispatchTask #b3de69 {
User
}
  object 10.BoardGrantEffectuationTask #80b1d3 {
Organization  <back:white>    </back>
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.VeteranRecordRequest
1.DistributionTask -- 4.SpecialCaseMovementTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
0.RootTask -- 8.BvaDispatchTask
8.BvaDispatchTask -- 9.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.VRRO.SCMTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO-41592](uml/RTO.DTO.ESWTO.VRRO.SCMTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO-41592.png)

### RTO.TVTO.DTO.ESWTO.IHPTO.JATU.JDRTU.ATU.BDTO.BDTU.BGETO

[RTO.TVTO.DTO.ESWTO.IHPTO.JATU.JDRTU.ATU.BDTO.BDTU.BGETO description](../descr/RTO.TVTO.DTO.ESWTO.IHPTO.JATU.JDRTU.ATU.BDTO.BDTU.BGETO.md)

1 (6%) occurrences (example appeal IDs: [143353])

<details><summary markdown='span'>Task Tree for appeal with ID 143353</summary>

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
  object 4.VeteranRecordRequest #ffed6f {
Organization
}
  object 5.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 6.JudgeAssignTask #ccebc5 {
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
  object 10.BvaDispatchTask #b3de69 {
Organization
}
  object 11.BvaDispatchTask #b3de69 {
User
}
  object 12.BoardGrantEffectuationTask #80b1d3 {
Organization  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.VeteranRecordRequest
2.DistributionTask -- 5.InformalHearingPresentationTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeAssignTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
0.RootTask -- 10.BvaDispatchTask
10.BvaDispatchTask -- 11.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.IHPTO.JATU.JDRTU.ATU.BDTO.BDTU.BGETO-143353](uml/RTO.TVTO.DTO.ESWTO.IHPTO.JATU.JDRTU.ATU.BDTO.BDTU.BGETO-143353.png)

### RTO.DTO.ESWTO.JATU.MRCTO.THTU.MRCTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO

[RTO.DTO.ESWTO.JATU.MRCTO.THTU.MRCTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO description](../descr/RTO.DTO.ESWTO.JATU.MRCTO.THTU.MRCTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO.md)

1 (6%) occurrences (example appeal IDs: [117178])

<details><summary markdown='span'>Task Tree for appeal with ID 117178</summary>

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
  object 6.MissingRecordsColocatedTask #bebada {
Organization
}
  object 7.MissingRecordsColocatedTask #bebada {
User
}
  object 8.TimedHoldTask #fccde5 {
User
}
  object 9.MissingRecordsColocatedTask #bebada {
User
}
  object 10.JudgeAssignTask #ccebc5 {
User
}
  object 11.JudgeAssignTask #ccebc5 {
User
}
  object 12.JudgeAssignTask #ccebc5 {
User
}
  object 13.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 14.AttorneyTask #bc80bd {
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
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.MissingRecordsColocatedTask
6.MissingRecordsColocatedTask -- 7.MissingRecordsColocatedTask
7.MissingRecordsColocatedTask -- 8.TimedHoldTask
6.MissingRecordsColocatedTask -- 9.MissingRecordsColocatedTask
0.RootTask -- 10.JudgeAssignTask
0.RootTask -- 11.JudgeAssignTask
0.RootTask -- 12.JudgeAssignTask
0.RootTask -- 13.JudgeDecisionReviewTask
13.JudgeDecisionReviewTask -- 14.AttorneyTask
0.RootTask -- 15.BvaDispatchTask
15.BvaDispatchTask -- 16.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.MRCTO.THTU.MRCTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO-117178](uml/RTO.DTO.ESWTO.JATU.MRCTO.THTU.MRCTU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO-117178.png)

### RTO.TVTO.DTO.ESWTO.JATU.JATU.JDRTU.ATU.MRCTO.MRCTU.BDTO.BDTU.BGETO

[RTO.TVTO.DTO.ESWTO.JATU.JATU.JDRTU.ATU.MRCTO.MRCTU.BDTO.BDTU.BGETO description](../descr/RTO.TVTO.DTO.ESWTO.JATU.JATU.JDRTU.ATU.MRCTO.MRCTU.BDTO.BDTU.BGETO.md)

1 (6%) occurrences (example appeal IDs: [153448])

<details><summary markdown='span'>Task Tree for appeal with ID 153448</summary>

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
  object 4.VeteranRecordRequest #ffed6f {
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
  object 8.JudgeAssignTask #ccebc5 {
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
  object 12.MissingRecordsColocatedTask #bebada {
Organization
}
  object 13.MissingRecordsColocatedTask #bebada {
User
}
  object 14.TimedHoldTask #fccde5 {
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
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.VeteranRecordRequest
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeAssignTask
0.RootTask -- 10.JudgeDecisionReviewTask
10.JudgeDecisionReviewTask -- 11.AttorneyTask
11.AttorneyTask -- 12.MissingRecordsColocatedTask
12.MissingRecordsColocatedTask -- 13.MissingRecordsColocatedTask
13.MissingRecordsColocatedTask -- 14.TimedHoldTask
0.RootTask -- 15.BvaDispatchTask
15.BvaDispatchTask -- 16.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.JATU.JATU.JDRTU.ATU.MRCTO.MRCTU.BDTO.BDTU.BGETO-153448](uml/RTO.TVTO.DTO.ESWTO.JATU.JATU.JDRTU.ATU.MRCTO.MRCTU.BDTO.BDTU.BGETO-153448.png)

### RTO.DTO.ESWTO.JATU.JDRTU.ATU.ARTU.QRTO.QRTU.JQRTU.AQRTU.BDTO.BDTU.BGETO

[RTO.DTO.ESWTO.JATU.JDRTU.ATU.ARTU.QRTO.QRTU.JQRTU.AQRTU.BDTO.BDTU.BGETO description](../descr/RTO.DTO.ESWTO.JATU.JDRTU.ATU.ARTU.QRTO.QRTU.JQRTU.AQRTU.BDTO.BDTU.BGETO.md)

1 (6%) occurrences (example appeal IDs: [33964])

<details><summary markdown='span'>Task Tree for appeal with ID 33964</summary>

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
  object 4.JudgeAssignTask #ccebc5 {
User
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
  object 8.AttorneyRewriteTask #b3de69 {
User
}
  object 9.QualityReviewTask #fdb462 {
Organization
}
  object 10.QualityReviewTask #fdb462 {
User
}
  object 11.JudgeQualityReviewTask #bc80bd {
User
}
  object 12.AttorneyQualityReviewTask #bc80bd {
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
  object 16.BoardGrantEffectuationTask #80b1d3 {
Organization  <back:white>    </back>
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
6.JudgeDecisionReviewTask -- 8.AttorneyRewriteTask
0.RootTask -- 9.QualityReviewTask
9.QualityReviewTask -- 10.QualityReviewTask
10.QualityReviewTask -- 11.JudgeQualityReviewTask
11.JudgeQualityReviewTask -- 12.AttorneyQualityReviewTask
0.RootTask -- 13.BvaDispatchTask
13.BvaDispatchTask -- 14.BvaDispatchTask
13.BvaDispatchTask -- 15.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.JDRTU.ATU.ARTU.QRTO.QRTU.JQRTU.AQRTU.BDTO.BDTU.BGETO-33964](uml/RTO.DTO.ESWTO.JATU.JDRTU.ATU.ARTU.QRTO.QRTU.JQRTU.AQRTU.BDTO.BDTU.BGETO-33964.png)

### RTO.DTO.ESWTO.EOAMTO.EOAMTO.TO.EOAMTU.JATU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO

[RTO.DTO.ESWTO.EOAMTO.EOAMTO.TO.EOAMTU.JATU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO description](../descr/RTO.DTO.ESWTO.EOAMTO.EOAMTO.TO.EOAMTU.JATU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO.md)

1 (6%) occurrences (example appeal IDs: [25100])

<details><summary markdown='span'>Task Tree for appeal with ID 25100</summary>

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
  object 3.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 4.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 5.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 6.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 7.Task #8dd3c7 {
Organization
}
  object 8.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 9.EvidenceOrArgumentMailTask #ffffb3 {
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
  object 13.JudgeAssignTask #ccebc5 {
User
}
  object 14.JudgeAssignTask #ccebc5 {
User
}
  object 15.JudgeAssignTask #ccebc5 {
User
}
  object 16.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 17.AttorneyTask #bc80bd {
User
}
  object 18.BvaDispatchTask #b3de69 {
Organization
}
  object 19.BvaDispatchTask #b3de69 {
User
}
  object 20.BoardGrantEffectuationTask #80b1d3 {
Organization  <back:white>    </back>
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.EvidenceOrArgumentMailTask
3.EvidenceOrArgumentMailTask -- 4.EvidenceOrArgumentMailTask
4.EvidenceOrArgumentMailTask -- 5.EvidenceOrArgumentMailTask
4.EvidenceOrArgumentMailTask -- 6.EvidenceOrArgumentMailTask
6.EvidenceOrArgumentMailTask -- 7.Task
6.EvidenceOrArgumentMailTask -- 8.EvidenceOrArgumentMailTask
4.EvidenceOrArgumentMailTask -- 9.EvidenceOrArgumentMailTask
0.RootTask -- 10.JudgeAssignTask
0.RootTask -- 11.JudgeDecisionReviewTask
11.JudgeDecisionReviewTask -- 12.AttorneyTask
0.RootTask -- 13.JudgeAssignTask
0.RootTask -- 14.JudgeAssignTask
0.RootTask -- 15.JudgeAssignTask
0.RootTask -- 16.JudgeDecisionReviewTask
16.JudgeDecisionReviewTask -- 17.AttorneyTask
0.RootTask -- 18.BvaDispatchTask
18.BvaDispatchTask -- 19.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.EOAMTO.EOAMTO.TO.EOAMTU.JATU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO-25100](uml/RTO.DTO.ESWTO.EOAMTO.EOAMTO.TO.EOAMTU.JATU.JATU.JDRTU.ATU.BDTO.BDTU.BGETO-25100.png)

### RTO.TVTO.DTO.ESWTO.JATU.JATU.JDRTU.ATU.MRCTO.MRCTU.THTU.THTU.BDTO.BDTU.BGETO

[RTO.TVTO.DTO.ESWTO.JATU.JATU.JDRTU.ATU.MRCTO.MRCTU.THTU.THTU.BDTO.BDTU.BGETO description](../descr/RTO.TVTO.DTO.ESWTO.JATU.JATU.JDRTU.ATU.MRCTO.MRCTU.THTU.THTU.BDTO.BDTU.BGETO.md)

1 (6%) occurrences (example appeal IDs: [31661])

<details><summary markdown='span'>Task Tree for appeal with ID 31661</summary>

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
  object 4.VeteranRecordRequest #ffed6f {
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
  object 8.JudgeAssignTask #ccebc5 {
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
  object 12.MissingRecordsColocatedTask #bebada {
Organization
}
  object 13.MissingRecordsColocatedTask #bebada {
User
}
  object 14.TimedHoldTask #fccde5 {
User
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
  object 19.BoardGrantEffectuationTask #80b1d3 {
Organization  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.VeteranRecordRequest
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeAssignTask
0.RootTask -- 10.JudgeDecisionReviewTask
10.JudgeDecisionReviewTask -- 11.AttorneyTask
11.AttorneyTask -- 12.MissingRecordsColocatedTask
12.MissingRecordsColocatedTask -- 13.MissingRecordsColocatedTask
13.MissingRecordsColocatedTask -- 14.TimedHoldTask
13.MissingRecordsColocatedTask -- 15.TimedHoldTask
13.MissingRecordsColocatedTask -- 16.TimedHoldTask
0.RootTask -- 17.BvaDispatchTask
17.BvaDispatchTask -- 18.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.JATU.JATU.JDRTU.ATU.MRCTO.MRCTU.THTU.THTU.BDTO.BDTU.BGETO-31661](uml/RTO.TVTO.DTO.ESWTO.JATU.JATU.JDRTU.ATU.MRCTO.MRCTU.THTU.THTU.BDTO.BDTU.BGETO-31661.png)
