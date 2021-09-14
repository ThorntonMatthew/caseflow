<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [direct_review Tasks](tasklist.md) |

# JudgeDispatchReturnTask_User for direct_review

[JudgeDispatchReturnTask_User description](../descr/JudgeDispatchReturnTask_User.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of JudgeDispatchReturnTask_User
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"JudgeDispatchReturnTask_User" -> "AttorneyDispatchReturnTask_User" [label=36]
"JudgeDispatchReturnTask_User" -> "PoaClarificationColocatedTask_Organization" [label=5]
"JudgeDispatchReturnTask_User" -> "OtherColocatedTask_Organization" [label=4]
"JudgeDispatchReturnTask_User" -> "IhpColocatedTask_Organization" [label=2]
"JudgeDispatchReturnTask_User" -> "TimedHoldTask_User" [label=1]
"BvaDispatchTask_User" -> "JudgeDispatchReturnTask_User" [label=408]
}
```
</details>

![JudgeDispatchReturnTask_User](dot/JudgeDispatchReturnTask_User-parentchild.dot.png)

**Parent Tasks:**

   * [BvaDispatchTask_User](BvaDispatchTask_User.md): 408 times

**Child Tasks:**

   * [AttorneyDispatchReturnTask_User](AttorneyDispatchReturnTask_User.md): 36 times
   * [PoaClarificationColocatedTask_Organization](PoaClarificationColocatedTask_Organization.md): 5 times
   * [OtherColocatedTask_Organization](OtherColocatedTask_Organization.md): 4 times
   * [IhpColocatedTask_Organization](IhpColocatedTask_Organization.md): 2 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 1 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after JudgeDispatchReturnTask_User</summary>

```
digraph G {
rankdir=LR;

"JudgeDispatchReturnTask_User" -> "JudgeDispatchReturnTask_User" [label=99]
"JudgeDispatchReturnTask_User" -> "BvaDispatchTask_User" [label=66]
"JudgeDispatchReturnTask_User" -> "AttorneyDispatchReturnTask_User" [label=31]
"JudgeDispatchReturnTask_User" -> "EvidenceOrArgumentMailTask_Organization" [label=9]
"JudgeDispatchReturnTask_User" -> "OtherColocatedTask_Organization" [label=4]
"JudgeDispatchReturnTask_User" -> "PoaClarificationColocatedTask_Organization" [label=3]
"JudgeDispatchReturnTask_User" -> "VacateMotionMailTask_Organization" [label=2]
"JudgeDispatchReturnTask_User" -> "TimedHoldTask_User" [label=2]
"JudgeDispatchReturnTask_User" -> "ReturnedUndeliverableCorrespondenceMailTask_Organization" [label=2]
"JudgeDispatchReturnTask_User" -> "IhpColocatedTask_Organization" [label=2]
"JudgeDispatchReturnTask_User" -> "TrackVeteranTask_Organization" [label=1]
"JudgeDispatchReturnTask_User" -> "ReconsiderationMotionMailTask_Organization" [label=1]
"JudgeDispatchReturnTask_User" -> "InformalHearingPresentationTask_User" [label=1]
"JudgeDispatchReturnTask_User" -> "AodMotionMailTask_Organization" [label=1]
"BvaDispatchTask_User" -> "JudgeDispatchReturnTask_User" [label=331]
"JudgeDispatchReturnTask_User" -> "JudgeDispatchReturnTask_User" [label=99]
"BvaDispatchTask_Organization" -> "JudgeDispatchReturnTask_User" [label=70]
"AttorneyDispatchReturnTask_User" -> "JudgeDispatchReturnTask_User" [label=4]
"TrackVeteranTask_Organization" -> "JudgeDispatchReturnTask_User" [label=3]
"InformalHearingPresentationTask_Organization" -> "JudgeDispatchReturnTask_User" [label=2]
"TimedHoldTask_User" -> "JudgeDispatchReturnTask_User" [label=1]
"PoaClarificationColocatedTask_User" -> "JudgeDispatchReturnTask_User" [label=1]
"OtherColocatedTask_User" -> "JudgeDispatchReturnTask_User" [label=1]
"InformalHearingPresentationTask_User" -> "JudgeDispatchReturnTask_User" [label=1]
"EvidenceOrArgumentMailTask_User" -> "JudgeDispatchReturnTask_User" [label=1]
}
```
</details>

![JudgeDispatchReturnTask_User](dot/JudgeDispatchReturnTask_User.dot.png)

**Before:**

   * [BvaDispatchTask_User](BvaDispatchTask_User.md): 331 times
   * [JudgeDispatchReturnTask_User](JudgeDispatchReturnTask_User.md): 99 times
   * [BvaDispatchTask_Organization](BvaDispatchTask_Organization.md): 70 times
   * [AttorneyDispatchReturnTask_User](AttorneyDispatchReturnTask_User.md): 4 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 3 times
   * [InformalHearingPresentationTask_Organization](InformalHearingPresentationTask_Organization.md): 2 times
   * [OtherColocatedTask_User](OtherColocatedTask_User.md): 1 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 1 times
   * [PoaClarificationColocatedTask_User](PoaClarificationColocatedTask_User.md): 1 times
   * [InformalHearingPresentationTask_User](InformalHearingPresentationTask_User.md): 1 times
   * [EvidenceOrArgumentMailTask_User](EvidenceOrArgumentMailTask_User.md): 1 times

**After:**

   * [JudgeDispatchReturnTask_User](JudgeDispatchReturnTask_User.md): 99 times
   * [BvaDispatchTask_User](BvaDispatchTask_User.md): 66 times
   * [AttorneyDispatchReturnTask_User](AttorneyDispatchReturnTask_User.md): 31 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 9 times
   * [OtherColocatedTask_Organization](OtherColocatedTask_Organization.md): 4 times
   * [PoaClarificationColocatedTask_Organization](PoaClarificationColocatedTask_Organization.md): 3 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 2 times
   * [ReturnedUndeliverableCorrespondenceMailTask_Organization](ReturnedUndeliverableCorrespondenceMailTask_Organization.md): 2 times
   * [IhpColocatedTask_Organization](IhpColocatedTask_Organization.md): 2 times
   * [VacateMotionMailTask_Organization](VacateMotionMailTask_Organization.md): 2 times
   * [AodMotionMailTask_Organization](AodMotionMailTask_Organization.md): 1 times
   * [ReconsiderationMotionMailTask_Organization](ReconsiderationMotionMailTask_Organization.md): 1 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 1 times
   * [InformalHearingPresentationTask_User](InformalHearingPresentationTask_User.md): 1 times

## Task Creation Sequences

There are 514 total occurrences of JudgeDispatchReturnTask_User among appeals in the direct_review docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to JudgeDispatchReturnTask_User, sorted by frequency.

### RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU

[RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU description](../descr/RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU.md)

39 (8%) occurrences (example appeal IDs: [60530, 41377, 42462, 3274, 9271])

<details><summary markdown='span'>Task Tree for appeal with ID 60530</summary>

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
  object 5.BvaDispatchTask #b3de69 {
Organization
}
  object 6.BvaDispatchTask #b3de69 {
User
}
  object 7.BvaDispatchTask #b3de69 {
User
}
  object 8.JudgeDispatchReturnTask #ffffb3 {
User  <back:white>    </back>
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask -- 4.AttorneyTask
0.RootTask -- 5.BvaDispatchTask
5.BvaDispatchTask -- 6.BvaDispatchTask
5.BvaDispatchTask -- 7.BvaDispatchTask
7.BvaDispatchTask -- 8.JudgeDispatchReturnTask
@enduml
```
</details>

![RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU-60530](uml/RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU-60530.png)

### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU

[RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU description](../descr/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU.md)

36 (7%) occurrences (example appeal IDs: [50472, 77269, 10938, 51496, 36332])

<details><summary markdown='span'>Task Tree for appeal with ID 50472</summary>

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
  object 8.BvaDispatchTask #b3de69 {
Organization
}
  object 9.BvaDispatchTask #b3de69 {
User
}
  object 10.JudgeDispatchReturnTask #ffffb3 {
User  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
3.InformalHearingPresentationTask -- 4.InformalHearingPresentationTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
0.RootTask -- 8.BvaDispatchTask
8.BvaDispatchTask -- 9.BvaDispatchTask
9.BvaDispatchTask -- 10.JudgeDispatchReturnTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU-50472](uml/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU-50472.png)

### RTO.TVTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU

[RTO.TVTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU description](../descr/RTO.TVTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU.md)

34 (7%) occurrences (example appeal IDs: [143200, 57229, 56370, 10991, 89370])

<details><summary markdown='span'>Task Tree for appeal with ID 143200</summary>

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
  object 10.JudgeDispatchReturnTask #ffffb3 {
User  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
0.RootTask -- 8.BvaDispatchTask
8.BvaDispatchTask -- 9.BvaDispatchTask
9.BvaDispatchTask -- 10.JudgeDispatchReturnTask
@enduml
```
</details>

![RTO.TVTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU-143200](uml/RTO.TVTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU-143200.png)

### RTO.TVTO.DTO.JATU.ATU.JDRTU.BDTO.BDTU.JDRTU

[RTO.TVTO.DTO.JATU.ATU.JDRTU.BDTO.BDTU.JDRTU description](../descr/RTO.TVTO.DTO.JATU.ATU.JDRTU.BDTO.BDTU.JDRTU.md)

15 (3%) occurrences (example appeal IDs: [50463, 10128, 48746, 26698, 78901])

<details><summary markdown='span'>Task Tree for appeal with ID 50463</summary>

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
  object 6.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 7.BvaDispatchTask #b3de69 {
Organization
}
  object 8.BvaDispatchTask #b3de69 {
User
}
  object 9.JudgeDispatchReturnTask #ffffb3 {
User  <back:white>    </back>
}
  object 10.JudgeDispatchReturnTask #ffffb3 {
User  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 5.AttorneyTask
0.RootTask -- 6.JudgeDecisionReviewTask
0.RootTask -- 7.BvaDispatchTask
7.BvaDispatchTask -- 8.BvaDispatchTask
8.BvaDispatchTask -- 9.JudgeDispatchReturnTask
8.BvaDispatchTask -- 10.JudgeDispatchReturnTask
@enduml
```
</details>

![RTO.TVTO.DTO.JATU.ATU.JDRTU.BDTO.BDTU.JDRTU-50463](uml/RTO.TVTO.DTO.JATU.ATU.JDRTU.BDTO.BDTU.JDRTU-50463.png)

### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.ATU.JDRTU.BDTO.BDTU.JDRTU

[RTO.TVTO.DTO.IHPTO.IHPTU.JATU.ATU.JDRTU.BDTO.BDTU.JDRTU description](../descr/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.ATU.JDRTU.BDTO.BDTU.JDRTU.md)

14 (3%) occurrences (example appeal IDs: [60937, 10153, 7735, 27469, 34857])

<details><summary markdown='span'>Task Tree for appeal with ID 60937</summary>

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
User  <back:white>    </back>
}
  object 13.JudgeDispatchReturnTask #ffffb3 {
User  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
3.InformalHearingPresentationTask -- 4.InformalHearingPresentationTask
3.InformalHearingPresentationTask -- 5.InformalHearingPresentationTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 8.AttorneyTask
0.RootTask -- 9.JudgeDecisionReviewTask
0.RootTask -- 10.BvaDispatchTask
10.BvaDispatchTask -- 11.BvaDispatchTask
11.BvaDispatchTask -- 12.JudgeDispatchReturnTask
11.BvaDispatchTask -- 13.JudgeDispatchReturnTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.IHPTU.JATU.ATU.JDRTU.BDTO.BDTU.JDRTU-60937](uml/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.ATU.JDRTU.BDTO.BDTU.JDRTU-60937.png)

### RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU

[RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU description](../descr/RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU.md)

11 (2%) occurrences (example appeal IDs: [9932, 1735, 34084, 3130, 3475])

<details><summary markdown='span'>Task Tree for appeal with ID 9932</summary>

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
  object 7.BvaDispatchTask #b3de69 {
Organization
}
  object 8.BvaDispatchTask #b3de69 {
User
}
  object 9.JudgeDispatchReturnTask #ffffb3 {
User  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
0.RootTask -- 7.BvaDispatchTask
7.BvaDispatchTask -- 8.BvaDispatchTask
8.BvaDispatchTask -- 9.JudgeDispatchReturnTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU-9932](uml/RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.BDTO.BDTU.JDRTU-9932.png)

### RTO.DTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.JDRTU

[RTO.DTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.JDRTU description](../descr/RTO.DTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.JDRTU.md)

10 (2%) occurrences (example appeal IDs: [12820, 26666, 19731, 38042, 31290])

<details><summary markdown='span'>Task Tree for appeal with ID 12820</summary>

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
  object 5.AttorneyRewriteTask #b3de69 {
User
}
  object 6.BvaDispatchTask #b3de69 {
Organization
}
  object 7.BvaDispatchTask #b3de69 {
User
}
  object 8.BvaDispatchTask #b3de69 {
User
}
  object 9.JudgeDispatchReturnTask #ffffb3 {
User  <back:white>    </back>
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask -- 4.AttorneyTask
3.JudgeDecisionReviewTask -- 5.AttorneyRewriteTask
0.RootTask -- 6.BvaDispatchTask
6.BvaDispatchTask -- 7.BvaDispatchTask
6.BvaDispatchTask -- 8.BvaDispatchTask
8.BvaDispatchTask -- 9.JudgeDispatchReturnTask
@enduml
```
</details>

![RTO.DTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.JDRTU-12820](uml/RTO.DTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.JDRTU-12820.png)

### RTO.DTO.JATU.JDRTU.ATU.BDTO.JDRTU

[RTO.DTO.JATU.JDRTU.ATU.BDTO.JDRTU description](../descr/RTO.DTO.JATU.JDRTU.ATU.BDTO.JDRTU.md)

8 (2%) occurrences (example appeal IDs: [55528, 12038, 36859, 46170, 16923])

<details><summary markdown='span'>Task Tree for appeal with ID 55528</summary>

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
  object 5.BvaDispatchTask #b3de69 {
Organization
}
  object 6.BvaDispatchTask #b3de69 {
User
}
  object 7.JudgeDispatchReturnTask #ffffb3 {
User  <back:white>    </back>
}
  object 8.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask -- 4.AttorneyTask
0.RootTask -- 5.BvaDispatchTask
5.BvaDispatchTask -- 6.BvaDispatchTask
6.BvaDispatchTask -- 7.JudgeDispatchReturnTask
5.BvaDispatchTask -- 8.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.JATU.JDRTU.ATU.BDTO.JDRTU-55528](uml/RTO.DTO.JATU.JDRTU.ATU.BDTO.JDRTU-55528.png)

### RTO.TVTO.DTO.JDRTU.ATU.BDTO.BDTU.JDRTU

[RTO.TVTO.DTO.JDRTU.ATU.BDTO.BDTU.JDRTU description](../descr/RTO.TVTO.DTO.JDRTU.ATU.BDTO.BDTU.JDRTU.md)

7 (1%) occurrences (example appeal IDs: [2275, 4905, 6364, 4722, 3641])

<details><summary markdown='span'>Task Tree for appeal with ID 2275</summary>

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
  object 3.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 4.AttorneyTask #bc80bd {
User
}
  object 5.BvaDispatchTask #b3de69 {
Organization
}
  object 6.BvaDispatchTask #b3de69 {
User
}
  object 7.JudgeDispatchReturnTask #ffffb3 {
User  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
0.RootTask -- 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask -- 4.AttorneyTask
0.RootTask -- 5.BvaDispatchTask
5.BvaDispatchTask -- 6.BvaDispatchTask
6.BvaDispatchTask -- 7.JudgeDispatchReturnTask
@enduml
```
</details>

![RTO.TVTO.DTO.JDRTU.ATU.BDTO.BDTU.JDRTU-2275](uml/RTO.TVTO.DTO.JDRTU.ATU.BDTO.BDTU.JDRTU-2275.png)

### RTO.TVTO.DTO.JATU.JDRTU.ATU.BDTO.JDRTU

[RTO.TVTO.DTO.JATU.JDRTU.ATU.BDTO.JDRTU description](../descr/RTO.TVTO.DTO.JATU.JDRTU.ATU.BDTO.JDRTU.md)

7 (1%) occurrences (example appeal IDs: [10273, 108909, 42033, 74397, 30192])

<details><summary markdown='span'>Task Tree for appeal with ID 10273</summary>

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
  object 6.BvaDispatchTask #b3de69 {
Organization
}
  object 7.BvaDispatchTask #b3de69 {
User
}
  object 8.JudgeDispatchReturnTask #ffffb3 {
User  <back:white>    </back>
}
  object 9.AttorneyDispatchReturnTask #fccde5 {
User
}
  object 10.OtherColocatedTask #80b1d3 {
Organization
}
  object 11.OtherColocatedTask #80b1d3 {
User
}
  object 12.BvaDispatchTask #b3de69 {
User
}
  object 13.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
0.RootTask -- 6.BvaDispatchTask
6.BvaDispatchTask -- 7.BvaDispatchTask
7.BvaDispatchTask -- 8.JudgeDispatchReturnTask
8.JudgeDispatchReturnTask -- 9.AttorneyDispatchReturnTask
9.AttorneyDispatchReturnTask -- 10.OtherColocatedTask
10.OtherColocatedTask -- 11.OtherColocatedTask
6.BvaDispatchTask -- 12.BvaDispatchTask
6.BvaDispatchTask -- 13.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.JATU.JDRTU.ATU.BDTO.JDRTU-10273](uml/RTO.TVTO.DTO.JATU.JDRTU.ATU.BDTO.JDRTU-10273.png)
