<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [direct_review Tasks](tasklist.md) |

# FoiaRequestMailTask_Organization for direct_review

[FoiaRequestMailTask_Organization description](../descr/FoiaRequestMailTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of FoiaRequestMailTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"FoiaRequestMailTask_Organization" -> "FoiaRequestMailTask_Organization" [label=41]
"FoiaRequestMailTask_Organization" -> "FoiaRequestMailTask_User" [label=37]
"FoiaRequestMailTask_Organization" -> "FoiaRequestMailTask_Organization" [label=41]
"DistributionTask_Organization" -> "FoiaRequestMailTask_Organization" [label=22]
"RootTask_Organization" -> "FoiaRequestMailTask_Organization" [label=17]
"FoiaRequestMailTask_User" -> "FoiaRequestMailTask_Organization" [label=1]
}
```
</details>

![FoiaRequestMailTask_Organization](dot/FoiaRequestMailTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [FoiaRequestMailTask_Organization](FoiaRequestMailTask_Organization.md): 41 times
   * [DistributionTask_Organization](DistributionTask_Organization.md): 22 times
   * [RootTask_Organization](RootTask_Organization.md): 17 times
   * [FoiaRequestMailTask_User](FoiaRequestMailTask_User.md): 1 times

**Child Tasks:**

   * [FoiaRequestMailTask_Organization](FoiaRequestMailTask_Organization.md): 41 times
   * [FoiaRequestMailTask_User](FoiaRequestMailTask_User.md): 37 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after FoiaRequestMailTask_Organization</summary>

```
digraph G {
rankdir=LR;

"FoiaRequestMailTask_Organization" -> "FoiaRequestMailTask_Organization" [label=43]
"FoiaRequestMailTask_Organization" -> "FoiaRequestMailTask_User" [label=30]
"FoiaRequestMailTask_Organization" -> "EvidenceOrArgumentMailTask_Organization" [label=4]
"FoiaRequestMailTask_Organization" -> "OtherMotionMailTask_Organization" [label=1]
"FoiaRequestMailTask_Organization" -> "JudgeDecisionReviewTask_User" [label=1]
"FoiaRequestMailTask_Organization" -> "BvaDispatchTask_Organization" [label=1]
"FoiaRequestMailTask_Organization" -> "FoiaRequestMailTask_Organization" [label=43]
"BvaDispatchTask_User" -> "FoiaRequestMailTask_Organization" [label=13]
"DistributionTask_Organization" -> "FoiaRequestMailTask_Organization" [label=12]
"InformalHearingPresentationTask_Organization" -> "FoiaRequestMailTask_Organization" [label=3]
"FoiaRequestMailTask_User" -> "FoiaRequestMailTask_Organization" [label=3]
"TranslationTask_User" -> "FoiaRequestMailTask_Organization" [label=1]
"StatusInquiryMailTask_User" -> "FoiaRequestMailTask_Organization" [label=1]
"JudgeAssignTask_User" -> "FoiaRequestMailTask_Organization" [label=1]
"InformalHearingPresentationTask_User" -> "FoiaRequestMailTask_Organization" [label=1]
"FoiaTask_User" -> "FoiaRequestMailTask_Organization" [label=1]
"EvidenceOrArgumentMailTask_Organization" -> "FoiaRequestMailTask_Organization" [label=1]
"AttorneyTask_User" -> "FoiaRequestMailTask_Organization" [label=1]
"AodMotionMailTask_User" -> "FoiaRequestMailTask_Organization" [label=1]
}
```
</details>

![FoiaRequestMailTask_Organization](dot/FoiaRequestMailTask_Organization.dot.png)

**Before:**

   * [FoiaRequestMailTask_Organization](FoiaRequestMailTask_Organization.md): 43 times
   * [BvaDispatchTask_User](BvaDispatchTask_User.md): 13 times
   * [DistributionTask_Organization](DistributionTask_Organization.md): 12 times
   * [FoiaRequestMailTask_User](FoiaRequestMailTask_User.md): 3 times
   * [InformalHearingPresentationTask_Organization](InformalHearingPresentationTask_Organization.md): 3 times
   * [StatusInquiryMailTask_User](StatusInquiryMailTask_User.md): 1 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 1 times
   * [InformalHearingPresentationTask_User](InformalHearingPresentationTask_User.md): 1 times
   * [AttorneyTask_User](AttorneyTask_User.md): 1 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 1 times
   * [TranslationTask_User](TranslationTask_User.md): 1 times
   * [AodMotionMailTask_User](AodMotionMailTask_User.md): 1 times
   * [FoiaTask_User](FoiaTask_User.md): 1 times

**After:**

   * [FoiaRequestMailTask_Organization](FoiaRequestMailTask_Organization.md): 43 times
   * [FoiaRequestMailTask_User](FoiaRequestMailTask_User.md): 30 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 4 times
   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 1 times
   * [OtherMotionMailTask_Organization](OtherMotionMailTask_Organization.md): 1 times
   * [BvaDispatchTask_Organization](BvaDispatchTask_Organization.md): 1 times

## Task Creation Sequences

There are 82 total occurrences of FoiaRequestMailTask_Organization among appeals in the direct_review docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to FoiaRequestMailTask_Organization, sorted by frequency.

### RTO.DTO.FRMTO

[RTO.DTO.FRMTO description](../descr/RTO.DTO.FRMTO.md)

9 (11%) occurrences (example appeal IDs: [72326, 92017, 163752, 96381, 101094])

<details><summary markdown='span'>Task Tree for appeal with ID 72326</summary>

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
  object 2.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 3.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 4.FoiaRequestMailTask #bebada {
User
}
  object 5.JudgeAssignTask #ccebc5 {
User
}
  object 6.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 7.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 8.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 9.AttorneyTask #bc80bd {
User
}
  object 10.FoiaRequestMailTask #bebada {
User
}
  object 11.BvaDispatchTask #b3de69 {
Organization
}
  object 12.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.FoiaRequestMailTask
2.FoiaRequestMailTask -- 3.FoiaRequestMailTask
3.FoiaRequestMailTask -- 4.FoiaRequestMailTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.FoiaRequestMailTask
6.FoiaRequestMailTask -- 7.FoiaRequestMailTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
7.FoiaRequestMailTask -- 10.FoiaRequestMailTask
0.RootTask -- 11.BvaDispatchTask
11.BvaDispatchTask -- 12.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.FRMTO-72326](uml/RTO.DTO.FRMTO-72326.png)

### RTO.DTO.FRMTO.FRMTO

[RTO.DTO.FRMTO.FRMTO description](../descr/RTO.DTO.FRMTO.FRMTO.md)

9 (11%) occurrences (example appeal IDs: [72326, 92017, 163752, 96381, 101094])

<details><summary markdown='span'>Task Tree for appeal with ID 72326</summary>

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
  object 2.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 3.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 4.FoiaRequestMailTask #bebada {
User
}
  object 5.JudgeAssignTask #ccebc5 {
User
}
  object 6.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 7.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 8.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 9.AttorneyTask #bc80bd {
User
}
  object 10.FoiaRequestMailTask #bebada {
User
}
  object 11.BvaDispatchTask #b3de69 {
Organization
}
  object 12.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.FoiaRequestMailTask
2.FoiaRequestMailTask -- 3.FoiaRequestMailTask
3.FoiaRequestMailTask -- 4.FoiaRequestMailTask
0.RootTask -- 5.JudgeAssignTask
0.RootTask -- 6.FoiaRequestMailTask
6.FoiaRequestMailTask -- 7.FoiaRequestMailTask
0.RootTask -- 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask -- 9.AttorneyTask
7.FoiaRequestMailTask -- 10.FoiaRequestMailTask
0.RootTask -- 11.BvaDispatchTask
11.BvaDispatchTask -- 12.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.FRMTO.FRMTO-72326](uml/RTO.DTO.FRMTO.FRMTO-72326.png)

### RTO.TVTO.DTO.FRMTO

[RTO.TVTO.DTO.FRMTO description](../descr/RTO.TVTO.DTO.FRMTO.md)

3 (4%) occurrences (example appeal IDs: [55401, 180446, 119264])

<details><summary markdown='span'>Task Tree for appeal with ID 55401</summary>

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
  object 3.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 4.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 5.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 6.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 7.EvidenceOrArgumentMailTask #ffffb3 {
Organization
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
  object 11.FoiaColocatedTask #fccde5 {
Organization
}
  object 12.FoiaTask #fb8072 {
Organization
}
  object 13.FoiaTask #fb8072 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.FoiaRequestMailTask
3.FoiaRequestMailTask -- 4.FoiaRequestMailTask
2.DistributionTask -- 5.FoiaRequestMailTask
5.FoiaRequestMailTask -- 6.FoiaRequestMailTask
0.RootTask -- 7.EvidenceOrArgumentMailTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
10.AttorneyTask -- 11.FoiaColocatedTask
11.FoiaColocatedTask -- 12.FoiaTask
12.FoiaTask -- 13.FoiaTask
@enduml
```
</details>

![RTO.TVTO.DTO.FRMTO-55401](uml/RTO.TVTO.DTO.FRMTO-55401.png)

### RTO.TVTO.DTO.FRMTO.FRMTO

[RTO.TVTO.DTO.FRMTO.FRMTO description](../descr/RTO.TVTO.DTO.FRMTO.FRMTO.md)

3 (4%) occurrences (example appeal IDs: [55401, 180446, 119264])

<details><summary markdown='span'>Task Tree for appeal with ID 55401</summary>

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
  object 3.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 4.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 5.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 6.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 7.EvidenceOrArgumentMailTask #ffffb3 {
Organization
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
  object 11.FoiaColocatedTask #fccde5 {
Organization
}
  object 12.FoiaTask #fb8072 {
Organization
}
  object 13.FoiaTask #fb8072 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.FoiaRequestMailTask
3.FoiaRequestMailTask -- 4.FoiaRequestMailTask
2.DistributionTask -- 5.FoiaRequestMailTask
5.FoiaRequestMailTask -- 6.FoiaRequestMailTask
0.RootTask -- 7.EvidenceOrArgumentMailTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
10.AttorneyTask -- 11.FoiaColocatedTask
11.FoiaColocatedTask -- 12.FoiaTask
12.FoiaTask -- 13.FoiaTask
@enduml
```
</details>

![RTO.TVTO.DTO.FRMTO.FRMTO-55401](uml/RTO.TVTO.DTO.FRMTO.FRMTO-55401.png)

### RTO.TVTO.DTO.IHPTO.FRMTO

[RTO.TVTO.DTO.IHPTO.FRMTO description](../descr/RTO.TVTO.DTO.IHPTO.FRMTO.md)

3 (4%) occurrences (example appeal IDs: [161312, 138642, 150994])

<details><summary markdown='span'>Task Tree for appeal with ID 161312</summary>

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
  object 4.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 5.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 6.FoiaRequestMailTask #bebada {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
2.DistributionTask -- 4.FoiaRequestMailTask
4.FoiaRequestMailTask -- 5.FoiaRequestMailTask
5.FoiaRequestMailTask -- 6.FoiaRequestMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.FRMTO-161312](uml/RTO.TVTO.DTO.IHPTO.FRMTO-161312.png)

### RTO.TVTO.DTO.IHPTO.FRMTO.FRMTO

[RTO.TVTO.DTO.IHPTO.FRMTO.FRMTO description](../descr/RTO.TVTO.DTO.IHPTO.FRMTO.FRMTO.md)

3 (4%) occurrences (example appeal IDs: [161312, 138642, 150994])

<details><summary markdown='span'>Task Tree for appeal with ID 161312</summary>

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
  object 4.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 5.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 6.FoiaRequestMailTask #bebada {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
2.DistributionTask -- 4.FoiaRequestMailTask
4.FoiaRequestMailTask -- 5.FoiaRequestMailTask
5.FoiaRequestMailTask -- 6.FoiaRequestMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.FRMTO.FRMTO-161312](uml/RTO.TVTO.DTO.IHPTO.FRMTO.FRMTO-161312.png)

### RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO

[RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO description](../descr/RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO.md)

2 (2%) occurrences (example appeal IDs: [52661, 74527])

<details><summary markdown='span'>Task Tree for appeal with ID 52661</summary>

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
  object 7.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 8.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 9.FoiaRequestMailTask #bebada {
User
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask -- 4.AttorneyTask
0.RootTask -- 5.BvaDispatchTask
5.BvaDispatchTask -- 6.BvaDispatchTask
0.RootTask -- 7.FoiaRequestMailTask
7.FoiaRequestMailTask -- 8.FoiaRequestMailTask
8.FoiaRequestMailTask -- 9.FoiaRequestMailTask
@enduml
```
</details>

![RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO-52661](uml/RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO-52661.png)

### RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO.FRMTO

[RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO.FRMTO description](../descr/RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO.FRMTO.md)

2 (2%) occurrences (example appeal IDs: [52661, 74527])

<details><summary markdown='span'>Task Tree for appeal with ID 52661</summary>

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
  object 7.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 8.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 9.FoiaRequestMailTask #bebada {
User
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask -- 4.AttorneyTask
0.RootTask -- 5.BvaDispatchTask
5.BvaDispatchTask -- 6.BvaDispatchTask
0.RootTask -- 7.FoiaRequestMailTask
7.FoiaRequestMailTask -- 8.FoiaRequestMailTask
8.FoiaRequestMailTask -- 9.FoiaRequestMailTask
@enduml
```
</details>

![RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO.FRMTO-52661](uml/RTO.DTO.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO.FRMTO-52661.png)

### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO

[RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO description](../descr/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO.md)

2 (2%) occurrences (example appeal IDs: [13015, 7898])

<details><summary markdown='span'>Task Tree for appeal with ID 13015</summary>

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
  object 10.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 11.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 12.FoiaRequestMailTask #bebada {
User
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
0.RootTask -- 10.FoiaRequestMailTask
10.FoiaRequestMailTask -- 11.FoiaRequestMailTask
11.FoiaRequestMailTask -- 12.FoiaRequestMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO-13015](uml/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO-13015.png)

### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO.FRMTO

[RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO.FRMTO description](../descr/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO.FRMTO.md)

2 (2%) occurrences (example appeal IDs: [13015, 7898])

<details><summary markdown='span'>Task Tree for appeal with ID 13015</summary>

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
  object 10.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 11.FoiaRequestMailTask #bebada {
Organization  <back:white>    </back>
}
  object 12.FoiaRequestMailTask #bebada {
User
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
0.RootTask -- 10.FoiaRequestMailTask
10.FoiaRequestMailTask -- 11.FoiaRequestMailTask
11.FoiaRequestMailTask -- 12.FoiaRequestMailTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO.FRMTO-13015](uml/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.BDTO.BDTU.FRMTO.FRMTO-13015.png)
