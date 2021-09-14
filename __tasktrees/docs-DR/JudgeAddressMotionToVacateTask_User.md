<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [direct_review Tasks](tasklist.md) |

# JudgeAddressMotionToVacateTask_User for direct_review

[JudgeAddressMotionToVacateTask_User description](../descr/JudgeAddressMotionToVacateTask_User.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of JudgeAddressMotionToVacateTask_User
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"VacateMotionMailTask_User" -> "JudgeAddressMotionToVacateTask_User" [label=50]
}
```
</details>

![JudgeAddressMotionToVacateTask_User](dot/JudgeAddressMotionToVacateTask_User-parentchild.dot.png)

**Parent Tasks:**

   * [VacateMotionMailTask_User](VacateMotionMailTask_User.md): 50 times

**Child Tasks:**

   * (No child tasks)

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after JudgeAddressMotionToVacateTask_User</summary>

```
digraph G {
rankdir=LR;

"JudgeAddressMotionToVacateTask_User" -> "AbstractMotionToVacateTask_User" [label=9]
"JudgeAddressMotionToVacateTask_User" -> "VacateMotionMailTask_Organization" [label=2]
"JudgeAddressMotionToVacateTask_User" -> "JudgeAddressMotionToVacateTask_User" [label=2]
"JudgeAddressMotionToVacateTask_User" -> "ReconsiderationMotionMailTask_Organization" [label=1]
"VacateMotionMailTask_User" -> "JudgeAddressMotionToVacateTask_User" [label=48]
"JudgeAddressMotionToVacateTask_User" -> "JudgeAddressMotionToVacateTask_User" [label=2]
"BvaDispatchTask_User" -> "JudgeAddressMotionToVacateTask_User" [label=1]
}
```
</details>

![JudgeAddressMotionToVacateTask_User](dot/JudgeAddressMotionToVacateTask_User.dot.png)

**Before:**

   * [VacateMotionMailTask_User](VacateMotionMailTask_User.md): 48 times
   * [JudgeAddressMotionToVacateTask_User](JudgeAddressMotionToVacateTask_User.md): 2 times
   * [BvaDispatchTask_User](BvaDispatchTask_User.md): 1 times

**After:**

   * [AbstractMotionToVacateTask_User](AbstractMotionToVacateTask_User.md): 9 times
   * [JudgeAddressMotionToVacateTask_User](JudgeAddressMotionToVacateTask_User.md): 2 times
   * [VacateMotionMailTask_Organization](VacateMotionMailTask_Organization.md): 2 times
   * [ReconsiderationMotionMailTask_Organization](ReconsiderationMotionMailTask_Organization.md): 1 times

## Task Creation Sequences

There are 51 total occurrences of JudgeAddressMotionToVacateTask_User among appeals in the direct_review docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to JudgeAddressMotionToVacateTask_User, sorted by frequency.

### RTO.TVTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU

[RTO.TVTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU description](../descr/RTO.TVTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU.md)

11 (22%) occurrences (example appeal IDs: [12877, 14233, 18729, 41696, 60343])

<details><summary markdown='span'>Task Tree for appeal with ID 12877</summary>

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
  object 8.VacateMotionMailTask #ffffb3 {
Organization
}
  object 9.VacateMotionMailTask #ffffb3 {
Organization
}
  object 10.VacateMotionMailTask #ffffb3 {
User
}
  object 11.JudgeAddressMotionToVacateTask #1f77b4 {
User  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
0.RootTask -- 6.BvaDispatchTask
6.BvaDispatchTask -- 7.BvaDispatchTask
0.RootTask -- 8.VacateMotionMailTask
8.VacateMotionMailTask -- 9.VacateMotionMailTask
9.VacateMotionMailTask -- 10.VacateMotionMailTask
10.VacateMotionMailTask -- 11.JudgeAddressMotionToVacateTask
@enduml
```
</details>

![RTO.TVTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-12877](uml/RTO.TVTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-12877.png)

### RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU

[RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU description](../descr/RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU.md)

4 (8%) occurrences (example appeal IDs: [19256, 23615, 68077, 37825])

<details><summary markdown='span'>Task Tree for appeal with ID 19256</summary>

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
  object 7.VacateMotionMailTask #ffffb3 {
Organization
}
  object 8.VacateMotionMailTask #ffffb3 {
Organization
}
  object 9.VacateMotionMailTask #ffffb3 {
User
}
  object 10.JudgeAddressMotionToVacateTask #1f77b4 {
User  <back:white>    </back>
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask -- 4.AttorneyTask
0.RootTask -- 5.BvaDispatchTask
5.BvaDispatchTask -- 6.BvaDispatchTask
0.RootTask -- 7.VacateMotionMailTask
7.VacateMotionMailTask -- 8.VacateMotionMailTask
8.VacateMotionMailTask -- 9.VacateMotionMailTask
9.VacateMotionMailTask -- 10.JudgeAddressMotionToVacateTask
@enduml
```
</details>

![RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-19256](uml/RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-19256.png)

### RTO.DTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU

[RTO.DTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU description](../descr/RTO.DTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU.md)

2 (4%) occurrences (example appeal IDs: [15810, 66622])

<details><summary markdown='span'>Task Tree for appeal with ID 15810</summary>

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
  object 8.VacateMotionMailTask #ffffb3 {
Organization
}
  object 9.VacateMotionMailTask #ffffb3 {
Organization
}
  object 10.VacateMotionMailTask #ffffb3 {
User
}
  object 11.JudgeAddressMotionToVacateTask #1f77b4 {
User  <back:white>    </back>
}
  object 12.JudgeAddressMotionToVacateTask #1f77b4 {
User  <back:white>    </back>
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask -- 4.AttorneyTask
3.JudgeDecisionReviewTask -- 5.AttorneyRewriteTask
0.RootTask -- 6.BvaDispatchTask
6.BvaDispatchTask -- 7.BvaDispatchTask
0.RootTask -- 8.VacateMotionMailTask
8.VacateMotionMailTask -- 9.VacateMotionMailTask
9.VacateMotionMailTask -- 10.VacateMotionMailTask
10.VacateMotionMailTask -- 11.JudgeAddressMotionToVacateTask
10.VacateMotionMailTask -- 12.JudgeAddressMotionToVacateTask
@enduml
```
</details>

![RTO.DTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-15810](uml/RTO.DTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-15810.png)

### RTO.TVTO.DTO.JATU.ATU.JDRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU

[RTO.TVTO.DTO.JATU.ATU.JDRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU description](../descr/RTO.TVTO.DTO.JATU.ATU.JDRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU.md)

2 (4%) occurrences (example appeal IDs: [105574, 71770])

<details><summary markdown='span'>Task Tree for appeal with ID 105574</summary>

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
  object 7.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 8.BvaDispatchTask #b3de69 {
Organization
}
  object 9.BvaDispatchTask #b3de69 {
User
}
  object 10.VacateMotionMailTask #ffffb3 {
Organization
}
  object 11.VacateMotionMailTask #ffffb3 {
Organization
}
  object 12.VacateMotionMailTask #ffffb3 {
User
}
  object 13.JudgeAddressMotionToVacateTask #1f77b4 {
User  <back:white>    </back>
}
  object 14.AbstractMotionToVacateTask #d62728 {
User
}
  object 15.DeniedMotionToVacateTask #17becf {
Organization
}
  object 16.DeniedMotionToVacateTask #17becf {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask -- 5.AttorneyTask
0.RootTask -- 6.JudgeDecisionReviewTask
0.RootTask -- 7.JudgeDecisionReviewTask
0.RootTask -- 8.BvaDispatchTask
8.BvaDispatchTask -- 9.BvaDispatchTask
0.RootTask -- 10.VacateMotionMailTask
10.VacateMotionMailTask -- 11.VacateMotionMailTask
11.VacateMotionMailTask -- 12.VacateMotionMailTask
12.VacateMotionMailTask -- 13.JudgeAddressMotionToVacateTask
12.VacateMotionMailTask -- 14.AbstractMotionToVacateTask
14.AbstractMotionToVacateTask -- 15.DeniedMotionToVacateTask
15.DeniedMotionToVacateTask -- 16.DeniedMotionToVacateTask
@enduml
```
</details>

![RTO.TVTO.DTO.JATU.ATU.JDRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-105574](uml/RTO.TVTO.DTO.JATU.ATU.JDRTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-105574.png)

### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU

[RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU description](../descr/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU.md)

2 (4%) occurrences (example appeal IDs: [27328, 54374])

<details><summary markdown='span'>Task Tree for appeal with ID 27328</summary>

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
  object 6.JudgeAssignTask #ccebc5 {
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
User
}
  object 16.JudgeAddressMotionToVacateTask #1f77b4 {
User  <back:white>    </back>
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
3.InformalHearingPresentationTask -- 4.InformalHearingPresentationTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeAssignTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
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

![RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-27328](uml/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-27328.png)

### RTO.DTO.JATU.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU

[RTO.DTO.JATU.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU description](../descr/RTO.DTO.JATU.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU.md)

1 (2%) occurrences (example appeal IDs: [84466])

<details><summary markdown='span'>Task Tree for appeal with ID 84466</summary>

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
  object 5.JudgeAssignTask #ccebc5 {
User
}
  object 6.JudgeAssignTask #ccebc5 {
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
  object 12.VacateMotionMailTask #ffffb3 {
Organization
}
  object 13.VacateMotionMailTask #ffffb3 {
Organization
}
  object 14.VacateMotionMailTask #ffffb3 {
User
}
  object 15.JudgeAddressMotionToVacateTask #1f77b4 {
User  <back:white>    </back>
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask -- 4.AttorneyTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeAssignTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
0.RootTask -- 10.BvaDispatchTask
10.BvaDispatchTask -- 11.BvaDispatchTask
0.RootTask -- 12.VacateMotionMailTask
12.VacateMotionMailTask -- 13.VacateMotionMailTask
13.VacateMotionMailTask -- 14.VacateMotionMailTask
14.VacateMotionMailTask -- 15.JudgeAddressMotionToVacateTask
@enduml
```
</details>

![RTO.DTO.JATU.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-84466](uml/RTO.DTO.JATU.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-84466.png)

### RTO.DTO.JATU.JDRTU.ATU.TVTO.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU

[RTO.DTO.JATU.JDRTU.ATU.TVTO.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU description](../descr/RTO.DTO.JATU.JDRTU.ATU.TVTO.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU.md)

1 (2%) occurrences (example appeal IDs: [6177])

<details><summary markdown='span'>Task Tree for appeal with ID 6177</summary>

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
  object 5.TrackVeteranTask #bebada {
Organization
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
  object 9.VacateMotionMailTask #ffffb3 {
Organization
}
  object 10.VacateMotionMailTask #ffffb3 {
Organization
}
  object 11.VacateMotionMailTask #ffffb3 {
User
}
  object 12.JudgeAddressMotionToVacateTask #1f77b4 {
User  <back:white>    </back>
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask -- 4.AttorneyTask
0.RootTask -- 5.TrackVeteranTask
0.RootTask -- 6.BvaDispatchTask
6.BvaDispatchTask -- 7.BvaDispatchTask
6.BvaDispatchTask -- 8.BvaDispatchTask
0.RootTask -- 9.VacateMotionMailTask
9.VacateMotionMailTask -- 10.VacateMotionMailTask
10.VacateMotionMailTask -- 11.VacateMotionMailTask
11.VacateMotionMailTask -- 12.JudgeAddressMotionToVacateTask
@enduml
```
</details>

![RTO.DTO.JATU.JDRTU.ATU.TVTO.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-6177](uml/RTO.DTO.JATU.JDRTU.ATU.TVTO.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-6177.png)

### RTO.DTO.TVTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU

[RTO.DTO.TVTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU description](../descr/RTO.DTO.TVTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU.md)

1 (2%) occurrences (example appeal IDs: [41067])

<details><summary markdown='span'>Task Tree for appeal with ID 41067</summary>

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
  object 6.AttorneyRewriteTask #b3de69 {
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
User
}
  object 12.JudgeAddressMotionToVacateTask #1f77b4 {
User  <back:white>    </back>
}
  object 13.JudgeAddressMotionToVacateTask #1f77b4 {
User  <back:white>    </back>
}
  object 14.JudgeAddressMotionToVacateTask #1f77b4 {
User  <back:white>    </back>
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.TrackVeteranTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
4.JudgeDecisionReviewTask -- 6.AttorneyRewriteTask
0.RootTask -- 7.BvaDispatchTask
7.BvaDispatchTask -- 8.BvaDispatchTask
0.RootTask -- 9.VacateMotionMailTask
9.VacateMotionMailTask -- 10.VacateMotionMailTask
10.VacateMotionMailTask -- 11.VacateMotionMailTask
11.VacateMotionMailTask -- 12.JudgeAddressMotionToVacateTask
11.VacateMotionMailTask -- 13.JudgeAddressMotionToVacateTask
11.VacateMotionMailTask -- 14.JudgeAddressMotionToVacateTask
@enduml
```
</details>

![RTO.DTO.TVTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-41067](uml/RTO.DTO.TVTO.JATU.JDRTU.ATU.ARTU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-41067.png)

### RTO.DTO.JATU.JDRTU.ATU.ARTU.TVTO.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU

[RTO.DTO.JATU.JDRTU.ATU.ARTU.TVTO.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU description](../descr/RTO.DTO.JATU.JDRTU.ATU.ARTU.TVTO.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU.md)

1 (2%) occurrences (example appeal IDs: [27683])

<details><summary markdown='span'>Task Tree for appeal with ID 27683</summary>

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
  object 6.TrackVeteranTask #bebada {
Organization
}
  object 7.BvaDispatchTask #b3de69 {
Organization
}
  object 8.BvaDispatchTask #b3de69 {
User
}
  object 9.BvaDispatchTask #b3de69 {
User
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
User
}
  object 14.JudgeAddressMotionToVacateTask #1f77b4 {
User  <back:white>    </back>
}
  object 15.AbstractMotionToVacateTask #d62728 {
User
}
  object 16.DeniedMotionToVacateTask #17becf {
Organization
}
  object 17.DeniedMotionToVacateTask #17becf {
User
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask -- 4.AttorneyTask
3.JudgeDecisionReviewTask -- 5.AttorneyRewriteTask
0.RootTask -- 6.TrackVeteranTask
0.RootTask -- 7.BvaDispatchTask
7.BvaDispatchTask -- 8.BvaDispatchTask
7.BvaDispatchTask -- 9.BvaDispatchTask
7.BvaDispatchTask -- 10.BvaDispatchTask
0.RootTask -- 11.VacateMotionMailTask
11.VacateMotionMailTask -- 12.VacateMotionMailTask
12.VacateMotionMailTask -- 13.VacateMotionMailTask
13.VacateMotionMailTask -- 14.JudgeAddressMotionToVacateTask
13.VacateMotionMailTask -- 15.AbstractMotionToVacateTask
15.AbstractMotionToVacateTask -- 16.DeniedMotionToVacateTask
16.DeniedMotionToVacateTask -- 17.DeniedMotionToVacateTask
@enduml
```
</details>

![RTO.DTO.JATU.JDRTU.ATU.ARTU.TVTO.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-27683](uml/RTO.DTO.JATU.JDRTU.ATU.ARTU.TVTO.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-27683.png)

### RTO.DTO.VRRO.TVTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU

[RTO.DTO.VRRO.TVTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU description](../descr/RTO.DTO.VRRO.TVTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU.md)

1 (2%) occurrences (example appeal IDs: [45937])

<details><summary markdown='span'>Task Tree for appeal with ID 45937</summary>

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
Organization
}
  object 3.TrackVeteranTask #bebada {
Organization
}
  object 4.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 5.JudgeAssignTask #ccebc5 {
User
}
  object 6.JudgeAssignTask #ccebc5 {
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
User
}
  object 16.TimedHoldTask #fccde5 {
User
}
  object 17.JudgeAddressMotionToVacateTask #1f77b4 {
User  <back:white>    </back>
}
  object 18.JudgeAddressMotionToVacateTask #1f77b4 {
User  <back:white>    </back>
}
  object 19.VacateMotionMailTask #ffffb3 {
Organization
}
  object 20.VacateMotionMailTask #ffffb3 {
Organization
}
  object 21.VacateMotionMailTask #ffffb3 {
User
}
  object 22.AbstractMotionToVacateTask #d62728 {
User
}
  object 23.DeniedMotionToVacateTask #17becf {
Organization
}
  object 24.DeniedMotionToVacateTask #17becf {
User
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.VeteranRecordRequest
0.RootTask -- 3.TrackVeteranTask
0.RootTask -- 4.InformalHearingPresentationTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeAssignTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
0.RootTask -- 10.BvaDispatchTask
10.BvaDispatchTask -- 11.BvaDispatchTask
10.BvaDispatchTask -- 12.BvaDispatchTask
0.RootTask -- 13.VacateMotionMailTask
13.VacateMotionMailTask -- 14.VacateMotionMailTask
14.VacateMotionMailTask -- 15.VacateMotionMailTask
15.VacateMotionMailTask -- 16.TimedHoldTask
15.VacateMotionMailTask -- 17.JudgeAddressMotionToVacateTask
15.VacateMotionMailTask -- 18.JudgeAddressMotionToVacateTask
0.RootTask -- 19.VacateMotionMailTask
19.VacateMotionMailTask -- 20.VacateMotionMailTask
20.VacateMotionMailTask -- 21.VacateMotionMailTask
15.VacateMotionMailTask -- 22.AbstractMotionToVacateTask
22.AbstractMotionToVacateTask -- 23.DeniedMotionToVacateTask
23.DeniedMotionToVacateTask -- 24.DeniedMotionToVacateTask
@enduml
```
</details>

![RTO.DTO.VRRO.TVTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-45937](uml/RTO.DTO.VRRO.TVTO.JATU.JDRTU.ATU.BDTO.BDTU.VMMTO.VMMTO.VMMTU.JAMTVTU-45937.png)
