<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [evidence_submission Tasks](tasklist.md) |

# CavcTask_Organization for evidence_submission

[CavcTask_Organization description](../descr/CavcTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of CavcTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"CavcTask_Organization" -> "SendCavcRemandProcessedLetterTask_Organization" [label=192]
"CavcTask_Organization" -> "CavcRemandProcessedLetterResponseWindowTask_Organization" [label=192]
"CavcTask_Organization" -> "MdrTask_Organization" [label=5]
"DistributionTask_Organization" -> "CavcTask_Organization" [label=193]
}
```
</details>

![CavcTask_Organization](dot/CavcTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [DistributionTask_Organization](DistributionTask_Organization.md): 193 times

**Child Tasks:**

   * [SendCavcRemandProcessedLetterTask_Organization](SendCavcRemandProcessedLetterTask_Organization.md): 192 times
   * [CavcRemandProcessedLetterResponseWindowTask_Organization](CavcRemandProcessedLetterResponseWindowTask_Organization.md): 192 times
   * [MdrTask_Organization](MdrTask_Organization.md): 5 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after CavcTask_Organization</summary>

```
digraph G {
rankdir=LR;

"CavcTask_Organization" -> "SendCavcRemandProcessedLetterTask_Organization" [label=188]
"CavcTask_Organization" -> "MdrTask_Organization" [label=5]
"DistributionTask_Organization" -> "CavcTask_Organization" [label=193]
}
```
</details>

![CavcTask_Organization](dot/CavcTask_Organization.dot.png)

**Before:**

   * [DistributionTask_Organization](DistributionTask_Organization.md): 193 times

**After:**

   * [SendCavcRemandProcessedLetterTask_Organization](SendCavcRemandProcessedLetterTask_Organization.md): 188 times
   * [MdrTask_Organization](MdrTask_Organization.md): 5 times

## Task Creation Sequences

There are 193 total occurrences of CavcTask_Organization among appeals in the evidence_submission docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to CavcTask_Organization, sorted by frequency.

### RTO.TVTO.DTO.CTO

[RTO.TVTO.DTO.CTO description](../descr/RTO.TVTO.DTO.CTO.md)

125 (65%) occurrences (example appeal IDs: [141057, 159331, 153279, 152803, 153401])

<details><summary markdown='span'>Task Tree for appeal with ID 141057</summary>

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
Organization  <back:white>    </back>
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
  object 8.ExtensionRequestMailTask #fdb462 {
Organization
}
  object 9.ExtensionRequestMailTask #fdb462 {
Organization
}
  object 10.ExtensionRequestMailTask #fdb462 {
User
}
  object 11.ExtensionRequestMailTask #fdb462 {
User
}
  object 12.CavcRemandProcessedLetterResponseWindowTask #1f77b4 {
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
  object 16.IhpColocatedTask #bc80bd {
Organization
}
  object 17.IhpColocatedTask #bc80bd {
User
}
  object 18.TimedHoldTask #fccde5 {
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
2.DistributionTask -- 3.CavcTask
3.CavcTask -- 4.SendCavcRemandProcessedLetterTask
4.SendCavcRemandProcessedLetterTask -- 5.SendCavcRemandProcessedLetterTask
3.CavcTask -- 6.CavcRemandProcessedLetterResponseWindowTask
6.CavcRemandProcessedLetterResponseWindowTask -- 7.TimedHoldTask
2.DistributionTask -- 8.ExtensionRequestMailTask
8.ExtensionRequestMailTask -- 9.ExtensionRequestMailTask
9.ExtensionRequestMailTask -- 10.ExtensionRequestMailTask
9.ExtensionRequestMailTask -- 11.ExtensionRequestMailTask
6.CavcRemandProcessedLetterResponseWindowTask -- 12.CavcRemandProcessedLetterResponseWindowTask
0.RootTask -- 13.JudgeAssignTask
0.RootTask -- 14.JudgeDecisionReviewTask
14.JudgeDecisionReviewTask -- 15.AttorneyTask
15.AttorneyTask -- 16.IhpColocatedTask
16.IhpColocatedTask -- 17.IhpColocatedTask
17.IhpColocatedTask -- 18.TimedHoldTask
0.RootTask -- 19.BvaDispatchTask
19.BvaDispatchTask -- 20.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.CTO-141057](uml/RTO.TVTO.DTO.CTO-141057.png)

### RTO.DTO.CTO

[RTO.DTO.CTO description](../descr/RTO.DTO.CTO.md)

66 (34%) occurrences (example appeal IDs: [135526, 153461, 156260, 153612, 153665])

<details><summary markdown='span'>Task Tree for appeal with ID 135526</summary>

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
  object 2.CavcTask #bcbd22 {
Organization  <back:white>    </back>
}
  object 3.SendCavcRemandProcessedLetterTask #7f7f7f {
Organization
}
  object 4.CavcRemandProcessedLetterResponseWindowTask #1f77b4 {
Organization
}
  object 5.TimedHoldTask #fccde5 {
Organization
}
  object 6.CavcRemandProcessedLetterResponseWindowTask #1f77b4 {
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
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.CavcTask
2.CavcTask -- 3.SendCavcRemandProcessedLetterTask
2.CavcTask -- 4.CavcRemandProcessedLetterResponseWindowTask
4.CavcRemandProcessedLetterResponseWindowTask -- 5.TimedHoldTask
4.CavcRemandProcessedLetterResponseWindowTask -- 6.CavcRemandProcessedLetterResponseWindowTask
0.RootTask -- 7.JudgeAssignTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
0.RootTask -- 10.BvaDispatchTask
10.BvaDispatchTask -- 11.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.CTO-135526](uml/RTO.DTO.CTO-135526.png)

### DTO.CTO

[DTO.CTO description](../descr/DTO.CTO.md)

1 (1%) occurrences (example appeal IDs: [159950])

<details><summary markdown='span'>Task Tree for appeal with ID 159950</summary>

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
Organization  <back:white>    </back>
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
  object 12.AttorneyRewriteTask #b3de69 {
User
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
10.JudgeDecisionReviewTask -- 12.AttorneyRewriteTask
@enduml
```
</details>

![DTO.CTO-159950](uml/DTO.CTO-159950.png)

### RTO.TVTO.TVTO.DTO.CTO

[RTO.TVTO.TVTO.DTO.CTO description](../descr/RTO.TVTO.TVTO.DTO.CTO.md)

1 (1%) occurrences (example appeal IDs: [171498])

<details><summary markdown='span'>Task Tree for appeal with ID 171498</summary>

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
  object 4.CavcTask #bcbd22 {
Organization  <back:white>    </back>
}
  object 5.SendCavcRemandProcessedLetterTask #7f7f7f {
Organization
}
  object 6.SendCavcRemandProcessedLetterTask #7f7f7f {
User
}
  object 7.CavcRemandProcessedLetterResponseWindowTask #1f77b4 {
Organization
}
  object 8.TimedHoldTask #fccde5 {
Organization
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.TrackVeteranTask
0.RootTask -- 3.DistributionTask
3.DistributionTask -- 4.CavcTask
4.CavcTask -- 5.SendCavcRemandProcessedLetterTask
5.SendCavcRemandProcessedLetterTask -- 6.SendCavcRemandProcessedLetterTask
4.CavcTask -- 7.CavcRemandProcessedLetterResponseWindowTask
7.CavcRemandProcessedLetterResponseWindowTask -- 8.TimedHoldTask
@enduml
```
</details>

![RTO.TVTO.TVTO.DTO.CTO-171498](uml/RTO.TVTO.TVTO.DTO.CTO-171498.png)
