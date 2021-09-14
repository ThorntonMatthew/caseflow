<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [direct_review Tasks](tasklist.md) |

# ArnesonColocatedTask_User for direct_review

[ArnesonColocatedTask_User description](../descr/ArnesonColocatedTask_User.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of ArnesonColocatedTask_User
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"ArnesonColocatedTask_User" -> "TimedHoldTask_User" [label=2]
"ArnesonColocatedTask_Organization" -> "ArnesonColocatedTask_User" [label=3]
}
```
</details>

![ArnesonColocatedTask_User](dot/ArnesonColocatedTask_User-parentchild.dot.png)

**Parent Tasks:**

   * [ArnesonColocatedTask_Organization](ArnesonColocatedTask_Organization.md): 3 times

**Child Tasks:**

   * [TimedHoldTask_User](TimedHoldTask_User.md): 2 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after ArnesonColocatedTask_User</summary>

```
digraph G {
rankdir=LR;

"ArnesonColocatedTask_User" -> "TimedHoldTask_User" [label=2]
"ArnesonColocatedTask_User" -> "JudgeDecisionReviewTask_User" [label=1]
"ArnesonColocatedTask_Organization" -> "ArnesonColocatedTask_User" [label=3]
}
```
</details>

![ArnesonColocatedTask_User](dot/ArnesonColocatedTask_User.dot.png)

**Before:**

   * [ArnesonColocatedTask_Organization](ArnesonColocatedTask_Organization.md): 3 times

**After:**

   * [TimedHoldTask_User](TimedHoldTask_User.md): 2 times
   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 1 times

## Task Creation Sequences

There are 3 total occurrences of ArnesonColocatedTask_User among appeals in the direct_review docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to ArnesonColocatedTask_User, sorted by frequency.

### RTO.DTO.JATU.ATU.ACTO.ACTU

[RTO.DTO.JATU.ATU.ACTO.ACTU description](../descr/RTO.DTO.JATU.ATU.ACTO.ACTU.md)

1 (33%) occurrences (example appeal IDs: [130259])

<details><summary markdown='span'>Task Tree for appeal with ID 130259</summary>

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
  object 5.ArnesonColocatedTask #2ca02c {
Organization
}
  object 6.ArnesonColocatedTask #2ca02c {
User  <back:white>    </back>
}
  object 7.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 8.BvaDispatchTask #b3de69 {
Organization
}
  object 9.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask -- 4.AttorneyTask
4.AttorneyTask -- 5.ArnesonColocatedTask
5.ArnesonColocatedTask -- 6.ArnesonColocatedTask
0.RootTask -- 7.JudgeDecisionReviewTask
0.RootTask -- 8.BvaDispatchTask
8.BvaDispatchTask -- 9.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.JATU.ATU.ACTO.ACTU-130259](uml/RTO.DTO.JATU.ATU.ACTO.ACTU-130259.png)

### RTO.TVTO.DTO.JATU.JDRTU.ATU.ACTO.ACTU

[RTO.TVTO.DTO.JATU.JDRTU.ATU.ACTO.ACTU description](../descr/RTO.TVTO.DTO.JATU.JDRTU.ATU.ACTO.ACTU.md)

1 (33%) occurrences (example appeal IDs: [159718])

<details><summary markdown='span'>Task Tree for appeal with ID 159718</summary>

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
  object 6.OtherColocatedTask #80b1d3 {
Organization
}
  object 7.OtherColocatedTask #80b1d3 {
User
}
  object 8.ArnesonColocatedTask #2ca02c {
Organization
}
  object 9.ArnesonColocatedTask #2ca02c {
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
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
5.AttorneyTask -- 6.OtherColocatedTask
6.OtherColocatedTask -- 7.OtherColocatedTask
5.AttorneyTask -- 8.ArnesonColocatedTask
8.ArnesonColocatedTask -- 9.ArnesonColocatedTask
9.ArnesonColocatedTask -- 10.TimedHoldTask
9.ArnesonColocatedTask -- 11.TimedHoldTask
@enduml
```
</details>

![RTO.TVTO.DTO.JATU.JDRTU.ATU.ACTO.ACTU-159718](uml/RTO.TVTO.DTO.JATU.JDRTU.ATU.ACTO.ACTU-159718.png)

### RTO.TVTO.DTO.CTO.SCRPLTO.SCRPLTU.CRPLRWTO.THTO.CRPLRWTU.JATU.JDRTU.ATU.ACTO.ACTU

[RTO.TVTO.DTO.CTO.SCRPLTO.SCRPLTU.CRPLRWTO.THTO.CRPLRWTU.JATU.JDRTU.ATU.ACTO.ACTU description](../descr/RTO.TVTO.DTO.CTO.SCRPLTO.SCRPLTU.CRPLRWTO.THTO.CRPLRWTU.JATU.JDRTU.ATU.ACTO.ACTU.md)

1 (33%) occurrences (example appeal IDs: [153493])

<details><summary markdown='span'>Task Tree for appeal with ID 153493</summary>

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
  object 3.CavcTask #bcbd22 {
Organization
}
  object 4.SendCavcRemandProcessedLetterTask #7f7f7f {
Organization
}
  object 5.SendCavcRemandProcessedLetterTask #7f7f7f {
User
}
  object 6.CavcRemandProcessedLetterResponseWindowTask #1f77b4 {
Organization
}
  object 7.TimedHoldTask #fccde5 {
Organization
}
  object 8.CavcRemandProcessedLetterResponseWindowTask #1f77b4 {
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
  object 12.ArnesonColocatedTask #2ca02c {
Organization
}
  object 13.ArnesonColocatedTask #2ca02c {
User  <back:white>    </back>
}
  object 14.TimedHoldTask #fccde5 {
User
}
  object 15.TrackVeteranTask #bebada {
Organization
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.CavcTask
3.CavcTask -- 4.SendCavcRemandProcessedLetterTask
4.SendCavcRemandProcessedLetterTask -- 5.SendCavcRemandProcessedLetterTask
3.CavcTask -- 6.CavcRemandProcessedLetterResponseWindowTask
6.CavcRemandProcessedLetterResponseWindowTask -- 7.TimedHoldTask
6.CavcRemandProcessedLetterResponseWindowTask -- 8.CavcRemandProcessedLetterResponseWindowTask
0.RootTask -- 9.JudgeAssignTask
0.RootTask -- 10.JudgeDecisionReviewTask
10.JudgeDecisionReviewTask -- 11.AttorneyTask
11.AttorneyTask -- 12.ArnesonColocatedTask
12.ArnesonColocatedTask -- 13.ArnesonColocatedTask
13.ArnesonColocatedTask -- 14.TimedHoldTask
0.RootTask -- 15.TrackVeteranTask
@enduml
```
</details>

![RTO.TVTO.DTO.CTO.SCRPLTO.SCRPLTU.CRPLRWTO.THTO.CRPLRWTU.JATU.JDRTU.ATU.ACTO.ACTU-153493](uml/RTO.TVTO.DTO.CTO.SCRPLTO.SCRPLTU.CRPLRWTO.THTO.CRPLRWTU.JATU.JDRTU.ATU.ACTO.ACTU-153493.png)
