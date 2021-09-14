<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [direct_review Tasks](tasklist.md) |

# DocketSwitchDeniedTask_Organization for direct_review

[DocketSwitchDeniedTask_Organization description](../descr/DocketSwitchDeniedTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of DocketSwitchDeniedTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"DocketSwitchDeniedTask_Organization" -> "DocketSwitchDeniedTask_User" [label=8]
"DocketSwitchRulingTask_User" -> "DocketSwitchDeniedTask_Organization" [label=8]
}
```
</details>

![DocketSwitchDeniedTask_Organization](dot/DocketSwitchDeniedTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [DocketSwitchRulingTask_User](DocketSwitchRulingTask_User.md): 8 times

**Child Tasks:**

   * [DocketSwitchDeniedTask_User](DocketSwitchDeniedTask_User.md): 8 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after DocketSwitchDeniedTask_Organization</summary>

```
digraph G {
rankdir=LR;

"DocketSwitchDeniedTask_Organization" -> "DocketSwitchDeniedTask_User" [label=8]
"DocketSwitchRulingTask_User" -> "DocketSwitchDeniedTask_Organization" [label=7]
"TrackVeteranTask_Organization" -> "DocketSwitchDeniedTask_Organization" [label=1]
}
```
</details>

![DocketSwitchDeniedTask_Organization](dot/DocketSwitchDeniedTask_Organization.dot.png)

**Before:**

   * [DocketSwitchRulingTask_User](DocketSwitchRulingTask_User.md): 7 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 1 times

**After:**

   * [DocketSwitchDeniedTask_User](DocketSwitchDeniedTask_User.md): 8 times

## Task Creation Sequences

There are 8 total occurrences of DocketSwitchDeniedTask_Organization among appeals in the direct_review docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to DocketSwitchDeniedTask_Organization, sorted by frequency.

### RTO.TVTO.DTO.IHPTO.IHPTU.DSMTO.DSMTU.DSRTU.DSDTO

[RTO.TVTO.DTO.IHPTO.IHPTU.DSMTO.DSMTU.DSRTU.DSDTO description](../descr/RTO.TVTO.DTO.IHPTO.IHPTU.DSMTO.DSMTU.DSRTU.DSDTO.md)

2 (25%) occurrences (example appeal IDs: [77753, 152361])

<details><summary markdown='span'>Task Tree for appeal with ID 77753</summary>

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
  object 3.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 4.InformalHearingPresentationTask #fdb462 {
User
}
  object 5.DocketSwitchMailTask #e377c2 {
Organization
}
  object 6.DocketSwitchMailTask #e377c2 {
User
}
  object 7.DocketSwitchRulingTask #e377c2 {
User
}
  object 8.DocketSwitchDeniedTask #e377c2 {
Organization  <back:white>    </back>
}
  object 9.DocketSwitchDeniedTask #e377c2 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
3.InformalHearingPresentationTask -- 4.InformalHearingPresentationTask
0.RootTask -- 5.DocketSwitchMailTask
5.DocketSwitchMailTask -- 6.DocketSwitchMailTask
0.RootTask -- 7.DocketSwitchRulingTask
7.DocketSwitchRulingTask -- 8.DocketSwitchDeniedTask
8.DocketSwitchDeniedTask -- 9.DocketSwitchDeniedTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.IHPTU.DSMTO.DSMTU.DSRTU.DSDTO-77753](uml/RTO.TVTO.DTO.IHPTO.IHPTU.DSMTO.DSMTU.DSRTU.DSDTO-77753.png)

### RTO.DTO.DSMTO.DSMTU.THTU.DSRTU.DSDTO

[RTO.DTO.DSMTO.DSMTU.THTU.DSRTU.DSDTO description](../descr/RTO.DTO.DSMTO.DSMTU.THTU.DSRTU.DSDTO.md)

1 (12%) occurrences (example appeal IDs: [91970])

<details><summary markdown='span'>Task Tree for appeal with ID 91970</summary>

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
  object 2.DocketSwitchMailTask #e377c2 {
Organization
}
  object 3.DocketSwitchMailTask #e377c2 {
User
}
  object 4.TimedHoldTask #fccde5 {
User
}
  object 5.DocketSwitchRulingTask #e377c2 {
User
}
  object 6.DocketSwitchDeniedTask #e377c2 {
Organization  <back:white>    </back>
}
  object 7.DocketSwitchDeniedTask #e377c2 {
User
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.DocketSwitchMailTask
2.DocketSwitchMailTask -- 3.DocketSwitchMailTask
3.DocketSwitchMailTask -- 4.TimedHoldTask
0.RootTask -- 5.DocketSwitchRulingTask
5.DocketSwitchRulingTask -- 6.DocketSwitchDeniedTask
6.DocketSwitchDeniedTask -- 7.DocketSwitchDeniedTask
@enduml
```
</details>

![RTO.DTO.DSMTO.DSMTU.THTU.DSRTU.DSDTO-91970](uml/RTO.DTO.DSMTO.DSMTU.THTU.DSRTU.DSDTO-91970.png)

### RTO.TVTO.DTO.DSMTO.DSMTU.DSRTU.DSDTO

[RTO.TVTO.DTO.DSMTO.DSMTU.DSRTU.DSDTO description](../descr/RTO.TVTO.DTO.DSMTO.DSMTU.DSRTU.DSDTO.md)

1 (12%) occurrences (example appeal IDs: [124778])

<details><summary markdown='span'>Task Tree for appeal with ID 124778</summary>

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
  object 3.DocketSwitchMailTask #e377c2 {
Organization
}
  object 4.DocketSwitchMailTask #e377c2 {
User
}
  object 5.DocketSwitchRulingTask #e377c2 {
User
}
  object 6.DocketSwitchDeniedTask #e377c2 {
Organization  <back:white>    </back>
}
  object 7.DocketSwitchDeniedTask #e377c2 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
0.RootTask -- 3.DocketSwitchMailTask
3.DocketSwitchMailTask -- 4.DocketSwitchMailTask
0.RootTask -- 5.DocketSwitchRulingTask
5.DocketSwitchRulingTask -- 6.DocketSwitchDeniedTask
6.DocketSwitchDeniedTask -- 7.DocketSwitchDeniedTask
@enduml
```
</details>

![RTO.TVTO.DTO.DSMTO.DSMTU.DSRTU.DSDTO-124778](uml/RTO.TVTO.DTO.DSMTO.DSMTU.DSRTU.DSDTO-124778.png)

### RTO.DTO.JATU.THTU.DSMTO.DSMTU.DSRTU.DSDTO

[RTO.DTO.JATU.THTU.DSMTO.DSMTU.DSRTU.DSDTO description](../descr/RTO.DTO.JATU.THTU.DSMTO.DSMTU.DSRTU.DSDTO.md)

1 (12%) occurrences (example appeal IDs: [68284])

<details><summary markdown='span'>Task Tree for appeal with ID 68284</summary>

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
  object 3.TrackVeteranTask #bebada {
Organization
}
  object 4.JudgeAssignTask #ccebc5 {
User
}
  object 5.JudgeAssignTask #ccebc5 {
User
}
  object 6.TimedHoldTask #fccde5 {
User
}
  object 7.TimedHoldTask #fccde5 {
User
}
  object 8.DocketSwitchMailTask #e377c2 {
Organization
}
  object 9.DocketSwitchMailTask #e377c2 {
User
}
  object 10.DocketSwitchRulingTask #e377c2 {
User
}
  object 11.DocketSwitchDeniedTask #e377c2 {
Organization  <back:white>    </back>
}
  object 12.DocketSwitchDeniedTask #e377c2 {
User
}
  object 13.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 14.AttorneyTask #bc80bd {
User
}
  object 15.PoaClarificationColocatedTask #bebada {
Organization
}
  object 16.PoaClarificationColocatedTask #bebada {
User
}
  object 17.TrackVeteranTask #bebada {
Organization
}
  object 18.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 19.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 20.BvaDispatchTask #b3de69 {
Organization
}
  object 21.BvaDispatchTask #b3de69 {
User
}
  object 22.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
0.RootTask -- 3.TrackVeteranTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeAssignTask
5.JudgeAssignTask -- 6.TimedHoldTask
5.JudgeAssignTask -- 7.TimedHoldTask
0.RootTask -- 8.DocketSwitchMailTask
8.DocketSwitchMailTask -- 9.DocketSwitchMailTask
0.RootTask -- 10.DocketSwitchRulingTask
10.DocketSwitchRulingTask -- 11.DocketSwitchDeniedTask
11.DocketSwitchDeniedTask -- 12.DocketSwitchDeniedTask
0.RootTask -- 13.JudgeDecisionReviewTask
19.JudgeDecisionReviewTask -- 14.AttorneyTask
14.AttorneyTask -- 15.PoaClarificationColocatedTask
15.PoaClarificationColocatedTask -- 16.PoaClarificationColocatedTask
0.RootTask -- 17.TrackVeteranTask
0.RootTask -- 18.InformalHearingPresentationTask
0.RootTask -- 19.JudgeDecisionReviewTask
0.RootTask -- 20.BvaDispatchTask
20.BvaDispatchTask -- 21.BvaDispatchTask
20.BvaDispatchTask -- 22.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.JATU.THTU.DSMTO.DSMTU.DSRTU.DSDTO-68284](uml/RTO.DTO.JATU.THTU.DSMTO.DSMTU.DSRTU.DSDTO-68284.png)

### RTO.TVTO.DTO.EOAMTO.DSMTO.DSMTU.DSRTU.DSDTO

[RTO.TVTO.DTO.EOAMTO.DSMTO.DSMTU.DSRTU.DSDTO description](../descr/RTO.TVTO.DTO.EOAMTO.DSMTO.DSMTU.DSRTU.DSDTO.md)

1 (12%) occurrences (example appeal IDs: [155528])

<details><summary markdown='span'>Task Tree for appeal with ID 155528</summary>

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
  object 3.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 4.DocketSwitchMailTask #e377c2 {
Organization
}
  object 5.DocketSwitchMailTask #e377c2 {
User
}
  object 6.DocketSwitchRulingTask #e377c2 {
User
}
  object 7.DocketSwitchDeniedTask #e377c2 {
Organization  <back:white>    </back>
}
  object 8.DocketSwitchDeniedTask #e377c2 {
User
}
  object 9.AddressChangeMailTask #d9d9d9 {
Organization
}
  object 10.AddressChangeMailTask #d9d9d9 {
Organization
}
  object 11.AddressChangeMailTask #d9d9d9 {
User
}
  object 12.TimedHoldTask #fccde5 {
User
}
  object 13.AddressChangeMailTask #d9d9d9 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
0.RootTask -- 3.EvidenceOrArgumentMailTask
0.RootTask -- 4.DocketSwitchMailTask
4.DocketSwitchMailTask -- 5.DocketSwitchMailTask
0.RootTask -- 6.DocketSwitchRulingTask
6.DocketSwitchRulingTask -- 7.DocketSwitchDeniedTask
7.DocketSwitchDeniedTask -- 8.DocketSwitchDeniedTask
0.RootTask -- 9.AddressChangeMailTask
9.AddressChangeMailTask -- 10.AddressChangeMailTask
10.AddressChangeMailTask -- 11.AddressChangeMailTask
11.AddressChangeMailTask -- 12.TimedHoldTask
10.AddressChangeMailTask -- 13.AddressChangeMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.EOAMTO.DSMTO.DSMTU.DSRTU.DSDTO-155528](uml/RTO.TVTO.DTO.EOAMTO.DSMTO.DSMTU.DSRTU.DSDTO-155528.png)

### RTO.TVTO.DTO.IHPTO.DSMTO.DSMTU.DSRTU.DSDTO

[RTO.TVTO.DTO.IHPTO.DSMTO.DSMTU.DSRTU.DSDTO description](../descr/RTO.TVTO.DTO.IHPTO.DSMTO.DSMTU.DSRTU.DSDTO.md)

1 (12%) occurrences (example appeal IDs: [88073])

<details><summary markdown='span'>Task Tree for appeal with ID 88073</summary>

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
  object 3.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 4.DocketSwitchMailTask #e377c2 {
Organization
}
  object 5.DocketSwitchMailTask #e377c2 {
User
}
  object 6.DocketSwitchRulingTask #e377c2 {
User
}
  object 7.DocketSwitchDeniedTask #e377c2 {
Organization  <back:white>    </back>
}
  object 8.DocketSwitchDeniedTask #e377c2 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
0.RootTask -- 4.DocketSwitchMailTask
4.DocketSwitchMailTask -- 5.DocketSwitchMailTask
0.RootTask -- 6.DocketSwitchRulingTask
6.DocketSwitchRulingTask -- 7.DocketSwitchDeniedTask
7.DocketSwitchDeniedTask -- 8.DocketSwitchDeniedTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.DSMTO.DSMTU.DSRTU.DSDTO-88073](uml/RTO.TVTO.DTO.IHPTO.DSMTO.DSMTU.DSRTU.DSDTO-88073.png)

### RTO.DTO.IHPTO.DSMTO.DSMTU.DSRTU.TVTO.IHPTO.TVTO.DSDTO

[RTO.DTO.IHPTO.DSMTO.DSMTU.DSRTU.TVTO.IHPTO.TVTO.DSDTO description](../descr/RTO.DTO.IHPTO.DSMTO.DSMTU.DSRTU.TVTO.IHPTO.TVTO.DSDTO.md)

1 (12%) occurrences (example appeal IDs: [129322])

<details><summary markdown='span'>Task Tree for appeal with ID 129322</summary>

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
  object 3.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 4.DocketSwitchMailTask #e377c2 {
Organization
}
  object 5.DocketSwitchMailTask #e377c2 {
User
}
  object 6.DocketSwitchRulingTask #e377c2 {
User
}
  object 7.TrackVeteranTask #bebada {
Organization
}
  object 8.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 9.TrackVeteranTask #bebada {
Organization
}
  object 10.DocketSwitchDeniedTask #e377c2 {
Organization  <back:white>    </back>
}
  object 11.DocketSwitchDeniedTask #e377c2 {
User
}
  object 12.TrackVeteranTask #bebada {
Organization
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
0.RootTask -- 4.DocketSwitchMailTask
4.DocketSwitchMailTask -- 5.DocketSwitchMailTask
0.RootTask -- 6.DocketSwitchRulingTask
0.RootTask -- 7.TrackVeteranTask
2.DistributionTask -- 8.InformalHearingPresentationTask
0.RootTask -- 9.TrackVeteranTask
6.DocketSwitchRulingTask -- 10.DocketSwitchDeniedTask
10.DocketSwitchDeniedTask -- 11.DocketSwitchDeniedTask
0.RootTask -- 12.TrackVeteranTask
@enduml
```
</details>

![RTO.DTO.IHPTO.DSMTO.DSMTU.DSRTU.TVTO.IHPTO.TVTO.DSDTO-129322](uml/RTO.DTO.IHPTO.DSMTO.DSMTU.DSRTU.TVTO.IHPTO.TVTO.DSDTO-129322.png)
