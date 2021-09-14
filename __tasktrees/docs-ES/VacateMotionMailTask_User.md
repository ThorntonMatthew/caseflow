<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [evidence_submission Tasks](tasklist.md) |

# VacateMotionMailTask_User for evidence_submission

[VacateMotionMailTask_User description](../descr/VacateMotionMailTask_User.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of VacateMotionMailTask_User
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"VacateMotionMailTask_User" -> "JudgeAddressMotionToVacateTask_User" [label=10]
"VacateMotionMailTask_Organization" -> "VacateMotionMailTask_User" [label=15]
}
```
</details>

![VacateMotionMailTask_User](dot/VacateMotionMailTask_User-parentchild.dot.png)

**Parent Tasks:**

   * [VacateMotionMailTask_Organization](VacateMotionMailTask_Organization.md): 15 times

**Child Tasks:**

   * [JudgeAddressMotionToVacateTask_User](JudgeAddressMotionToVacateTask_User.md): 10 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after VacateMotionMailTask_User</summary>

```
digraph G {
rankdir=LR;

"VacateMotionMailTask_User" -> "JudgeAddressMotionToVacateTask_User" [label=10]
"VacateMotionMailTask_User" -> "TrackVeteranTask_Organization" [label=1]
"VacateMotionMailTask_Organization" -> "VacateMotionMailTask_User" [label=13]
"PulacCerulloTask_User" -> "VacateMotionMailTask_User" [label=1]
"JudgeAddressMotionToVacateTask_User" -> "VacateMotionMailTask_User" [label=1]
}
```
</details>

![VacateMotionMailTask_User](dot/VacateMotionMailTask_User.dot.png)

**Before:**

   * [VacateMotionMailTask_Organization](VacateMotionMailTask_Organization.md): 13 times
   * [PulacCerulloTask_User](PulacCerulloTask_User.md): 1 times
   * [JudgeAddressMotionToVacateTask_User](JudgeAddressMotionToVacateTask_User.md): 1 times

**After:**

   * [JudgeAddressMotionToVacateTask_User](JudgeAddressMotionToVacateTask_User.md): 10 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 1 times

## Task Creation Sequences

There are 15 total occurrences of VacateMotionMailTask_User among appeals in the evidence_submission docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to VacateMotionMailTask_User, sorted by frequency.

### RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU

[RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU description](../descr/RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.md)

3 (20%) occurrences (example appeal IDs: [17703, 63683, 121498])

<details><summary markdown='span'>Task Tree for appeal with ID 17703</summary>

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
  object 7.BvaDispatchTask #b3de69 {
Organization
}
  object 8.BvaDispatchTask #b3de69 {
User
}
  object 9.VacateMotionMailTask #ffffb3 {
Organization
}
  object 10.VacateMotionMailTask #ffffb3 {
Organization
}
  object 11.VacateMotionMailTask #ffffb3 {
User  <back:white>    </back>
}
  object 12.JudgeAddressMotionToVacateTask #1f77b4 {
User
}
  object 13.JudgeAddressMotionToVacateTask #1f77b4 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
0.RootTask -- 7.BvaDispatchTask
7.BvaDispatchTask -- 8.BvaDispatchTask
0.RootTask -- 9.VacateMotionMailTask
9.VacateMotionMailTask -- 10.VacateMotionMailTask
10.VacateMotionMailTask -- 11.VacateMotionMailTask
11.VacateMotionMailTask -- 12.JudgeAddressMotionToVacateTask
11.VacateMotionMailTask -- 13.JudgeAddressMotionToVacateTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU-17703](uml/RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU-17703.png)

### RTO.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.PCTO.PCTU.VMMTU

[RTO.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.PCTO.PCTU.VMMTU description](../descr/RTO.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.PCTO.PCTU.VMMTU.md)

1 (7%) occurrences (example appeal IDs: [712])

<details><summary markdown='span'>Task Tree for appeal with ID 712</summary>

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
  object 3.BvaDispatchTask #b3de69 {
Organization
}
  object 4.BvaDispatchTask #b3de69 {
User
}
  object 5.VacateMotionMailTask #ffffb3 {
Organization
}
  object 6.VacateMotionMailTask #ffffb3 {
Organization
}
  object 7.VacateMotionMailTask #ffffb3 {
User  <back:white>    </back>
}
  object 8.PulacCerulloTask #bc80bd {
Organization
}
  object 9.PulacCerulloTask #bc80bd {
User
}
  object 10.Task #8dd3c7 {
Organization
}
  object 11.VacateMotionMailTask #ffffb3 {
User  <back:white>    </back>
}
  object 12.TrackVeteranTask #bebada {
Organization
}
0.RootTask -- 1.JudgeDecisionReviewTask
1.JudgeDecisionReviewTask -- 2.AttorneyTask
0.RootTask -- 3.BvaDispatchTask
3.BvaDispatchTask -- 4.BvaDispatchTask
0.RootTask -- 5.VacateMotionMailTask
5.VacateMotionMailTask -- 6.VacateMotionMailTask
6.VacateMotionMailTask -- 7.VacateMotionMailTask
7.VacateMotionMailTask -- 8.PulacCerulloTask
8.PulacCerulloTask -- 9.PulacCerulloTask
7.VacateMotionMailTask -- 10.Task
6.VacateMotionMailTask -- 11.VacateMotionMailTask
0.RootTask -- 12.TrackVeteranTask
@enduml
```
</details>

![RTO.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.PCTO.PCTU.VMMTU-712](uml/RTO.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.PCTO.PCTU.VMMTU-712.png)

### RTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU

[RTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU description](../descr/RTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.md)

1 (7%) occurrences (example appeal IDs: [95551])

<details><summary markdown='span'>Task Tree for appeal with ID 95551</summary>

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
  object 9.BvaDispatchTask #b3de69 {
Organization
}
  object 10.BvaDispatchTask #b3de69 {
User
}
  object 11.VacateMotionMailTask #ffffb3 {
Organization
}
  object 12.VacateMotionMailTask #ffffb3 {
Organization
}
  object 13.VacateMotionMailTask #ffffb3 {
User  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
2.DistributionTask -- 4.InformalHearingPresentationTask
4.InformalHearingPresentationTask -- 5.InformalHearingPresentationTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask -- 8.AttorneyTask
0.RootTask -- 9.BvaDispatchTask
9.BvaDispatchTask -- 10.BvaDispatchTask
0.RootTask -- 11.VacateMotionMailTask
11.VacateMotionMailTask -- 12.VacateMotionMailTask
12.VacateMotionMailTask -- 13.VacateMotionMailTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU-95551](uml/RTO.DTO.ESWTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU-95551.png)

### RTO.DTO.ESWTO.JATU.OCTO.OCTU.JATU.ATU.JDRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU

[RTO.DTO.ESWTO.JATU.OCTO.OCTU.JATU.ATU.JDRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU description](../descr/RTO.DTO.ESWTO.JATU.OCTO.OCTU.JATU.ATU.JDRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.md)

1 (7%) occurrences (example appeal IDs: [6496])

<details><summary markdown='span'>Task Tree for appeal with ID 6496</summary>

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
  object 6.OtherColocatedTask #80b1d3 {
Organization
}
  object 7.OtherColocatedTask #80b1d3 {
User
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
  object 11.JudgeDecisionReviewTask #d9d9d9 {
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
  object 15.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 16.BvaDispatchTask #b3de69 {
Organization
}
  object 17.BvaDispatchTask #b3de69 {
User
}
  object 18.VacateMotionMailTask #ffffb3 {
Organization
}
  object 19.VacateMotionMailTask #ffffb3 {
Organization
}
  object 20.VacateMotionMailTask #ffffb3 {
User  <back:white>    </back>
}
  object 21.JudgeAddressMotionToVacateTask #1f77b4 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.OtherColocatedTask
6.OtherColocatedTask -- 7.OtherColocatedTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
15.JudgeDecisionReviewTask -- 10.AttorneyTask
0.RootTask -- 11.JudgeDecisionReviewTask
0.RootTask -- 12.JudgeDecisionReviewTask
0.RootTask -- 13.JudgeDecisionReviewTask
0.RootTask -- 14.JudgeDecisionReviewTask
0.RootTask -- 15.JudgeDecisionReviewTask
0.RootTask -- 16.BvaDispatchTask
16.BvaDispatchTask -- 17.BvaDispatchTask
0.RootTask -- 18.VacateMotionMailTask
18.VacateMotionMailTask -- 19.VacateMotionMailTask
19.VacateMotionMailTask -- 20.VacateMotionMailTask
20.VacateMotionMailTask -- 21.JudgeAddressMotionToVacateTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.OCTO.OCTU.JATU.ATU.JDRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU-6496](uml/RTO.DTO.ESWTO.JATU.OCTO.OCTU.JATU.ATU.JDRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU-6496.png)

### RTO.DTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU

[RTO.DTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU description](../descr/RTO.DTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.md)

1 (7%) occurrences (example appeal IDs: [11826])

<details><summary markdown='span'>Task Tree for appeal with ID 11826</summary>

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
  object 6.QualityReviewTask #fdb462 {
Organization
}
  object 7.QualityReviewTask #fdb462 {
User
}
  object 8.JudgeQualityReviewTask #bc80bd {
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
  object 12.TrackVeteranTask #bebada {
Organization
}
  object 13.VacateMotionMailTask #ffffb3 {
Organization
}
  object 14.VacateMotionMailTask #ffffb3 {
Organization
}
  object 15.VacateMotionMailTask #ffffb3 {
User  <back:white>    </back>
}
  object 16.JudgeAddressMotionToVacateTask #1f77b4 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
0.RootTask -- 6.QualityReviewTask
6.QualityReviewTask -- 7.QualityReviewTask
7.QualityReviewTask -- 8.JudgeQualityReviewTask
0.RootTask -- 9.BvaDispatchTask
9.BvaDispatchTask -- 10.BvaDispatchTask
9.BvaDispatchTask -- 11.BvaDispatchTask
0.RootTask -- 12.TrackVeteranTask
0.RootTask -- 13.VacateMotionMailTask
13.VacateMotionMailTask -- 14.VacateMotionMailTask
14.VacateMotionMailTask -- 15.VacateMotionMailTask
15.VacateMotionMailTask -- 16.JudgeAddressMotionToVacateTask
@enduml
```
</details>

![RTO.DTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU-11826](uml/RTO.DTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU-11826.png)

### RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.ARTU.QRTO.QRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU

[RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.ARTU.QRTO.QRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU description](../descr/RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.ARTU.QRTO.QRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.md)

1 (7%) occurrences (example appeal IDs: [53893])

<details><summary markdown='span'>Task Tree for appeal with ID 53893</summary>

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
  object 7.AttorneyRewriteTask #b3de69 {
User
}
  object 8.QualityReviewTask #fdb462 {
Organization
}
  object 9.QualityReviewTask #fdb462 {
User
}
  object 10.BvaDispatchTask #b3de69 {
Organization
}
  object 11.BvaDispatchTask #b3de69 {
User
}
  object 12.BvaDispatchTask #b3de69 {
User
}
  object 13.VacateMotionMailTask #ffffb3 {
Organization
}
  object 14.VacateMotionMailTask #ffffb3 {
Organization
}
  object 15.VacateMotionMailTask #ffffb3 {
User  <back:white>    </back>
}
  object 16.JudgeAddressMotionToVacateTask #1f77b4 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
5.JudgeDecisionReviewTask -- 7.AttorneyRewriteTask
0.RootTask -- 8.QualityReviewTask
8.QualityReviewTask -- 9.QualityReviewTask
0.RootTask -- 10.BvaDispatchTask
10.BvaDispatchTask -- 11.BvaDispatchTask
10.BvaDispatchTask -- 12.BvaDispatchTask
0.RootTask -- 13.VacateMotionMailTask
13.VacateMotionMailTask -- 14.VacateMotionMailTask
14.VacateMotionMailTask -- 15.VacateMotionMailTask
15.VacateMotionMailTask -- 16.JudgeAddressMotionToVacateTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.ARTU.QRTO.QRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU-53893](uml/RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.ARTU.QRTO.QRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU-53893.png)

### RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.ATU.JDRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU

[RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.ATU.JDRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU description](../descr/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.ATU.JDRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.md)

1 (7%) occurrences (example appeal IDs: [25601])

<details><summary markdown='span'>Task Tree for appeal with ID 25601</summary>

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
  object 9.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 10.BvaDispatchTask #b3de69 {
Organization
}
  object 11.BvaDispatchTask #b3de69 {
User
}
  object 12.JudgeDispatchReturnTask #ffffb3 {
User
}
  object 13.VacateMotionMailTask #ffffb3 {
Organization
}
  object 14.VacateMotionMailTask #ffffb3 {
Organization
}
  object 15.VacateMotionMailTask #ffffb3 {
User  <back:white>    </back>
}
  object 16.JudgeAddressMotionToVacateTask #1f77b4 {
User
}
  object 17.JudgeAddressMotionToVacateTask #1f77b4 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
2.DistributionTask -- 4.InformalHearingPresentationTask
4.InformalHearingPresentationTask -- 5.InformalHearingPresentationTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 8.AttorneyTask
0.RootTask -- 9.JudgeDecisionReviewTask
0.RootTask -- 10.BvaDispatchTask
10.BvaDispatchTask -- 11.BvaDispatchTask
11.BvaDispatchTask -- 12.JudgeDispatchReturnTask
0.RootTask -- 13.VacateMotionMailTask
13.VacateMotionMailTask -- 14.VacateMotionMailTask
14.VacateMotionMailTask -- 15.VacateMotionMailTask
15.VacateMotionMailTask -- 16.JudgeAddressMotionToVacateTask
15.VacateMotionMailTask -- 17.JudgeAddressMotionToVacateTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.ATU.JDRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU-25601](uml/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.ATU.JDRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU-25601.png)

### RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU

[RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU description](../descr/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.md)

1 (7%) occurrences (example appeal IDs: [39871])

<details><summary markdown='span'>Task Tree for appeal with ID 39871</summary>

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
  object 9.BvaDispatchTask #b3de69 {
Organization
}
  object 10.BvaDispatchTask #b3de69 {
User
}
  object 11.VacateMotionMailTask #ffffb3 {
Organization
}
  object 12.VacateMotionMailTask #ffffb3 {
Organization
}
  object 13.VacateMotionMailTask #ffffb3 {
User  <back:white>    </back>
}
  object 14.JudgeAddressMotionToVacateTask #1f77b4 {
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
0.RootTask -- 9.BvaDispatchTask
9.BvaDispatchTask -- 10.BvaDispatchTask
0.RootTask -- 11.VacateMotionMailTask
11.VacateMotionMailTask -- 12.VacateMotionMailTask
12.VacateMotionMailTask -- 13.VacateMotionMailTask
13.VacateMotionMailTask -- 14.JudgeAddressMotionToVacateTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU-39871](uml/RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU-39871.png)

### RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU

[RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU description](../descr/RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.md)

1 (7%) occurrences (example appeal IDs: [38606])

<details><summary markdown='span'>Task Tree for appeal with ID 38606</summary>

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
  object 7.QualityReviewTask #fdb462 {
Organization
}
  object 8.QualityReviewTask #fdb462 {
User
}
  object 9.JudgeQualityReviewTask #bc80bd {
User
}
  object 10.BvaDispatchTask #b3de69 {
Organization
}
  object 11.BvaDispatchTask #b3de69 {
User
}
  object 12.VacateMotionMailTask #ffffb3 {
Organization
}
  object 13.VacateMotionMailTask #ffffb3 {
Organization
}
  object 14.VacateMotionMailTask #ffffb3 {
User  <back:white>    </back>
}
  object 15.JudgeAddressMotionToVacateTask #1f77b4 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
0.RootTask -- 7.QualityReviewTask
7.QualityReviewTask -- 8.QualityReviewTask
8.QualityReviewTask -- 9.JudgeQualityReviewTask
0.RootTask -- 10.BvaDispatchTask
10.BvaDispatchTask -- 11.BvaDispatchTask
0.RootTask -- 12.VacateMotionMailTask
12.VacateMotionMailTask -- 13.VacateMotionMailTask
13.VacateMotionMailTask -- 14.VacateMotionMailTask
14.VacateMotionMailTask -- 15.JudgeAddressMotionToVacateTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU-38606](uml/RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU-38606.png)

### RTO.DTO.ESWTO.TVTO.TVTO.JATU.JDRTU.ATU.BDTO.BDTU.RMMTO.RMMTO.RMMTU.VMMTO.VMMTO.VMMTU

[RTO.DTO.ESWTO.TVTO.TVTO.JATU.JDRTU.ATU.BDTO.BDTU.RMMTO.RMMTO.RMMTU.VMMTO.VMMTO.VMMTU description](../descr/RTO.DTO.ESWTO.TVTO.TVTO.JATU.JDRTU.ATU.BDTO.BDTU.RMMTO.RMMTO.RMMTU.VMMTO.VMMTO.VMMTU.md)

1 (7%) occurrences (example appeal IDs: [7484])

<details><summary markdown='span'>Task Tree for appeal with ID 7484</summary>

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
  object 4.TrackVeteranTask #bebada {
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
  object 8.BvaDispatchTask #b3de69 {
Organization
}
  object 9.BvaDispatchTask #b3de69 {
User
}
  object 10.ReconsiderationMotionMailTask #fdb462 {
Organization
}
  object 11.ReconsiderationMotionMailTask #fdb462 {
Organization
}
  object 12.ReconsiderationMotionMailTask #fdb462 {
User
}
  object 13.VacateMotionMailTask #ffffb3 {
Organization
}
  object 14.VacateMotionMailTask #ffffb3 {
Organization
}
  object 15.VacateMotionMailTask #ffffb3 {
User  <back:white>    </back>
}
  object 16.JudgeAddressMotionToVacateTask #1f77b4 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.EvidenceSubmissionWindowTask
0.RootTask -- 3.TrackVeteranTask
0.RootTask -- 4.TrackVeteranTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
0.RootTask -- 8.BvaDispatchTask
8.BvaDispatchTask -- 9.BvaDispatchTask
0.RootTask -- 10.ReconsiderationMotionMailTask
10.ReconsiderationMotionMailTask -- 11.ReconsiderationMotionMailTask
11.ReconsiderationMotionMailTask -- 12.ReconsiderationMotionMailTask
0.RootTask -- 13.VacateMotionMailTask
13.VacateMotionMailTask -- 14.VacateMotionMailTask
14.VacateMotionMailTask -- 15.VacateMotionMailTask
15.VacateMotionMailTask -- 16.JudgeAddressMotionToVacateTask
@enduml
```
</details>

![RTO.DTO.ESWTO.TVTO.TVTO.JATU.JDRTU.ATU.BDTO.BDTU.RMMTO.RMMTO.RMMTU.VMMTO.VMMTO.VMMTU-7484](uml/RTO.DTO.ESWTO.TVTO.TVTO.JATU.JDRTU.ATU.BDTO.BDTU.RMMTO.RMMTO.RMMTU.VMMTO.VMMTO.VMMTU-7484.png)
