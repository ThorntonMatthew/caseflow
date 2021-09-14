<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [direct_review Tasks](tasklist.md) |

# VeteranRecordRequest_Organization for direct_review

[VeteranRecordRequest_Organization description](../descr/VeteranRecordRequest_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of VeteranRecordRequest_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"RootTask_Organization" -> "VeteranRecordRequest_Organization" [label=782]
}
```
</details>

![VeteranRecordRequest_Organization](dot/VeteranRecordRequest_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [RootTask_Organization](RootTask_Organization.md): 782 times

**Child Tasks:**

   * (No child tasks)

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after VeteranRecordRequest_Organization</summary>

```
digraph G {
rankdir=LR;

"VeteranRecordRequest_Organization" -> "JudgeAssignTask_User" [label=205]
"VeteranRecordRequest_Organization" -> "InformalHearingPresentationTask_User" [label=88]
"VeteranRecordRequest_Organization" -> "TrackVeteranTask_Organization" [label=49]
"VeteranRecordRequest_Organization" -> "DistributionTask_Organization" [label=9]
"VeteranRecordRequest_Organization" -> "EvidenceOrArgumentMailTask_Organization" [label=8]
"VeteranRecordRequest_Organization" -> "SpecialCaseMovementTask_User" [label=6]
"VeteranRecordRequest_Organization" -> "TranslationTask_Organization" [label=5]
"VeteranRecordRequest_Organization" -> "AodMotionMailTask_Organization" [label=5]
"VeteranRecordRequest_Organization" -> "TimedHoldTask_User" [label=3]
"VeteranRecordRequest_Organization" -> "MissingRecordsColocatedTask_Organization" [label=2]
"VeteranRecordRequest_Organization" -> "BvaDispatchTask_Organization" [label=2]
"VeteranRecordRequest_Organization" -> "QualityReviewTask_Organization" [label=1]
"VeteranRecordRequest_Organization" -> "OtherColocatedTask_Organization" [label=1]
"VeteranRecordRequest_Organization" -> "JudgeDecisionReviewTask_User" [label=1]
"VeteranRecordRequest_Organization" -> "DocketSwitchMailTask_Organization" [label=1]
"DistributionTask_Organization" -> "VeteranRecordRequest_Organization" [label=544]
"InformalHearingPresentationTask_Organization" -> "VeteranRecordRequest_Organization" [label=243]
"AttorneyTask_User" -> "VeteranRecordRequest_Organization" [label=3]
"TimedHoldTask_User" -> "VeteranRecordRequest_Organization" [label=2]
"JudgeAssignTask_User" -> "VeteranRecordRequest_Organization" [label=2]
"TranslationTask_Organization" -> "VeteranRecordRequest_Organization" [label=1]
"OtherColocatedTask_User" -> "VeteranRecordRequest_Organization" [label=1]
"MissingRecordsColocatedTask_User" -> "VeteranRecordRequest_Organization" [label=1]
}
```
</details>

![VeteranRecordRequest_Organization](dot/VeteranRecordRequest_Organization.dot.png)

**Before:**

   * [DistributionTask_Organization](DistributionTask_Organization.md): 544 times
   * [InformalHearingPresentationTask_Organization](InformalHearingPresentationTask_Organization.md): 243 times
   * [AttorneyTask_User](AttorneyTask_User.md): 3 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 2 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 2 times
   * [MissingRecordsColocatedTask_User](MissingRecordsColocatedTask_User.md): 1 times
   * [OtherColocatedTask_User](OtherColocatedTask_User.md): 1 times
   * [TranslationTask_Organization](TranslationTask_Organization.md): 1 times

**After:**

   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 205 times
   * [InformalHearingPresentationTask_User](InformalHearingPresentationTask_User.md): 88 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 49 times
   * [DistributionTask_Organization](DistributionTask_Organization.md): 9 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 8 times
   * [SpecialCaseMovementTask_User](SpecialCaseMovementTask_User.md): 6 times
   * [TranslationTask_Organization](TranslationTask_Organization.md): 5 times
   * [AodMotionMailTask_Organization](AodMotionMailTask_Organization.md): 5 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 3 times
   * [MissingRecordsColocatedTask_Organization](MissingRecordsColocatedTask_Organization.md): 2 times
   * [BvaDispatchTask_Organization](BvaDispatchTask_Organization.md): 2 times
   * [QualityReviewTask_Organization](QualityReviewTask_Organization.md): 1 times
   * [OtherColocatedTask_Organization](OtherColocatedTask_Organization.md): 1 times
   * [DocketSwitchMailTask_Organization](DocketSwitchMailTask_Organization.md): 1 times
   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 1 times

## Task Creation Sequences

There are 798 total occurrences of VeteranRecordRequest_Organization among appeals in the direct_review docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to VeteranRecordRequest_Organization, sorted by frequency.

### RTO.DTO.VRRO

[RTO.DTO.VRRO description](../descr/RTO.DTO.VRRO.md)

390 (49%) occurrences (example appeal IDs: [165843, 165896, 116272, 153393, 153420])

<details><summary markdown='span'>Task Tree for appeal with ID 165843</summary>

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
  object 2.VeteranRecordRequest #ffed6f {
Organization  <back:white>    </back>
}
  object 3.JudgeAssignTask #ccebc5 {
User
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.VeteranRecordRequest
0.RootTask -- 3.JudgeAssignTask
@enduml
```
</details>

![RTO.DTO.VRRO-165843](uml/RTO.DTO.VRRO-165843.png)

### RTO.TVTO.DTO.IHPTO.VRRO

[RTO.TVTO.DTO.IHPTO.VRRO description](../descr/RTO.TVTO.DTO.IHPTO.VRRO.md)

233 (29%) occurrences (example appeal IDs: [127747, 154719, 153329, 154801, 69829])

<details><summary markdown='span'>Task Tree for appeal with ID 127747</summary>

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
  object 4.VeteranRecordRequest #ffed6f {
Organization  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
0.RootTask -- 4.VeteranRecordRequest
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.VRRO-127747](uml/RTO.TVTO.DTO.IHPTO.VRRO-127747.png)

### RTO.TVTO.DTO.VRRO

[RTO.TVTO.DTO.VRRO description](../descr/RTO.TVTO.DTO.VRRO.md)

144 (18%) occurrences (example appeal IDs: [178330, 153149, 153319, 70294, 153621])

<details><summary markdown='span'>Task Tree for appeal with ID 178330</summary>

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
  object 3.VeteranRecordRequest #ffed6f {
Organization  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
0.RootTask -- 3.VeteranRecordRequest
@enduml
```
</details>

![RTO.TVTO.DTO.VRRO-178330](uml/RTO.TVTO.DTO.VRRO-178330.png)

### DTO.VRRO

[DTO.VRRO description](../descr/DTO.VRRO.md)

9 (1%) occurrences (example appeal IDs: [11198, 10328, 76653, 166472, 34447])

<details><summary markdown='span'>Task Tree for appeal with ID 11198</summary>

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
  object 2.VeteranRecordRequest #ffed6f {
Organization  <back:white>    </back>
}
  object 3.JudgeAssignTask #ccebc5 {
User
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
  object 7.JudgeAssignTask #ccebc5 {
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
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.VeteranRecordRequest
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
0.RootTask -- 7.JudgeAssignTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
@enduml
```
</details>

![DTO.VRRO-11198](uml/DTO.VRRO-11198.png)

### DTO.IHPTO.VRRO

[DTO.IHPTO.VRRO description](../descr/DTO.IHPTO.VRRO.md)

5 (1%) occurrences (example appeal IDs: [77532, 68127, 68306, 34300, 39137])

<details><summary markdown='span'>Task Tree for appeal with ID 77532</summary>

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
  object 4.VeteranRecordRequest #ffed6f {
Organization  <back:white>    </back>
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
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
0.RootTask -- 4.VeteranRecordRequest
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
@enduml
```
</details>

![DTO.IHPTO.VRRO-77532](uml/DTO.IHPTO.VRRO-77532.png)

### RTO.DTO.IHPTO.VRRO

[RTO.DTO.IHPTO.VRRO description](../descr/RTO.DTO.IHPTO.VRRO.md)

4 (1%) occurrences (example appeal IDs: [56013, 27594, 105993, 82322])

<details><summary markdown='span'>Task Tree for appeal with ID 56013</summary>

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
  object 4.VeteranRecordRequest #ffed6f {
Organization  <back:white>    </back>
}
  object 5.JudgeAssignTask #ccebc5 {
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
  object 9.MissingRecordsColocatedTask #bebada {
Organization
}
  object 10.MissingRecordsColocatedTask #bebada {
User
}
  object 11.TimedHoldTask #fccde5 {
User
}
  object 12.TimedHoldTask #fccde5 {
User
}
  object 13.MissingRecordsColocatedTask #bebada {
User
}
  object 14.TimedHoldTask #fccde5 {
User
}
  object 15.IhpColocatedTask #bc80bd {
Organization
}
  object 16.IhpColocatedTask #bc80bd {
User
}
  object 17.TimedHoldTask #fccde5 {
User
}
  object 18.TimedHoldTask #fccde5 {
User
}
  object 19.TimedHoldTask #fccde5 {
User
}
  object 20.TrackVeteranTask #bebada {
Organization
}
  object 21.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 22.TrackVeteranTask #bebada {
Organization
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
0.RootTask -- 4.VeteranRecordRequest
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask -- 8.AttorneyTask
8.AttorneyTask -- 9.MissingRecordsColocatedTask
9.MissingRecordsColocatedTask -- 10.MissingRecordsColocatedTask
10.MissingRecordsColocatedTask -- 11.TimedHoldTask
10.MissingRecordsColocatedTask -- 12.TimedHoldTask
9.MissingRecordsColocatedTask -- 13.MissingRecordsColocatedTask
13.MissingRecordsColocatedTask -- 14.TimedHoldTask
8.AttorneyTask -- 15.IhpColocatedTask
15.IhpColocatedTask -- 16.IhpColocatedTask
16.IhpColocatedTask -- 17.TimedHoldTask
16.IhpColocatedTask -- 18.TimedHoldTask
16.IhpColocatedTask -- 19.TimedHoldTask
0.RootTask -- 20.TrackVeteranTask
0.RootTask -- 21.InformalHearingPresentationTask
0.RootTask -- 22.TrackVeteranTask
@enduml
```
</details>

![RTO.DTO.IHPTO.VRRO-56013](uml/RTO.DTO.IHPTO.VRRO-56013.png)

### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.VRRO

[RTO.TVTO.DTO.IHPTO.IHPTU.JATU.VRRO description](../descr/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.VRRO.md)

2 (0%) occurrences (example appeal IDs: [30795, 66154])

<details><summary markdown='span'>Task Tree for appeal with ID 30795</summary>

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
  object 8.JudgeAssignTask #ccebc5 {
User
}
  object 9.JudgeAssignTask #ccebc5 {
User
}
  object 10.VeteranRecordRequest #ffed6f {
Organization  <back:white>    </back>
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
  object 14.IhpColocatedTask #bc80bd {
Organization
}
  object 15.IhpColocatedTask #bc80bd {
User
}
  object 16.TimedHoldTask #fccde5 {
User
}
  object 17.QualityReviewTask #fdb462 {
Organization
}
  object 18.QualityReviewTask #fdb462 {
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
3.InformalHearingPresentationTask -- 4.InformalHearingPresentationTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeAssignTask
0.RootTask -- 10.VeteranRecordRequest
0.RootTask -- 11.JudgeAssignTask
0.RootTask -- 12.JudgeDecisionReviewTask
12.JudgeDecisionReviewTask -- 13.AttorneyTask
13.AttorneyTask -- 14.IhpColocatedTask
14.IhpColocatedTask -- 15.IhpColocatedTask
15.IhpColocatedTask -- 16.TimedHoldTask
0.RootTask -- 17.QualityReviewTask
17.QualityReviewTask -- 18.QualityReviewTask
0.RootTask -- 19.BvaDispatchTask
19.BvaDispatchTask -- 20.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.IHPTU.JATU.VRRO-30795](uml/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.VRRO-30795.png)

### VRRO

[VRRO description](../descr/VRRO.md)

1 (0%) occurrences (example appeal IDs: [160682])

<details><summary markdown='span'>Task Tree for appeal with ID 160682</summary>

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
  object 4.VeteranRecordRequest #ffed6f {
Organization  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
0.RootTask -- 4.VeteranRecordRequest
@enduml
```
</details>

![VRRO-160682](uml/VRRO-160682.png)

### IHPTO.VRRO

[IHPTO.VRRO description](../descr/IHPTO.VRRO.md)

1 (0%) occurrences (example appeal IDs: [85928])

<details><summary markdown='span'>Task Tree for appeal with ID 85928</summary>

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
  object 4.VeteranRecordRequest #ffed6f {
Organization  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
0.RootTask -- 4.VeteranRecordRequest
@enduml
```
</details>

![IHPTO.VRRO-85928](uml/IHPTO.VRRO-85928.png)

### RTO.TVTO.TVTO.DTO.VRRO

[RTO.TVTO.TVTO.DTO.VRRO description](../descr/RTO.TVTO.TVTO.DTO.VRRO.md)

1 (0%) occurrences (example appeal IDs: [177938])

<details><summary markdown='span'>Task Tree for appeal with ID 177938</summary>

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
  object 2.TrackVeteranTask #bebada {
Organization
}
  object 3.DistributionTask #ffffb3 {
Organization
}
  object 4.VeteranRecordRequest #ffed6f {
Organization  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.TrackVeteranTask
0.RootTask -- 3.DistributionTask
0.RootTask -- 4.VeteranRecordRequest
@enduml
```
</details>

![RTO.TVTO.TVTO.DTO.VRRO-177938](uml/RTO.TVTO.TVTO.DTO.VRRO-177938.png)
