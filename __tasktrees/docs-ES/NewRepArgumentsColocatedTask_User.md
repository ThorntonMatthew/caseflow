<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [evidence_submission Tasks](tasklist.md) |

# NewRepArgumentsColocatedTask_User for evidence_submission

[NewRepArgumentsColocatedTask_User description](../descr/NewRepArgumentsColocatedTask_User.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of NewRepArgumentsColocatedTask_User
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"NewRepArgumentsColocatedTask_User" -> "TimedHoldTask_User" [label=6]
"NewRepArgumentsColocatedTask_Organization" -> "NewRepArgumentsColocatedTask_User" [label=9]
}
```
</details>

![NewRepArgumentsColocatedTask_User](dot/NewRepArgumentsColocatedTask_User-parentchild.dot.png)

**Parent Tasks:**

   * [NewRepArgumentsColocatedTask_Organization](NewRepArgumentsColocatedTask_Organization.md): 9 times

**Child Tasks:**

   * [TimedHoldTask_User](TimedHoldTask_User.md): 6 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after NewRepArgumentsColocatedTask_User</summary>

```
digraph G {
rankdir=LR;

"NewRepArgumentsColocatedTask_User" -> "TimedHoldTask_User" [label=3]
"NewRepArgumentsColocatedTask_User" -> "OtherColocatedTask_Organization" [label=2]
"NewRepArgumentsColocatedTask_User" -> "BvaDispatchTask_Organization" [label=2]
"NewRepArgumentsColocatedTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=1]
"NewRepArgumentsColocatedTask_User" -> "FoiaTask_User" [label=1]
"NewRepArgumentsColocatedTask_Organization" -> "NewRepArgumentsColocatedTask_User" [label=9]
}
```
</details>

![NewRepArgumentsColocatedTask_User](dot/NewRepArgumentsColocatedTask_User.dot.png)

**Before:**

   * [NewRepArgumentsColocatedTask_Organization](NewRepArgumentsColocatedTask_Organization.md): 9 times

**After:**

   * [TimedHoldTask_User](TimedHoldTask_User.md): 3 times
   * [OtherColocatedTask_Organization](OtherColocatedTask_Organization.md): 2 times
   * [BvaDispatchTask_Organization](BvaDispatchTask_Organization.md): 2 times
   * [NewRepArgumentsColocatedTask_Organization](NewRepArgumentsColocatedTask_Organization.md): 1 times
   * [FoiaTask_User](FoiaTask_User.md): 1 times

## Task Creation Sequences

There are 9 total occurrences of NewRepArgumentsColocatedTask_User among appeals in the evidence_submission docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to NewRepArgumentsColocatedTask_User, sorted by frequency.

### RTO.DTO.ESWTO.JATU.JDRTU.ATU.NRACTO.NRACTU

[RTO.DTO.ESWTO.JATU.JDRTU.ATU.NRACTO.NRACTU description](../descr/RTO.DTO.ESWTO.JATU.JDRTU.ATU.NRACTO.NRACTU.md)

2 (22%) occurrences (example appeal IDs: [155715, 41107])

<details><summary markdown='span'>Task Tree for appeal with ID 155715</summary>

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
  object 6.NewRepArgumentsColocatedTask #ffed6f {
Organization
}
  object 7.NewRepArgumentsColocatedTask #ffed6f {
User  <back:white>    </back>
}
  object 8.OtherColocatedTask #80b1d3 {
Organization
}
  object 9.OtherColocatedTask #80b1d3 {
User
}
  object 10.OtherColocatedTask #80b1d3 {
Organization
}
  object 11.OtherColocatedTask #80b1d3 {
User
}
  object 12.TrackVeteranTask #bebada {
Organization
}
  object 13.TimedHoldTask #fccde5 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.NewRepArgumentsColocatedTask
6.NewRepArgumentsColocatedTask -- 7.NewRepArgumentsColocatedTask
5.AttorneyTask -- 8.OtherColocatedTask
8.OtherColocatedTask -- 9.OtherColocatedTask
5.AttorneyTask -- 10.OtherColocatedTask
10.OtherColocatedTask -- 11.OtherColocatedTask
0.RootTask -- 12.TrackVeteranTask
11.OtherColocatedTask -- 13.TimedHoldTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.JDRTU.ATU.NRACTO.NRACTU-155715](uml/RTO.DTO.ESWTO.JATU.JDRTU.ATU.NRACTO.NRACTU-155715.png)

### DTO.ESWTO.JATU.ATU.NRACTO.NRACTU

[DTO.ESWTO.JATU.ATU.NRACTO.NRACTU description](../descr/DTO.ESWTO.JATU.ATU.NRACTO.NRACTU.md)

1 (11%) occurrences (example appeal IDs: [13060])

<details><summary markdown='span'>Task Tree for appeal with ID 13060</summary>

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
  object 5.JudgeAssignTask #ccebc5 {
User
}
  object 6.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 7.AttorneyTask #bc80bd {
User
}
  object 8.NewRepArgumentsColocatedTask #ffed6f {
Organization
}
  object 9.NewRepArgumentsColocatedTask #ffed6f {
User  <back:white>    </back>
}
  object 10.TimedHoldTask #fccde5 {
User
}
  object 11.TimedHoldTask #fccde5 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
2.DistributionTask -- 4.InformalHearingPresentationTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
7.AttorneyTask -- 8.NewRepArgumentsColocatedTask
8.NewRepArgumentsColocatedTask -- 9.NewRepArgumentsColocatedTask
9.NewRepArgumentsColocatedTask -- 10.TimedHoldTask
9.NewRepArgumentsColocatedTask -- 11.TimedHoldTask
@enduml
```
</details>

![DTO.ESWTO.JATU.ATU.NRACTO.NRACTU-13060](uml/DTO.ESWTO.JATU.ATU.NRACTO.NRACTU-13060.png)

### RTO.DTO.ESWTO.JATU.ATU.JDRTU.ARTU.TVTO.NRACTO.NRACTU

[RTO.DTO.ESWTO.JATU.ATU.JDRTU.ARTU.TVTO.NRACTO.NRACTU description](../descr/RTO.DTO.ESWTO.JATU.ATU.JDRTU.ARTU.TVTO.NRACTO.NRACTU.md)

1 (11%) occurrences (example appeal IDs: [137087])

<details><summary markdown='span'>Task Tree for appeal with ID 137087</summary>

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
  object 5.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 6.AttorneyTask #bc80bd {
User
}
  object 7.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 8.AttorneyRewriteTask #b3de69 {
User
}
  object 9.TrackVeteranTask #bebada {
Organization
}
  object 10.NewRepArgumentsColocatedTask #ffed6f {
Organization
}
  object 11.NewRepArgumentsColocatedTask #ffed6f {
User  <back:white>    </back>
}
  object 12.BvaDispatchTask #b3de69 {
Organization
}
  object 13.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask -- 6.AttorneyTask
0.RootTask -- 7.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask -- 8.AttorneyRewriteTask
0.RootTask -- 9.TrackVeteranTask
7.JudgeDecisionReviewTask -- 10.NewRepArgumentsColocatedTask
10.NewRepArgumentsColocatedTask -- 11.NewRepArgumentsColocatedTask
0.RootTask -- 12.BvaDispatchTask
12.BvaDispatchTask -- 13.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.ATU.JDRTU.ARTU.TVTO.NRACTO.NRACTU-137087](uml/RTO.DTO.ESWTO.JATU.ATU.JDRTU.ARTU.TVTO.NRACTO.NRACTU-137087.png)

### RTO.DTO.ESWTO.TVTO.IHPTO.JATU.JDRTU.ATU.NRACTO.NRACTU

[RTO.DTO.ESWTO.TVTO.IHPTO.JATU.JDRTU.ATU.NRACTO.NRACTU description](../descr/RTO.DTO.ESWTO.TVTO.IHPTO.JATU.JDRTU.ATU.NRACTO.NRACTU.md)

1 (11%) occurrences (example appeal IDs: [28218])

<details><summary markdown='span'>Task Tree for appeal with ID 28218</summary>

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
  object 5.TrackVeteranTask #bebada {
Organization
}
  object 6.InformalHearingPresentationTask #fdb462 {
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
  object 10.NewRepArgumentsColocatedTask #ffed6f {
Organization
}
  object 11.NewRepArgumentsColocatedTask #ffed6f {
User  <back:white>    </back>
}
  object 12.OtherColocatedTask #80b1d3 {
Organization
}
  object 13.OtherColocatedTask #80b1d3 {
User
}
  object 14.TimedHoldTask #fccde5 {
User
}
  object 15.TimedHoldTask #fccde5 {
User
}
  object 16.BvaDispatchTask #b3de69 {
Organization
}
  object 17.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
2.DistributionTask -- 4.InformalHearingPresentationTask
0.RootTask -- 5.TrackVeteranTask
0.RootTask -- 6.InformalHearingPresentationTask
0.RootTask -- 7.JudgeAssignTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
9.AttorneyTask -- 10.NewRepArgumentsColocatedTask
10.NewRepArgumentsColocatedTask -- 11.NewRepArgumentsColocatedTask
9.AttorneyTask -- 12.OtherColocatedTask
12.OtherColocatedTask -- 13.OtherColocatedTask
13.OtherColocatedTask -- 14.TimedHoldTask
11.NewRepArgumentsColocatedTask -- 15.TimedHoldTask
0.RootTask -- 16.BvaDispatchTask
16.BvaDispatchTask -- 17.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.TVTO.IHPTO.JATU.JDRTU.ATU.NRACTO.NRACTU-28218](uml/RTO.DTO.ESWTO.TVTO.IHPTO.JATU.JDRTU.ATU.NRACTO.NRACTU-28218.png)

### RTO.DTO.ESWTO.JATU.JDRTU.ATU.NRACTO.NRACTU.NRACTO.NRACTU

[RTO.DTO.ESWTO.JATU.JDRTU.ATU.NRACTO.NRACTU.NRACTO.NRACTU description](../descr/RTO.DTO.ESWTO.JATU.JDRTU.ATU.NRACTO.NRACTU.NRACTO.NRACTU.md)

1 (11%) occurrences (example appeal IDs: [41107])

<details><summary markdown='span'>Task Tree for appeal with ID 41107</summary>

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
  object 6.NewRepArgumentsColocatedTask #ffed6f {
Organization
}
  object 7.NewRepArgumentsColocatedTask #ffed6f {
User  <back:white>    </back>
}
  object 8.NewRepArgumentsColocatedTask #ffed6f {
Organization
}
  object 9.NewRepArgumentsColocatedTask #ffed6f {
User  <back:white>    </back>
}
  object 10.NewRepArgumentsColocatedTask #ffed6f {
User  <back:white>    </back>
}
  object 11.TimedHoldTask #fccde5 {
User
}
  object 12.OtherColocatedTask #80b1d3 {
Organization
}
  object 13.OtherColocatedTask #80b1d3 {
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
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.NewRepArgumentsColocatedTask
6.NewRepArgumentsColocatedTask -- 7.NewRepArgumentsColocatedTask
5.AttorneyTask -- 8.NewRepArgumentsColocatedTask
8.NewRepArgumentsColocatedTask -- 9.NewRepArgumentsColocatedTask
8.NewRepArgumentsColocatedTask -- 10.NewRepArgumentsColocatedTask
10.NewRepArgumentsColocatedTask -- 11.TimedHoldTask
5.AttorneyTask -- 12.OtherColocatedTask
12.OtherColocatedTask -- 13.OtherColocatedTask
13.OtherColocatedTask -- 14.TimedHoldTask
0.RootTask -- 15.BvaDispatchTask
15.BvaDispatchTask -- 16.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.JDRTU.ATU.NRACTO.NRACTU.NRACTO.NRACTU-41107](uml/RTO.DTO.ESWTO.JATU.JDRTU.ATU.NRACTO.NRACTU.NRACTO.NRACTU-41107.png)

### RTO.DTO.ESWTO.JATU.ATU.JDRTU.QRTO.QRTU.JQRTU.NRACTO.NRACTU

[RTO.DTO.ESWTO.JATU.ATU.JDRTU.QRTO.QRTU.JQRTU.NRACTO.NRACTU description](../descr/RTO.DTO.ESWTO.JATU.ATU.JDRTU.QRTO.QRTU.JQRTU.NRACTO.NRACTU.md)

1 (11%) occurrences (example appeal IDs: [147514])

<details><summary markdown='span'>Task Tree for appeal with ID 147514</summary>

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
  object 6.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 7.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 8.JudgeDecisionReviewTask #d9d9d9 {
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
  object 12.NewRepArgumentsColocatedTask #ffed6f {
Organization
}
  object 13.NewRepArgumentsColocatedTask #ffed6f {
User  <back:white>    </back>
}
  object 14.TimedHoldTask #fccde5 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 5.AttorneyTask
0.RootTask -- 6.JudgeDecisionReviewTask
0.RootTask -- 7.JudgeDecisionReviewTask
0.RootTask -- 8.JudgeDecisionReviewTask
0.RootTask -- 9.QualityReviewTask
9.QualityReviewTask -- 10.QualityReviewTask
10.QualityReviewTask -- 11.JudgeQualityReviewTask
11.JudgeQualityReviewTask -- 12.NewRepArgumentsColocatedTask
12.NewRepArgumentsColocatedTask -- 13.NewRepArgumentsColocatedTask
13.NewRepArgumentsColocatedTask -- 14.TimedHoldTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.ATU.JDRTU.QRTO.QRTU.JQRTU.NRACTO.NRACTU-147514](uml/RTO.DTO.ESWTO.JATU.ATU.JDRTU.QRTO.QRTU.JQRTU.NRACTO.NRACTU-147514.png)

### RTO.DTO.ESWTO.IHPTO.IHPTU.EOAMTO.JATU.JDRTU.ATU.FCTO.FTO.NRACTO.NRACTU

[RTO.DTO.ESWTO.IHPTO.IHPTU.EOAMTO.JATU.JDRTU.ATU.FCTO.FTO.NRACTO.NRACTU description](../descr/RTO.DTO.ESWTO.IHPTO.IHPTU.EOAMTO.JATU.JDRTU.ATU.FCTO.FTO.NRACTO.NRACTU.md)

1 (11%) occurrences (example appeal IDs: [27467])

<details><summary markdown='span'>Task Tree for appeal with ID 27467</summary>

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
  object 6.EvidenceOrArgumentMailTask #ffffb3 {
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
  object 10.FoiaColocatedTask #fccde5 {
Organization
}
  object 11.FoiaTask #fb8072 {
Organization
}
  object 12.NewRepArgumentsColocatedTask #ffed6f {
Organization
}
  object 13.NewRepArgumentsColocatedTask #ffed6f {
User  <back:white>    </back>
}
  object 14.FoiaTask #fb8072 {
User
}
  object 15.TimedHoldTask #fccde5 {
User
}
  object 16.OtherColocatedTask #80b1d3 {
Organization
}
  object 17.OtherColocatedTask #80b1d3 {
User
}
  object 18.TimedHoldTask #fccde5 {
User
}
  object 19.QualityReviewTask #fdb462 {
Organization
}
  object 20.QualityReviewTask #fdb462 {
User
}
  object 21.BvaDispatchTask #b3de69 {
Organization
}
  object 22.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
2.DistributionTask -- 4.InformalHearingPresentationTask
4.InformalHearingPresentationTask -- 5.InformalHearingPresentationTask
0.RootTask -- 6.EvidenceOrArgumentMailTask
0.RootTask -- 7.JudgeAssignTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
9.AttorneyTask -- 10.FoiaColocatedTask
10.FoiaColocatedTask -- 11.FoiaTask
9.AttorneyTask -- 12.NewRepArgumentsColocatedTask
12.NewRepArgumentsColocatedTask -- 13.NewRepArgumentsColocatedTask
11.FoiaTask -- 14.FoiaTask
13.NewRepArgumentsColocatedTask -- 15.TimedHoldTask
9.AttorneyTask -- 16.OtherColocatedTask
16.OtherColocatedTask -- 17.OtherColocatedTask
17.OtherColocatedTask -- 18.TimedHoldTask
0.RootTask -- 19.QualityReviewTask
19.QualityReviewTask -- 20.QualityReviewTask
0.RootTask -- 21.BvaDispatchTask
21.BvaDispatchTask -- 22.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.IHPTO.IHPTU.EOAMTO.JATU.JDRTU.ATU.FCTO.FTO.NRACTO.NRACTU-27467](uml/RTO.DTO.ESWTO.IHPTO.IHPTU.EOAMTO.JATU.JDRTU.ATU.FCTO.FTO.NRACTO.NRACTU-27467.png)

### RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.AVCTO.AVCTU.NRACTO.NRACTU

[RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.AVCTO.AVCTU.NRACTO.NRACTU description](../descr/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.AVCTO.AVCTU.NRACTO.NRACTU.md)

1 (11%) occurrences (example appeal IDs: [101969])

<details><summary markdown='span'>Task Tree for appeal with ID 101969</summary>

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
  object 9.AddressVerificationColocatedTask #fb8072 {
Organization
}
  object 10.AddressVerificationColocatedTask #fb8072 {
User
}
  object 11.NewRepArgumentsColocatedTask #ffed6f {
Organization
}
  object 12.NewRepArgumentsColocatedTask #ffed6f {
User  <back:white>    </back>
}
  object 13.TimedHoldTask #fccde5 {
User
}
  object 14.BvaDispatchTask #b3de69 {
Organization
}
  object 15.BvaDispatchTask #b3de69 {
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
8.AttorneyTask -- 9.AddressVerificationColocatedTask
9.AddressVerificationColocatedTask -- 10.AddressVerificationColocatedTask
8.AttorneyTask -- 11.NewRepArgumentsColocatedTask
11.NewRepArgumentsColocatedTask -- 12.NewRepArgumentsColocatedTask
10.AddressVerificationColocatedTask -- 13.TimedHoldTask
0.RootTask -- 14.BvaDispatchTask
14.BvaDispatchTask -- 15.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.AVCTO.AVCTU.NRACTO.NRACTU-101969](uml/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.AVCTO.AVCTU.NRACTO.NRACTU-101969.png)
