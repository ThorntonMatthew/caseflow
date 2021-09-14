<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [direct_review Tasks](tasklist.md) |

# MandateHoldTask_Organization for direct_review

[MandateHoldTask_Organization description](../descr/MandateHoldTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of MandateHoldTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"MandateHoldTask_Organization" -> "TimedHoldTask_Organization" [label=1]
"CavcTask_Organization" -> "MandateHoldTask_Organization" [label=1]
}
```
</details>

![MandateHoldTask_Organization](dot/MandateHoldTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [CavcTask_Organization](CavcTask_Organization.md): 1 times

**Child Tasks:**

   * [TimedHoldTask_Organization](TimedHoldTask_Organization.md): 1 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after MandateHoldTask_Organization</summary>

```
digraph G {
rankdir=LR;

"MandateHoldTask_Organization" -> "TimedHoldTask_Organization" [label=1]
"CavcTask_Organization" -> "MandateHoldTask_Organization" [label=1]
}
```
</details>

![MandateHoldTask_Organization](dot/MandateHoldTask_Organization.dot.png)

**Before:**

   * [CavcTask_Organization](CavcTask_Organization.md): 1 times

**After:**

   * [TimedHoldTask_Organization](TimedHoldTask_Organization.md): 1 times

## Task Creation Sequences

There are 1 total occurrences of MandateHoldTask_Organization among appeals in the direct_review docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to MandateHoldTask_Organization, sorted by frequency.

### RTO.DTO.CTO.MHTO

[RTO.DTO.CTO.MHTO description](../descr/RTO.DTO.CTO.MHTO.md)

1 (100%) occurrences (example appeal IDs: [161639])

<details><summary markdown='span'>Task Tree for appeal with ID 161639</summary>

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
Organization
}
  object 3.MandateHoldTask #1f77b4 {
Organization  <back:white>    </back>
}
  object 4.TimedHoldTask #fccde5 {
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
  object 9.BvaDispatchTask #b3de69 {
Organization
}
  object 10.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.CavcTask
2.CavcTask -- 3.MandateHoldTask
3.MandateHoldTask -- 4.TimedHoldTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 7.AttorneyTask
0.RootTask -- 8.JudgeDecisionReviewTask
0.RootTask -- 9.BvaDispatchTask
9.BvaDispatchTask -- 10.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.CTO.MHTO-161639](uml/RTO.DTO.CTO.MHTO-161639.png)
