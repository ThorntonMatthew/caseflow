<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [direct_review Tasks](tasklist.md) |

# CongressionalInterestMailTask_User for direct_review

[CongressionalInterestMailTask_User description](../descr/CongressionalInterestMailTask_User.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of CongressionalInterestMailTask_User
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"CongressionalInterestMailTask_Organization" -> "CongressionalInterestMailTask_User" [label=18]
}
```
</details>

![CongressionalInterestMailTask_User](dot/CongressionalInterestMailTask_User-parentchild.dot.png)

**Parent Tasks:**

   * [CongressionalInterestMailTask_Organization](CongressionalInterestMailTask_Organization.md): 18 times

**Child Tasks:**

   * (No child tasks)

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after CongressionalInterestMailTask_User</summary>

```
digraph G {
rankdir=LR;

"CongressionalInterestMailTask_User" -> "JudgeAssignTask_User" [label=2]
"CongressionalInterestMailTask_User" -> "TimedHoldTask_User" [label=1]
"CongressionalInterestMailTask_User" -> "ReconsiderationMotionMailTask_Organization" [label=1]
"CongressionalInterestMailTask_User" -> "QualityReviewTask_Organization" [label=1]
"CongressionalInterestMailTask_User" -> "InformalHearingPresentationTask_User" [label=1]
"CongressionalInterestMailTask_User" -> "CongressionalInterestMailTask_Organization" [label=1]
"CongressionalInterestMailTask_User" -> "AodMotionMailTask_Organization" [label=1]
"CongressionalInterestMailTask_Organization" -> "CongressionalInterestMailTask_User" [label=18]
}
```
</details>

![CongressionalInterestMailTask_User](dot/CongressionalInterestMailTask_User.dot.png)

**Before:**

   * [CongressionalInterestMailTask_Organization](CongressionalInterestMailTask_Organization.md): 18 times

**After:**

   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 2 times
   * [ReconsiderationMotionMailTask_Organization](ReconsiderationMotionMailTask_Organization.md): 1 times
   * [CongressionalInterestMailTask_Organization](CongressionalInterestMailTask_Organization.md): 1 times
   * [InformalHearingPresentationTask_User](InformalHearingPresentationTask_User.md): 1 times
   * [QualityReviewTask_Organization](QualityReviewTask_Organization.md): 1 times
   * [AodMotionMailTask_Organization](AodMotionMailTask_Organization.md): 1 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 1 times

## Task Creation Sequences

There are 18 total occurrences of CongressionalInterestMailTask_User among appeals in the direct_review docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to CongressionalInterestMailTask_User, sorted by frequency.

### RTO.DTO.CIMTO.CIMTO.CIMTU

[RTO.DTO.CIMTO.CIMTO.CIMTU description](../descr/RTO.DTO.CIMTO.CIMTO.CIMTU.md)

5 (28%) occurrences (example appeal IDs: [113967, 29463, 51781, 136060, 135325])

<details><summary markdown='span'>Task Tree for appeal with ID 113967</summary>

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
  object 2.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 3.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 4.CongressionalInterestMailTask #fccde5 {
User  <back:white>    </back>
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.CongressionalInterestMailTask
2.CongressionalInterestMailTask -- 3.CongressionalInterestMailTask
3.CongressionalInterestMailTask -- 4.CongressionalInterestMailTask
@enduml
```
</details>

![RTO.DTO.CIMTO.CIMTO.CIMTU-113967](uml/RTO.DTO.CIMTO.CIMTO.CIMTU-113967.png)

### RTO.TVTO.DTO.IHPTO.CIMTO.CIMTO.CIMTU

[RTO.TVTO.DTO.IHPTO.CIMTO.CIMTO.CIMTU description](../descr/RTO.TVTO.DTO.IHPTO.CIMTO.CIMTO.CIMTU.md)

4 (22%) occurrences (example appeal IDs: [12876, 91484, 102961, 141237])

<details><summary markdown='span'>Task Tree for appeal with ID 12876</summary>

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
  object 4.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 5.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 6.CongressionalInterestMailTask #fccde5 {
User  <back:white>    </back>
}
  object 7.InformalHearingPresentationTask #fdb462 {
User
}
  object 8.InformalHearingPresentationTask #fdb462 {
User
}
  object 9.InformalHearingPresentationTask #fdb462 {
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
  object 13.BvaDispatchTask #b3de69 {
Organization
}
  object 14.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
2.DistributionTask -- 4.CongressionalInterestMailTask
4.CongressionalInterestMailTask -- 5.CongressionalInterestMailTask
5.CongressionalInterestMailTask -- 6.CongressionalInterestMailTask
3.InformalHearingPresentationTask -- 7.InformalHearingPresentationTask
3.InformalHearingPresentationTask -- 8.InformalHearingPresentationTask
3.InformalHearingPresentationTask -- 9.InformalHearingPresentationTask
0.RootTask -- 10.JudgeAssignTask
0.RootTask -- 11.JudgeDecisionReviewTask
11.JudgeDecisionReviewTask -- 12.AttorneyTask
0.RootTask -- 13.BvaDispatchTask
13.BvaDispatchTask -- 14.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.CIMTO.CIMTO.CIMTU-12876](uml/RTO.TVTO.DTO.IHPTO.CIMTO.CIMTO.CIMTU-12876.png)

### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.CIMTO.CIMTO.CIMTU

[RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.CIMTO.CIMTO.CIMTU description](../descr/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.CIMTO.CIMTO.CIMTU.md)

2 (11%) occurrences (example appeal IDs: [60514, 13647])

<details><summary markdown='span'>Task Tree for appeal with ID 60514</summary>

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
  object 10.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 11.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 12.CongressionalInterestMailTask #fccde5 {
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
0.RootTask -- 10.CongressionalInterestMailTask
10.CongressionalInterestMailTask -- 11.CongressionalInterestMailTask
11.CongressionalInterestMailTask -- 12.CongressionalInterestMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.CIMTO.CIMTO.CIMTU-60514](uml/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.CIMTO.CIMTO.CIMTU-60514.png)

### RTO.TVTO.DTO.IHPTO.IHPTU.CIMTO.CIMTO.CIMTU

[RTO.TVTO.DTO.IHPTO.IHPTU.CIMTO.CIMTO.CIMTU description](../descr/RTO.TVTO.DTO.IHPTO.IHPTU.CIMTO.CIMTO.CIMTU.md)

1 (6%) occurrences (example appeal IDs: [84314])

<details><summary markdown='span'>Task Tree for appeal with ID 84314</summary>

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
  object 6.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 7.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 8.CongressionalInterestMailTask #fccde5 {
User  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
3.InformalHearingPresentationTask -- 4.InformalHearingPresentationTask
3.InformalHearingPresentationTask -- 5.InformalHearingPresentationTask
2.DistributionTask -- 6.CongressionalInterestMailTask
6.CongressionalInterestMailTask -- 7.CongressionalInterestMailTask
7.CongressionalInterestMailTask -- 8.CongressionalInterestMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.IHPTU.CIMTO.CIMTO.CIMTU-84314](uml/RTO.TVTO.DTO.IHPTO.IHPTU.CIMTO.CIMTO.CIMTU-84314.png)

### RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.CIMTO.CIMTO.CIMTU

[RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.CIMTO.CIMTO.CIMTU description](../descr/RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.CIMTO.CIMTO.CIMTU.md)

1 (6%) occurrences (example appeal IDs: [76582])

<details><summary markdown='span'>Task Tree for appeal with ID 76582</summary>

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
  object 7.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 8.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 9.CongressionalInterestMailTask #fccde5 {
User  <back:white>    </back>
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask -- 4.AttorneyTask
0.RootTask -- 5.BvaDispatchTask
5.BvaDispatchTask -- 6.BvaDispatchTask
0.RootTask -- 7.CongressionalInterestMailTask
7.CongressionalInterestMailTask -- 8.CongressionalInterestMailTask
8.CongressionalInterestMailTask -- 9.CongressionalInterestMailTask
@enduml
```
</details>

![RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.CIMTO.CIMTO.CIMTU-76582](uml/RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.CIMTO.CIMTO.CIMTU-76582.png)

### RTO.TVTO.DTO.IHPTO.AMMTO.AMMTO.AMMTU.CIMTO.CIMTO.CIMTU

[RTO.TVTO.DTO.IHPTO.AMMTO.AMMTO.AMMTU.CIMTO.CIMTO.CIMTU description](../descr/RTO.TVTO.DTO.IHPTO.AMMTO.AMMTO.AMMTU.CIMTO.CIMTO.CIMTU.md)

1 (6%) occurrences (example appeal IDs: [89461])

<details><summary markdown='span'>Task Tree for appeal with ID 89461</summary>

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
  object 4.AodMotionMailTask #d9d9d9 {
Organization
}
  object 5.AodMotionMailTask #d9d9d9 {
Organization
}
  object 6.AodMotionMailTask #d9d9d9 {
User
}
  object 7.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 8.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 9.CongressionalInterestMailTask #fccde5 {
User  <back:white>    </back>
}
  object 10.AodMotionMailTask #d9d9d9 {
Organization
}
  object 11.AodMotionMailTask #d9d9d9 {
Organization
}
  object 12.AodMotionMailTask #d9d9d9 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
0.RootTask -- 4.AodMotionMailTask
4.AodMotionMailTask -- 5.AodMotionMailTask
5.AodMotionMailTask -- 6.AodMotionMailTask
2.DistributionTask -- 7.CongressionalInterestMailTask
7.CongressionalInterestMailTask -- 8.CongressionalInterestMailTask
8.CongressionalInterestMailTask -- 9.CongressionalInterestMailTask
0.RootTask -- 10.AodMotionMailTask
10.AodMotionMailTask -- 11.AodMotionMailTask
11.AodMotionMailTask -- 12.AodMotionMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.AMMTO.AMMTO.AMMTU.CIMTO.CIMTO.CIMTU-89461](uml/RTO.TVTO.DTO.IHPTO.AMMTO.AMMTO.AMMTU.CIMTO.CIMTO.CIMTU-89461.png)

### RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.BDTO.BDTU.CIMTO.CIMTO.CIMTU

[RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.BDTO.BDTU.CIMTO.CIMTO.CIMTU description](../descr/RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.BDTO.BDTU.CIMTO.CIMTO.CIMTU.md)

1 (6%) occurrences (example appeal IDs: [79060])

<details><summary markdown='span'>Task Tree for appeal with ID 79060</summary>

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
  object 9.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 10.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 11.CongressionalInterestMailTask #fccde5 {
User  <back:white>    </back>
}
  object 12.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 13.CongressionalInterestMailTask #fccde5 {
Organization
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
0.RootTask -- 7.BvaDispatchTask
7.BvaDispatchTask -- 8.BvaDispatchTask
0.RootTask -- 9.CongressionalInterestMailTask
9.CongressionalInterestMailTask -- 10.CongressionalInterestMailTask
10.CongressionalInterestMailTask -- 11.CongressionalInterestMailTask
0.RootTask -- 12.CongressionalInterestMailTask
12.CongressionalInterestMailTask -- 13.CongressionalInterestMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.BDTO.BDTU.CIMTO.CIMTO.CIMTU-79060](uml/RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.BDTO.BDTU.CIMTO.CIMTO.CIMTU-79060.png)

### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.ICTO.ICTU.THTU.CIMTO.CIMTO.CIMTU

[RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.ICTO.ICTU.THTU.CIMTO.CIMTO.CIMTU description](../descr/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.ICTO.ICTU.THTU.CIMTO.CIMTO.CIMTU.md)

1 (6%) occurrences (example appeal IDs: [113698])

<details><summary markdown='span'>Task Tree for appeal with ID 113698</summary>

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
  object 9.IhpColocatedTask #bc80bd {
Organization
}
  object 10.IhpColocatedTask #bc80bd {
User
}
  object 11.TimedHoldTask #fccde5 {
User
}
  object 12.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 13.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 14.CongressionalInterestMailTask #fccde5 {
User  <back:white>    </back>
}
  object 15.TimedHoldTask #fccde5 {
User
}
  object 16.IhpColocatedTask #bc80bd {
Organization
}
  object 17.IhpColocatedTask #bc80bd {
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
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
3.InformalHearingPresentationTask -- 4.InformalHearingPresentationTask
3.InformalHearingPresentationTask -- 5.InformalHearingPresentationTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask -- 8.AttorneyTask
8.AttorneyTask -- 9.IhpColocatedTask
9.IhpColocatedTask -- 10.IhpColocatedTask
10.IhpColocatedTask -- 11.TimedHoldTask
0.RootTask -- 12.CongressionalInterestMailTask
12.CongressionalInterestMailTask -- 13.CongressionalInterestMailTask
13.CongressionalInterestMailTask -- 14.CongressionalInterestMailTask
10.IhpColocatedTask -- 15.TimedHoldTask
8.AttorneyTask -- 16.IhpColocatedTask
16.IhpColocatedTask -- 17.IhpColocatedTask
17.IhpColocatedTask -- 18.TimedHoldTask
17.IhpColocatedTask -- 19.TimedHoldTask
0.RootTask -- 20.BvaDispatchTask
20.BvaDispatchTask -- 21.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.ICTO.ICTU.THTU.CIMTO.CIMTO.CIMTU-113698](uml/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.ICTO.ICTU.THTU.CIMTO.CIMTO.CIMTU-113698.png)

### RTO.DTO.JATU.ATU.OCTO.OCTU.THTU.THTU.THTU.THTU.ARTU.JDRTU.BDTO.BDTU.CIMTO.CIMTO.CIMTU

[RTO.DTO.JATU.ATU.OCTO.OCTU.THTU.THTU.THTU.THTU.ARTU.JDRTU.BDTO.BDTU.CIMTO.CIMTO.CIMTU description](../descr/RTO.DTO.JATU.ATU.OCTO.OCTU.THTU.THTU.THTU.THTU.ARTU.JDRTU.BDTO.BDTU.CIMTO.CIMTO.CIMTU.md)

1 (6%) occurrences (example appeal IDs: [18354])

<details><summary markdown='span'>Task Tree for appeal with ID 18354</summary>

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
  object 5.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 6.OtherColocatedTask #80b1d3 {
Organization
}
  object 7.OtherColocatedTask #80b1d3 {
User
}
  object 8.TimedHoldTask #fccde5 {
User
}
  object 9.TimedHoldTask #fccde5 {
User
}
  object 10.TimedHoldTask #fccde5 {
User
}
  object 11.TimedHoldTask #fccde5 {
User
}
  object 12.TimedHoldTask #fccde5 {
User
}
  object 13.TimedHoldTask #fccde5 {
User
}
  object 14.AttorneyRewriteTask #b3de69 {
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
  object 18.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 19.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 20.CongressionalInterestMailTask #fccde5 {
User  <back:white>    </back>
}
  object 21.ReconsiderationMotionMailTask #fdb462 {
Organization
}
  object 22.ReconsiderationMotionMailTask #fdb462 {
Organization
}
  object 23.ReconsiderationMotionMailTask #fdb462 {
User
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
15.JudgeDecisionReviewTask -- 4.AttorneyTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.OtherColocatedTask
6.OtherColocatedTask -- 7.OtherColocatedTask
7.OtherColocatedTask -- 8.TimedHoldTask
7.OtherColocatedTask -- 9.TimedHoldTask
7.OtherColocatedTask -- 10.TimedHoldTask
7.OtherColocatedTask -- 11.TimedHoldTask
7.OtherColocatedTask -- 12.TimedHoldTask
7.OtherColocatedTask -- 13.TimedHoldTask
15.JudgeDecisionReviewTask -- 14.AttorneyRewriteTask
0.RootTask -- 15.JudgeDecisionReviewTask
0.RootTask -- 16.BvaDispatchTask
16.BvaDispatchTask -- 17.BvaDispatchTask
0.RootTask -- 18.CongressionalInterestMailTask
18.CongressionalInterestMailTask -- 19.CongressionalInterestMailTask
19.CongressionalInterestMailTask -- 20.CongressionalInterestMailTask
0.RootTask -- 21.ReconsiderationMotionMailTask
21.ReconsiderationMotionMailTask -- 22.ReconsiderationMotionMailTask
22.ReconsiderationMotionMailTask -- 23.ReconsiderationMotionMailTask
@enduml
```
</details>

![RTO.DTO.JATU.ATU.OCTO.OCTU.THTU.THTU.THTU.THTU.ARTU.JDRTU.BDTO.BDTU.CIMTO.CIMTO.CIMTU-18354](uml/RTO.DTO.JATU.ATU.OCTO.OCTU.THTU.THTU.THTU.THTU.ARTU.JDRTU.BDTO.BDTU.CIMTO.CIMTO.CIMTU-18354.png)

### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.ICTO.ICTU.FCTO.FTO.FTU.CIMTO.CIMTO.CIMTU

[RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.ICTO.ICTU.FCTO.FTO.FTU.CIMTO.CIMTO.CIMTU description](../descr/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.ICTO.ICTU.FCTO.FTO.FTU.CIMTO.CIMTO.CIMTU.md)

1 (6%) occurrences (example appeal IDs: [39731])

<details><summary markdown='span'>Task Tree for appeal with ID 39731</summary>

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
  object 8.IhpColocatedTask #bc80bd {
Organization
}
  object 9.IhpColocatedTask #bc80bd {
User
}
  object 10.TimedHoldTask #fccde5 {
User
}
  object 11.FoiaColocatedTask #fccde5 {
Organization
}
  object 12.FoiaTask #fb8072 {
Organization
}
  object 13.FoiaTask #fb8072 {
User
}
  object 14.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 15.CongressionalInterestMailTask #fccde5 {
Organization
}
  object 16.CongressionalInterestMailTask #fccde5 {
User  <back:white>    </back>
}
  object 17.QualityReviewTask #fdb462 {
Organization
}
  object 18.QualityReviewTask #fdb462 {
User
}
  object 19.JudgeQualityReviewTask #bc80bd {
User
}
  object 20.BvaDispatchTask #b3de69 {
Organization
}
  object 21.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
3.InformalHearingPresentationTask -- 4.InformalHearingPresentationTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyTask
7.AttorneyTask -- 8.IhpColocatedTask
8.IhpColocatedTask -- 9.IhpColocatedTask
9.IhpColocatedTask -- 10.TimedHoldTask
7.AttorneyTask -- 11.FoiaColocatedTask
11.FoiaColocatedTask -- 12.FoiaTask
12.FoiaTask -- 13.FoiaTask
0.RootTask -- 14.CongressionalInterestMailTask
14.CongressionalInterestMailTask -- 15.CongressionalInterestMailTask
15.CongressionalInterestMailTask -- 16.CongressionalInterestMailTask
0.RootTask -- 17.QualityReviewTask
17.QualityReviewTask -- 18.QualityReviewTask
18.QualityReviewTask -- 19.JudgeQualityReviewTask
0.RootTask -- 20.BvaDispatchTask
20.BvaDispatchTask -- 21.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.ICTO.ICTU.FCTO.FTO.FTU.CIMTO.CIMTO.CIMTU-39731](uml/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.ICTO.ICTU.FCTO.FTO.FTU.CIMTO.CIMTO.CIMTU-39731.png)
