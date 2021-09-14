<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [direct_review Tasks](tasklist.md) |

# NewRepArgumentsColocatedTask_Organization for direct_review

[NewRepArgumentsColocatedTask_Organization description](../descr/NewRepArgumentsColocatedTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of NewRepArgumentsColocatedTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"NewRepArgumentsColocatedTask_Organization" -> "NewRepArgumentsColocatedTask_User" [label=40]
"AttorneyTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=24]
"AttorneyQualityReviewTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=5]
"AttorneyRewriteTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=3]
"JudgeQualityReviewTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=2]
}
```
</details>

![NewRepArgumentsColocatedTask_Organization](dot/NewRepArgumentsColocatedTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [AttorneyTask_User](AttorneyTask_User.md): 24 times
   * [AttorneyQualityReviewTask_User](AttorneyQualityReviewTask_User.md): 5 times
   * [AttorneyRewriteTask_User](AttorneyRewriteTask_User.md): 3 times
   * [JudgeQualityReviewTask_User](JudgeQualityReviewTask_User.md): 2 times

**Child Tasks:**

   * [NewRepArgumentsColocatedTask_User](NewRepArgumentsColocatedTask_User.md): 40 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after NewRepArgumentsColocatedTask_Organization</summary>

```
digraph G {
rankdir=LR;

"NewRepArgumentsColocatedTask_Organization" -> "NewRepArgumentsColocatedTask_User" [label=40]
"AttorneyTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=17]
"AttorneyQualityReviewTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=4]
"TimedHoldTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=3]
"NewRepArgumentsColocatedTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=3]
"JudgeQualityReviewTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=3]
"JudgeAssignTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=3]
"AttorneyRewriteTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=3]
"FoiaTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=2]
"QualityReviewTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=1]
"IhpColocatedTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=1]
}
```
</details>

![NewRepArgumentsColocatedTask_Organization](dot/NewRepArgumentsColocatedTask_Organization.dot.png)

**Before:**

   * [AttorneyTask_User](AttorneyTask_User.md): 17 times
   * [AttorneyQualityReviewTask_User](AttorneyQualityReviewTask_User.md): 4 times
   * [AttorneyRewriteTask_User](AttorneyRewriteTask_User.md): 3 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 3 times
   * [JudgeQualityReviewTask_User](JudgeQualityReviewTask_User.md): 3 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 3 times
   * [NewRepArgumentsColocatedTask_User](NewRepArgumentsColocatedTask_User.md): 3 times
   * [FoiaTask_User](FoiaTask_User.md): 2 times
   * [QualityReviewTask_User](QualityReviewTask_User.md): 1 times
   * [IhpColocatedTask_User](IhpColocatedTask_User.md): 1 times

**After:**

   * [NewRepArgumentsColocatedTask_User](NewRepArgumentsColocatedTask_User.md): 40 times

## Task Creation Sequences

There are 40 total occurrences of NewRepArgumentsColocatedTask_Organization among appeals in the direct_review docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to NewRepArgumentsColocatedTask_Organization, sorted by frequency.

### RTO.DTO.TVTO.JATU.JDRTU.ATU.NRACTO

[RTO.DTO.TVTO.JATU.JDRTU.ATU.NRACTO description](../descr/RTO.DTO.TVTO.JATU.JDRTU.ATU.NRACTO.md)

3 (8%) occurrences (example appeal IDs: [6972, 37025, 19310])

<details><summary markdown='span'>Task Tree for appeal with ID 6972</summary>

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
  object 2.TrackVeteranTask #bebada {
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
Organization  <back:white>    </back>
}
  object 7.NewRepArgumentsColocatedTask #ffed6f {
User
}
  object 8.TimedHoldTask #fccde5 {
User
}
  object 9.NewRepArgumentsColocatedTask #ffed6f {
Organization  <back:white>    </back>
}
  object 10.NewRepArgumentsColocatedTask #ffed6f {
User
}
  object 11.TimedHoldTask #fccde5 {
User
}
  object 12.BvaDispatchTask #b3de69 {
Organization
}
  object 13.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.TrackVeteranTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.NewRepArgumentsColocatedTask
6.NewRepArgumentsColocatedTask -- 7.NewRepArgumentsColocatedTask
7.NewRepArgumentsColocatedTask -- 8.TimedHoldTask
5.AttorneyTask -- 9.NewRepArgumentsColocatedTask
9.NewRepArgumentsColocatedTask -- 10.NewRepArgumentsColocatedTask
10.NewRepArgumentsColocatedTask -- 11.TimedHoldTask
0.RootTask -- 12.BvaDispatchTask
12.BvaDispatchTask -- 13.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.TVTO.JATU.JDRTU.ATU.NRACTO-6972](uml/RTO.DTO.TVTO.JATU.JDRTU.ATU.NRACTO-6972.png)

### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.NRACTO

[RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.NRACTO description](../descr/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.NRACTO.md)

3 (8%) occurrences (example appeal IDs: [50195, 81153, 54820])

<details><summary markdown='span'>Task Tree for appeal with ID 50195</summary>

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
Organization  <back:white>    </back>
}
  object 9.NewRepArgumentsColocatedTask #ffed6f {
User
}
  object 10.TimedHoldTask #fccde5 {
User
}
  object 11.BvaDispatchTask #b3de69 {
Organization
}
  object 12.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
3.InformalHearingPresentationTask -- 4.InformalHearingPresentationTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
7.AttorneyTask -- 8.NewRepArgumentsColocatedTask
8.NewRepArgumentsColocatedTask -- 9.NewRepArgumentsColocatedTask
9.NewRepArgumentsColocatedTask -- 10.TimedHoldTask
0.RootTask -- 11.BvaDispatchTask
11.BvaDispatchTask -- 12.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.NRACTO-50195](uml/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.NRACTO-50195.png)

### RTO.DTO.JATU.NRACTO

[RTO.DTO.JATU.NRACTO description](../descr/RTO.DTO.JATU.NRACTO.md)

2 (5%) occurrences (example appeal IDs: [7978, 35851])

<details><summary markdown='span'>Task Tree for appeal with ID 7978</summary>

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
  object 2.JudgeAssignTask #ccebc5 {
User
}
  object 3.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 4.AttorneyTask #bc80bd {
User
}
  object 5.NewRepArgumentsColocatedTask #ffed6f {
Organization  <back:white>    </back>
}
  object 6.NewRepArgumentsColocatedTask #ffed6f {
User
}
  object 7.PrivacyActTask #ccebc5 {
Organization
}
  object 8.PrivacyActTask #ccebc5 {
User
}
  object 9.ExtensionColocatedTask #ffed6f {
Organization
}
  object 10.ExtensionColocatedTask #ffed6f {
User
}
  object 11.JudgeAssignTask #ccebc5 {
User
}
  object 12.JudgeAssignTask #ccebc5 {
User
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
  object 16.BvaDispatchTask #b3de69 {
Organization
}
  object 17.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask -- 4.AttorneyTask
4.AttorneyTask -- 5.NewRepArgumentsColocatedTask
5.NewRepArgumentsColocatedTask -- 6.NewRepArgumentsColocatedTask
6.NewRepArgumentsColocatedTask -- 7.PrivacyActTask
7.PrivacyActTask -- 8.PrivacyActTask
4.AttorneyTask -- 9.ExtensionColocatedTask
9.ExtensionColocatedTask -- 10.ExtensionColocatedTask
0.RootTask -- 11.JudgeAssignTask
0.RootTask -- 12.JudgeAssignTask
0.RootTask -- 13.JudgeAssignTask
0.RootTask -- 14.JudgeDecisionReviewTask
14.JudgeDecisionReviewTask -- 15.AttorneyTask
0.RootTask -- 16.BvaDispatchTask
16.BvaDispatchTask -- 17.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.JATU.NRACTO-7978](uml/RTO.DTO.JATU.NRACTO-7978.png)

### RTO.DTO.JATU.JDRTU.ATU.NRACTO

[RTO.DTO.JATU.JDRTU.ATU.NRACTO description](../descr/RTO.DTO.JATU.JDRTU.ATU.NRACTO.md)

2 (5%) occurrences (example appeal IDs: [6870, 9429])

<details><summary markdown='span'>Task Tree for appeal with ID 6870</summary>

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
  object 5.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 6.AttorneyTask #bc80bd {
User
}
  object 7.NewRepArgumentsColocatedTask #ffed6f {
Organization  <back:white>    </back>
}
  object 8.NewRepArgumentsColocatedTask #ffed6f {
User
}
  object 9.NewRepArgumentsColocatedTask #ffed6f {
User
}
  object 10.TimedHoldTask #fccde5 {
User
}
  object 11.TrackVeteranTask #bebada {
Organization
}
  object 12.FoiaColocatedTask #fccde5 {
Organization
}
  object 13.FoiaTask #fb8072 {
Organization
}
  object 14.FoiaTask #fb8072 {
User
}
  object 15.TrackVeteranTask #bebada {
Organization
}
  object 16.TrackVeteranTask #bebada {
Organization
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
0.RootTask -- 3.TrackVeteranTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
6.AttorneyTask -- 7.NewRepArgumentsColocatedTask
7.NewRepArgumentsColocatedTask -- 8.NewRepArgumentsColocatedTask
7.NewRepArgumentsColocatedTask -- 9.NewRepArgumentsColocatedTask
9.NewRepArgumentsColocatedTask -- 10.TimedHoldTask
0.RootTask -- 11.TrackVeteranTask
6.AttorneyTask -- 12.FoiaColocatedTask
12.FoiaColocatedTask -- 13.FoiaTask
13.FoiaTask -- 14.FoiaTask
0.RootTask -- 15.TrackVeteranTask
0.RootTask -- 16.TrackVeteranTask
@enduml
```
</details>

![RTO.DTO.JATU.JDRTU.ATU.NRACTO-6870](uml/RTO.DTO.JATU.JDRTU.ATU.NRACTO-6870.png)

### RTO.DTO.TVTO.JATU.ATU.NRACTO

[RTO.DTO.TVTO.JATU.ATU.NRACTO description](../descr/RTO.DTO.TVTO.JATU.ATU.NRACTO.md)

2 (5%) occurrences (example appeal IDs: [14286, 114078])

<details><summary markdown='span'>Task Tree for appeal with ID 14286</summary>

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
  object 8.NewRepArgumentsColocatedTask #ffed6f {
Organization  <back:white>    </back>
}
  object 9.NewRepArgumentsColocatedTask #ffed6f {
User
}
  object 10.TimedHoldTask #fccde5 {
User
}
  object 11.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 12.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 13.BvaDispatchTask #b3de69 {
Organization
}
  object 14.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
0.RootTask -- 4.TrackVeteranTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
12.JudgeDecisionReviewTask -- 7.AttorneyTask
7.AttorneyTask -- 8.NewRepArgumentsColocatedTask
8.NewRepArgumentsColocatedTask -- 9.NewRepArgumentsColocatedTask
9.NewRepArgumentsColocatedTask -- 10.TimedHoldTask
0.RootTask -- 11.JudgeDecisionReviewTask
0.RootTask -- 12.JudgeDecisionReviewTask
0.RootTask -- 13.BvaDispatchTask
13.BvaDispatchTask -- 14.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.TVTO.JATU.ATU.NRACTO-14286](uml/RTO.DTO.TVTO.JATU.ATU.NRACTO-14286.png)

### RTO.TVTO.DTO.JATU.JDRTU.ATU.NRACTO

[RTO.TVTO.DTO.JATU.JDRTU.ATU.NRACTO description](../descr/RTO.TVTO.DTO.JATU.JDRTU.ATU.NRACTO.md)

2 (5%) occurrences (example appeal IDs: [60619, 103294])

<details><summary markdown='span'>Task Tree for appeal with ID 60619</summary>

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
Organization  <back:white>    </back>
}
  object 7.NewRepArgumentsColocatedTask #ffed6f {
User
}
  object 8.TimedHoldTask #fccde5 {
User
}
  object 9.BvaDispatchTask #b3de69 {
Organization
}
  object 10.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.NewRepArgumentsColocatedTask
6.NewRepArgumentsColocatedTask -- 7.NewRepArgumentsColocatedTask
7.NewRepArgumentsColocatedTask -- 8.TimedHoldTask
0.RootTask -- 9.BvaDispatchTask
9.BvaDispatchTask -- 10.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.JATU.JDRTU.ATU.NRACTO-60619](uml/RTO.TVTO.DTO.JATU.JDRTU.ATU.NRACTO-60619.png)

### RTO.DTO.JATU.ATU.NRACTO

[RTO.DTO.JATU.ATU.NRACTO description](../descr/RTO.DTO.JATU.ATU.NRACTO.md)

1 (2%) occurrences (example appeal IDs: [66873])

<details><summary markdown='span'>Task Tree for appeal with ID 66873</summary>

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
Organization  <back:white>    </back>
}
  object 7.NewRepArgumentsColocatedTask #ffed6f {
User
}
  object 8.TimedHoldTask #fccde5 {
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
  object 12.BvaDispatchTask #b3de69 {
User
}
  object 13.JudgeDispatchReturnTask #ffffb3 {
User
}
  object 14.JudgeDispatchReturnTask #ffffb3 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.NewRepArgumentsColocatedTask
6.NewRepArgumentsColocatedTask -- 7.NewRepArgumentsColocatedTask
7.NewRepArgumentsColocatedTask -- 8.TimedHoldTask
0.RootTask -- 9.JudgeDecisionReviewTask
0.RootTask -- 10.BvaDispatchTask
10.BvaDispatchTask -- 11.BvaDispatchTask
10.BvaDispatchTask -- 12.BvaDispatchTask
12.BvaDispatchTask -- 13.JudgeDispatchReturnTask
12.BvaDispatchTask -- 14.JudgeDispatchReturnTask
@enduml
```
</details>

![RTO.DTO.JATU.ATU.NRACTO-66873](uml/RTO.DTO.JATU.ATU.NRACTO-66873.png)

### RTO.IHPTO.JDRTU.ATU.NRACTO

[RTO.IHPTO.JDRTU.ATU.NRACTO description](../descr/RTO.IHPTO.JDRTU.ATU.NRACTO.md)

1 (2%) occurrences (example appeal IDs: [205])

<details><summary markdown='span'>Task Tree for appeal with ID 205</summary>

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
  object 2.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 3.AttorneyTask #bc80bd {
User
}
  object 4.NewRepArgumentsColocatedTask #ffed6f {
Organization  <back:white>    </back>
}
  object 5.NewRepArgumentsColocatedTask #ffed6f {
User
}
  object 6.TrackVeteranTask #bebada {
Organization
}
  object 7.BvaDispatchTask #b3de69 {
Organization
}
  object 8.BvaDispatchTask #b3de69 {
User
}
  object 9.HearingRelatedMailTask #8dd3c7 {
Organization
}
  object 10.HearingRelatedMailTask #8dd3c7 {
Organization
}
  object 11.HearingRelatedMailTask #8dd3c7 {
User
}
0.RootTask -- 1.InformalHearingPresentationTask
0.RootTask -- 2.JudgeDecisionReviewTask
2.JudgeDecisionReviewTask -- 3.AttorneyTask
3.AttorneyTask -- 4.NewRepArgumentsColocatedTask
4.NewRepArgumentsColocatedTask -- 5.NewRepArgumentsColocatedTask
0.RootTask -- 6.TrackVeteranTask
0.RootTask -- 7.BvaDispatchTask
7.BvaDispatchTask -- 8.BvaDispatchTask
0.RootTask -- 9.HearingRelatedMailTask
9.HearingRelatedMailTask -- 10.HearingRelatedMailTask
10.HearingRelatedMailTask -- 11.HearingRelatedMailTask
@enduml
```
</details>

![RTO.IHPTO.JDRTU.ATU.NRACTO-205](uml/RTO.IHPTO.JDRTU.ATU.NRACTO-205.png)

### RTO.DTO.TVTO.JATU.ATU.ARTU.NRACTO

[RTO.DTO.TVTO.JATU.ATU.ARTU.NRACTO description](../descr/RTO.DTO.TVTO.JATU.ATU.ARTU.NRACTO.md)

1 (2%) occurrences (example appeal IDs: [27998])

<details><summary markdown='span'>Task Tree for appeal with ID 27998</summary>

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
  object 8.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 9.AttorneyRewriteTask #b3de69 {
User
}
  object 10.NewRepArgumentsColocatedTask #ffed6f {
Organization  <back:white>    </back>
}
  object 11.NewRepArgumentsColocatedTask #ffed6f {
User
}
  object 12.TimedHoldTask #fccde5 {
User
}
  object 13.JudgeDecisionReviewTask #d9d9d9 {
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
2.DistributionTask -- 3.InformalHearingPresentationTask
0.RootTask -- 4.TrackVeteranTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
13.JudgeDecisionReviewTask -- 7.AttorneyTask
0.RootTask -- 8.JudgeDecisionReviewTask
13.JudgeDecisionReviewTask -- 9.AttorneyRewriteTask
9.AttorneyRewriteTask -- 10.NewRepArgumentsColocatedTask
10.NewRepArgumentsColocatedTask -- 11.NewRepArgumentsColocatedTask
11.NewRepArgumentsColocatedTask -- 12.TimedHoldTask
0.RootTask -- 13.JudgeDecisionReviewTask
0.RootTask -- 14.BvaDispatchTask
14.BvaDispatchTask -- 15.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.TVTO.JATU.ATU.ARTU.NRACTO-27998](uml/RTO.DTO.TVTO.JATU.ATU.ARTU.NRACTO-27998.png)

### RTO.DTO.JATU.NRACTO.NRACTU.NRACTO

[RTO.DTO.JATU.NRACTO.NRACTU.NRACTO description](../descr/RTO.DTO.JATU.NRACTO.NRACTU.NRACTO.md)

1 (2%) occurrences (example appeal IDs: [35851])

<details><summary markdown='span'>Task Tree for appeal with ID 35851</summary>

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
  object 4.JudgeAssignTask #ccebc5 {
User
}
  object 5.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 6.AttorneyTask #bc80bd {
User
}
  object 7.NewRepArgumentsColocatedTask #ffed6f {
Organization  <back:white>    </back>
}
  object 8.NewRepArgumentsColocatedTask #ffed6f {
User
}
  object 9.NewRepArgumentsColocatedTask #ffed6f {
User
}
  object 10.NewRepArgumentsColocatedTask #ffed6f {
Organization  <back:white>    </back>
}
  object 11.NewRepArgumentsColocatedTask #ffed6f {
User
}
  object 12.TimedHoldTask #fccde5 {
User
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
  object 16.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 17.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 18.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 19.BvaDispatchTask #b3de69 {
Organization
}
  object 20.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
6.AttorneyTask -- 7.NewRepArgumentsColocatedTask
7.NewRepArgumentsColocatedTask -- 8.NewRepArgumentsColocatedTask
7.NewRepArgumentsColocatedTask -- 9.NewRepArgumentsColocatedTask
6.AttorneyTask -- 10.NewRepArgumentsColocatedTask
10.NewRepArgumentsColocatedTask -- 11.NewRepArgumentsColocatedTask
11.NewRepArgumentsColocatedTask -- 12.TimedHoldTask
0.RootTask -- 13.JudgeAssignTask
0.RootTask -- 14.JudgeDecisionReviewTask
18.JudgeDecisionReviewTask -- 15.AttorneyTask
0.RootTask -- 16.JudgeDecisionReviewTask
0.RootTask -- 17.JudgeDecisionReviewTask
0.RootTask -- 18.JudgeDecisionReviewTask
0.RootTask -- 19.BvaDispatchTask
19.BvaDispatchTask -- 20.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.JATU.NRACTO.NRACTU.NRACTO-35851](uml/RTO.DTO.JATU.NRACTO.NRACTU.NRACTO-35851.png)
