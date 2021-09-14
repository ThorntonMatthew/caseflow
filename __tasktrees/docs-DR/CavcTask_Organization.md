<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [direct_review Tasks](tasklist.md) |

# CavcTask_Organization for direct_review

[CavcTask_Organization description](../descr/CavcTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of CavcTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"CavcTask_Organization" -> "SendCavcRemandProcessedLetterTask_Organization" [label=740]
"CavcTask_Organization" -> "CavcRemandProcessedLetterResponseWindowTask_Organization" [label=740]
"CavcTask_Organization" -> "MdrTask_Organization" [label=53]
"CavcTask_Organization" -> "MandateHoldTask_Organization" [label=1]
"DistributionTask_Organization" -> "CavcTask_Organization" [label=768]
}
```
</details>

![CavcTask_Organization](dot/CavcTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [DistributionTask_Organization](DistributionTask_Organization.md): 768 times

**Child Tasks:**

   * [SendCavcRemandProcessedLetterTask_Organization](SendCavcRemandProcessedLetterTask_Organization.md): 740 times
   * [CavcRemandProcessedLetterResponseWindowTask_Organization](CavcRemandProcessedLetterResponseWindowTask_Organization.md): 740 times
   * [MdrTask_Organization](MdrTask_Organization.md): 53 times
   * [MandateHoldTask_Organization](MandateHoldTask_Organization.md): 1 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after CavcTask_Organization</summary>

```
digraph G {
rankdir=LR;

"CavcTask_Organization" -> "SendCavcRemandProcessedLetterTask_Organization" [label=714]
"CavcTask_Organization" -> "MdrTask_Organization" [label=53]
"CavcTask_Organization" -> "MandateHoldTask_Organization" [label=1]
"DistributionTask_Organization" -> "CavcTask_Organization" [label=768]
}
```
</details>

![CavcTask_Organization](dot/CavcTask_Organization.dot.png)

**Before:**

   * [DistributionTask_Organization](DistributionTask_Organization.md): 768 times

**After:**

   * [SendCavcRemandProcessedLetterTask_Organization](SendCavcRemandProcessedLetterTask_Organization.md): 714 times
   * [MdrTask_Organization](MdrTask_Organization.md): 53 times
   * [MandateHoldTask_Organization](MandateHoldTask_Organization.md): 1 times

## Task Creation Sequences

There are 768 total occurrences of CavcTask_Organization among appeals in the direct_review docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to CavcTask_Organization, sorted by frequency.

### RTO.TVTO.DTO.CTO

[RTO.TVTO.DTO.CTO description](../descr/RTO.TVTO.DTO.CTO.md)

552 (72%) occurrences (example appeal IDs: [169541, 153085, 153094, 153108, 159306])

<details><summary markdown='span'>Task Tree for appeal with ID 169541</summary>

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
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.CavcTask
3.CavcTask -- 4.SendCavcRemandProcessedLetterTask
4.SendCavcRemandProcessedLetterTask -- 5.SendCavcRemandProcessedLetterTask
3.CavcTask -- 6.CavcRemandProcessedLetterResponseWindowTask
6.CavcRemandProcessedLetterResponseWindowTask -- 7.TimedHoldTask
@enduml
```
</details>

![RTO.TVTO.DTO.CTO-169541](uml/RTO.TVTO.DTO.CTO-169541.png)

### RTO.DTO.CTO

[RTO.DTO.CTO description](../descr/RTO.DTO.CTO.md)

202 (26%) occurrences (example appeal IDs: [153315, 153344, 153519, 156256, 153603])

<details><summary markdown='span'>Task Tree for appeal with ID 153315</summary>

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
  object 4.SendCavcRemandProcessedLetterTask #7f7f7f {
User
}
  object 5.CavcRemandProcessedLetterResponseWindowTask #1f77b4 {
Organization
}
  object 6.TimedHoldTask #fccde5 {
Organization
}
  object 7.CavcRemandProcessedLetterResponseWindowTask #1f77b4 {
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
  object 11.BvaDispatchTask #b3de69 {
Organization
}
  object 12.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.CavcTask
2.CavcTask -- 3.SendCavcRemandProcessedLetterTask
3.SendCavcRemandProcessedLetterTask -- 4.SendCavcRemandProcessedLetterTask
2.CavcTask -- 5.CavcRemandProcessedLetterResponseWindowTask
5.CavcRemandProcessedLetterResponseWindowTask -- 6.TimedHoldTask
5.CavcRemandProcessedLetterResponseWindowTask -- 7.CavcRemandProcessedLetterResponseWindowTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
0.RootTask -- 11.BvaDispatchTask
11.BvaDispatchTask -- 12.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.CTO-153315](uml/RTO.DTO.CTO-153315.png)

### RTO.TVTO.TVTO.DTO.CTO

[RTO.TVTO.TVTO.DTO.CTO description](../descr/RTO.TVTO.TVTO.DTO.CTO.md)

13 (2%) occurrences (example appeal IDs: [154783, 169586, 159731, 155096, 160315])

<details><summary markdown='span'>Task Tree for appeal with ID 154783</summary>

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
  object 9.CavcRemandProcessedLetterResponseWindowTask #1f77b4 {
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
0.RootTask -- 2.TrackVeteranTask
0.RootTask -- 3.DistributionTask
3.DistributionTask -- 4.CavcTask
4.CavcTask -- 5.SendCavcRemandProcessedLetterTask
5.SendCavcRemandProcessedLetterTask -- 6.SendCavcRemandProcessedLetterTask
4.CavcTask -- 7.CavcRemandProcessedLetterResponseWindowTask
7.CavcRemandProcessedLetterResponseWindowTask -- 8.TimedHoldTask
7.CavcRemandProcessedLetterResponseWindowTask -- 9.CavcRemandProcessedLetterResponseWindowTask
0.RootTask -- 10.JudgeAssignTask
0.RootTask -- 11.JudgeDecisionReviewTask
11.JudgeDecisionReviewTask -- 12.AttorneyTask
0.RootTask -- 13.BvaDispatchTask
13.BvaDispatchTask -- 14.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.TVTO.DTO.CTO-154783](uml/RTO.TVTO.TVTO.DTO.CTO-154783.png)

### DTO.CTO

[DTO.CTO description](../descr/DTO.CTO.md)

1 (0%) occurrences (example appeal IDs: [153805])

<details><summary markdown='span'>Task Tree for appeal with ID 153805</summary>

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
  object 10.JudgeAssignTask #ccebc5 {
User
}
  object 11.TimedHoldTask #fccde5 {
User
}
  object 12.DocketSwitchMailTask #e377c2 {
Organization
}
  object 13.DocketSwitchMailTask #e377c2 {
User
}
  object 14.DocketSwitchRulingTask #e377c2 {
User
}
  object 15.DocketSwitchGrantedTask #9467bd {
Organization
}
  object 16.DocketSwitchGrantedTask #9467bd {
User
}
  object 17.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 18.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 19.EvidenceOrArgumentMailTask #ffffb3 {
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
0.RootTask -- 10.JudgeAssignTask
10.JudgeAssignTask -- 11.TimedHoldTask
0.RootTask -- 12.DocketSwitchMailTask
12.DocketSwitchMailTask -- 13.DocketSwitchMailTask
0.RootTask -- 14.DocketSwitchRulingTask
14.DocketSwitchRulingTask -- 15.DocketSwitchGrantedTask
15.DocketSwitchGrantedTask -- 16.DocketSwitchGrantedTask
0.RootTask -- 17.EvidenceOrArgumentMailTask
17.EvidenceOrArgumentMailTask -- 18.EvidenceOrArgumentMailTask
18.EvidenceOrArgumentMailTask -- 19.EvidenceOrArgumentMailTask
@enduml
```
</details>

![DTO.CTO-153805](uml/DTO.CTO-153805.png)
