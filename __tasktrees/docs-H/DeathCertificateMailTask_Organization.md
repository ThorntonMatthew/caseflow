<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [hearing Tasks](tasklist.md) |

# DeathCertificateMailTask_Organization for hearing

[DeathCertificateMailTask_Organization description](../descr/DeathCertificateMailTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of DeathCertificateMailTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"DeathCertificateMailTask_Organization" -> "DeathCertificateMailTask_User" [label=48]
"DeathCertificateMailTask_Organization" -> "DeathCertificateMailTask_Organization" [label=48]
"DeathCertificateMailTask_Organization" -> "DeathCertificateMailTask_Organization" [label=48]
"RootTask_Organization" -> "DeathCertificateMailTask_Organization" [label=40]
}
```
</details>

![DeathCertificateMailTask_Organization](dot/DeathCertificateMailTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [DeathCertificateMailTask_Organization](DeathCertificateMailTask_Organization.md): 48 times
   * [RootTask_Organization](RootTask_Organization.md): 40 times

**Child Tasks:**

   * [DeathCertificateMailTask_Organization](DeathCertificateMailTask_Organization.md): 48 times
   * [DeathCertificateMailTask_User](DeathCertificateMailTask_User.md): 48 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after DeathCertificateMailTask_Organization</summary>

```
digraph G {
rankdir=LR;

"DeathCertificateMailTask_Organization" -> "DeathCertificateMailTask_Organization" [label=48]
"DeathCertificateMailTask_Organization" -> "DeathCertificateMailTask_User" [label=46]
"DeathCertificateMailTask_Organization" -> "EvidenceSubmissionWindowTask_Organization" [label=2]
"DeathCertificateMailTask_Organization" -> "DeathCertificateMailTask_Organization" [label=48]
"HearingTask_Organization" -> "DeathCertificateMailTask_Organization" [label=27]
"ScheduleHearingTask_Organization" -> "DeathCertificateMailTask_Organization" [label=10]
"DistributionTask_Organization" -> "DeathCertificateMailTask_Organization" [label=3]
"CongressionalInterestMailTask_Organization" -> "DeathCertificateMailTask_Organization" [label=2]
"TrackVeteranTask_Organization" -> "DeathCertificateMailTask_Organization" [label=1]
"JudgeAssignTask_User" -> "DeathCertificateMailTask_Organization" [label=1]
"EvidenceSubmissionWindowTask_Organization" -> "DeathCertificateMailTask_Organization" [label=1]
"DeathCertificateMailTask_User" -> "DeathCertificateMailTask_Organization" [label=1]
}
```
</details>

![DeathCertificateMailTask_Organization](dot/DeathCertificateMailTask_Organization.dot.png)

**Before:**

   * [DeathCertificateMailTask_Organization](DeathCertificateMailTask_Organization.md): 48 times
   * [HearingTask_Organization](HearingTask_Organization.md): 27 times
   * [ScheduleHearingTask_Organization](ScheduleHearingTask_Organization.md): 10 times
   * [DistributionTask_Organization](DistributionTask_Organization.md): 3 times
   * [CongressionalInterestMailTask_Organization](CongressionalInterestMailTask_Organization.md): 2 times
   * [EvidenceSubmissionWindowTask_Organization](EvidenceSubmissionWindowTask_Organization.md): 1 times
   * [DeathCertificateMailTask_User](DeathCertificateMailTask_User.md): 1 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 1 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 1 times

**After:**

   * [DeathCertificateMailTask_Organization](DeathCertificateMailTask_Organization.md): 48 times
   * [DeathCertificateMailTask_User](DeathCertificateMailTask_User.md): 46 times
   * [EvidenceSubmissionWindowTask_Organization](EvidenceSubmissionWindowTask_Organization.md): 2 times

## Task Creation Sequences

There are 96 total occurrences of DeathCertificateMailTask_Organization among appeals in the hearing docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to DeathCertificateMailTask_Organization, sorted by frequency.

### RTO.DTO.HTO.DCMTO

[RTO.DTO.HTO.DCMTO description](../descr/RTO.DTO.HTO.DCMTO.md)

15 (16%) occurrences (example appeal IDs: [57430, 112665, 117054, 118741, 113247])

<details><summary markdown='span'>Task Tree for appeal with ID 57430</summary>

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
  object 2.HearingTask #fb8072 {
Organization
}
  object 3.ScheduleHearingTask #80b1d3 {
Organization
}
  object 4.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 5.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 6.DeathCertificateMailTask #fb8072 {
User
}
  object 7.DeathCertificateMailTask #fb8072 {
User
}
  object 8.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 9.SpecialCaseMovementTask #8dd3c7 {
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
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
0.RootTask -- 4.DeathCertificateMailTask
4.DeathCertificateMailTask -- 5.DeathCertificateMailTask
5.DeathCertificateMailTask -- 6.DeathCertificateMailTask
5.DeathCertificateMailTask -- 7.DeathCertificateMailTask
2.HearingTask -- 8.EvidenceSubmissionWindowTask
1.DistributionTask -- 9.SpecialCaseMovementTask
0.RootTask -- 10.JudgeAssignTask
0.RootTask -- 11.JudgeDecisionReviewTask
11.JudgeDecisionReviewTask -- 12.AttorneyTask
0.RootTask -- 13.BvaDispatchTask
13.BvaDispatchTask -- 14.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.HTO.DCMTO-57430](uml/RTO.DTO.HTO.DCMTO-57430.png)

### RTO.DTO.HTO.DCMTO.DCMTO

[RTO.DTO.HTO.DCMTO.DCMTO description](../descr/RTO.DTO.HTO.DCMTO.DCMTO.md)

15 (16%) occurrences (example appeal IDs: [57430, 112665, 117054, 118741, 113247])

<details><summary markdown='span'>Task Tree for appeal with ID 57430</summary>

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
  object 2.HearingTask #fb8072 {
Organization
}
  object 3.ScheduleHearingTask #80b1d3 {
Organization
}
  object 4.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 5.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 6.DeathCertificateMailTask #fb8072 {
User
}
  object 7.DeathCertificateMailTask #fb8072 {
User
}
  object 8.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 9.SpecialCaseMovementTask #8dd3c7 {
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
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
0.RootTask -- 4.DeathCertificateMailTask
4.DeathCertificateMailTask -- 5.DeathCertificateMailTask
5.DeathCertificateMailTask -- 6.DeathCertificateMailTask
5.DeathCertificateMailTask -- 7.DeathCertificateMailTask
2.HearingTask -- 8.EvidenceSubmissionWindowTask
1.DistributionTask -- 9.SpecialCaseMovementTask
0.RootTask -- 10.JudgeAssignTask
0.RootTask -- 11.JudgeDecisionReviewTask
11.JudgeDecisionReviewTask -- 12.AttorneyTask
0.RootTask -- 13.BvaDispatchTask
13.BvaDispatchTask -- 14.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.HTO.DCMTO.DCMTO-57430](uml/RTO.DTO.HTO.DCMTO.DCMTO-57430.png)

### RTO.TVTO.DTO.HTO.DCMTO

[RTO.TVTO.DTO.HTO.DCMTO description](../descr/RTO.TVTO.DTO.HTO.DCMTO.md)

7 (7%) occurrences (example appeal IDs: [57774, 112771, 112679, 112780, 113727])

<details><summary markdown='span'>Task Tree for appeal with ID 57774</summary>

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
  object 3.HearingTask #fb8072 {
Organization
}
  object 4.ScheduleHearingTask #80b1d3 {
Organization
}
  object 5.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 6.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 7.DeathCertificateMailTask #fb8072 {
User
}
  object 8.DeathCertificateMailTask #fb8072 {
User
}
  object 9.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 10.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 11.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 12.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 13.SpecialCaseMovementTask #8dd3c7 {
User
}
  object 14.JudgeAssignTask #ccebc5 {
User
}
  object 15.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 16.AttorneyTask #bc80bd {
User
}
  object 17.BvaDispatchTask #b3de69 {
Organization
}
  object 18.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
0.RootTask -- 5.DeathCertificateMailTask
5.DeathCertificateMailTask -- 6.DeathCertificateMailTask
6.DeathCertificateMailTask -- 7.DeathCertificateMailTask
6.DeathCertificateMailTask -- 8.DeathCertificateMailTask
0.RootTask -- 9.EvidenceOrArgumentMailTask
9.EvidenceOrArgumentMailTask -- 10.EvidenceOrArgumentMailTask
3.HearingTask -- 11.EvidenceSubmissionWindowTask
9.EvidenceOrArgumentMailTask -- 12.EvidenceOrArgumentMailTask
2.DistributionTask -- 13.SpecialCaseMovementTask
0.RootTask -- 14.JudgeAssignTask
0.RootTask -- 15.JudgeDecisionReviewTask
15.JudgeDecisionReviewTask -- 16.AttorneyTask
0.RootTask -- 17.BvaDispatchTask
17.BvaDispatchTask -- 18.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.DCMTO-57774](uml/RTO.TVTO.DTO.HTO.DCMTO-57774.png)

### RTO.TVTO.DTO.HTO.DCMTO.DCMTO

[RTO.TVTO.DTO.HTO.DCMTO.DCMTO description](../descr/RTO.TVTO.DTO.HTO.DCMTO.DCMTO.md)

7 (7%) occurrences (example appeal IDs: [57774, 112771, 112679, 112780, 113727])

<details><summary markdown='span'>Task Tree for appeal with ID 57774</summary>

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
  object 3.HearingTask #fb8072 {
Organization
}
  object 4.ScheduleHearingTask #80b1d3 {
Organization
}
  object 5.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 6.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 7.DeathCertificateMailTask #fb8072 {
User
}
  object 8.DeathCertificateMailTask #fb8072 {
User
}
  object 9.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 10.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 11.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 12.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 13.SpecialCaseMovementTask #8dd3c7 {
User
}
  object 14.JudgeAssignTask #ccebc5 {
User
}
  object 15.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 16.AttorneyTask #bc80bd {
User
}
  object 17.BvaDispatchTask #b3de69 {
Organization
}
  object 18.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
0.RootTask -- 5.DeathCertificateMailTask
5.DeathCertificateMailTask -- 6.DeathCertificateMailTask
6.DeathCertificateMailTask -- 7.DeathCertificateMailTask
6.DeathCertificateMailTask -- 8.DeathCertificateMailTask
0.RootTask -- 9.EvidenceOrArgumentMailTask
9.EvidenceOrArgumentMailTask -- 10.EvidenceOrArgumentMailTask
3.HearingTask -- 11.EvidenceSubmissionWindowTask
9.EvidenceOrArgumentMailTask -- 12.EvidenceOrArgumentMailTask
2.DistributionTask -- 13.SpecialCaseMovementTask
0.RootTask -- 14.JudgeAssignTask
0.RootTask -- 15.JudgeDecisionReviewTask
15.JudgeDecisionReviewTask -- 16.AttorneyTask
0.RootTask -- 17.BvaDispatchTask
17.BvaDispatchTask -- 18.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.DCMTO.DCMTO-57774](uml/RTO.TVTO.DTO.HTO.DCMTO.DCMTO-57774.png)

### RTO.TVTO.DTO.HTO.SHTO.DCMTO

[RTO.TVTO.DTO.HTO.SHTO.DCMTO description](../descr/RTO.TVTO.DTO.HTO.SHTO.DCMTO.md)

5 (5%) occurrences (example appeal IDs: [118723, 119873, 81226, 116975, 47345])

<details><summary markdown='span'>Task Tree for appeal with ID 118723</summary>

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
  object 3.HearingTask #fb8072 {
Organization
}
  object 4.ScheduleHearingTask #80b1d3 {
Organization
}
  object 5.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 6.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 7.DeathCertificateMailTask #fb8072 {
User
}
  object 8.HearingAdminActionVerifyAddressTask #ffed6f {
Organization
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
0.RootTask -- 5.DeathCertificateMailTask
5.DeathCertificateMailTask -- 6.DeathCertificateMailTask
6.DeathCertificateMailTask -- 7.DeathCertificateMailTask
4.ScheduleHearingTask -- 8.HearingAdminActionVerifyAddressTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.DCMTO-118723](uml/RTO.TVTO.DTO.HTO.SHTO.DCMTO-118723.png)

### RTO.TVTO.DTO.HTO.SHTO.DCMTO.DCMTO

[RTO.TVTO.DTO.HTO.SHTO.DCMTO.DCMTO description](../descr/RTO.TVTO.DTO.HTO.SHTO.DCMTO.DCMTO.md)

5 (5%) occurrences (example appeal IDs: [118723, 119873, 81226, 116975, 47345])

<details><summary markdown='span'>Task Tree for appeal with ID 118723</summary>

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
  object 3.HearingTask #fb8072 {
Organization
}
  object 4.ScheduleHearingTask #80b1d3 {
Organization
}
  object 5.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 6.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 7.DeathCertificateMailTask #fb8072 {
User
}
  object 8.HearingAdminActionVerifyAddressTask #ffed6f {
Organization
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
0.RootTask -- 5.DeathCertificateMailTask
5.DeathCertificateMailTask -- 6.DeathCertificateMailTask
6.DeathCertificateMailTask -- 7.DeathCertificateMailTask
4.ScheduleHearingTask -- 8.HearingAdminActionVerifyAddressTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.DCMTO.DCMTO-118723](uml/RTO.TVTO.DTO.HTO.SHTO.DCMTO.DCMTO-118723.png)

### DTO.HTO.DCMTO

[DTO.HTO.DCMTO description](../descr/DTO.HTO.DCMTO.md)

4 (4%) occurrences (example appeal IDs: [112732, 112798, 113659, 113584])

<details><summary markdown='span'>Task Tree for appeal with ID 112732</summary>

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
  object 2.HearingTask #fb8072 {
Organization
}
  object 3.ScheduleHearingTask #80b1d3 {
Organization
}
  object 4.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 5.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 6.DeathCertificateMailTask #fb8072 {
User
}
  object 7.DeathCertificateMailTask #fb8072 {
User
}
  object 8.DeathCertificateMailTask #fb8072 {
User
}
  object 9.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 10.SpecialCaseMovementTask #8dd3c7 {
User
}
  object 11.JudgeAssignTask #ccebc5 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
0.RootTask -- 4.DeathCertificateMailTask
4.DeathCertificateMailTask -- 5.DeathCertificateMailTask
5.DeathCertificateMailTask -- 6.DeathCertificateMailTask
5.DeathCertificateMailTask -- 7.DeathCertificateMailTask
5.DeathCertificateMailTask -- 8.DeathCertificateMailTask
2.HearingTask -- 9.EvidenceSubmissionWindowTask
1.DistributionTask -- 10.SpecialCaseMovementTask
0.RootTask -- 11.JudgeAssignTask
@enduml
```
</details>

![DTO.HTO.DCMTO-112732](uml/DTO.HTO.DCMTO-112732.png)

### DTO.HTO.DCMTO.DCMTO

[DTO.HTO.DCMTO.DCMTO description](../descr/DTO.HTO.DCMTO.DCMTO.md)

4 (4%) occurrences (example appeal IDs: [112732, 112798, 113659, 113584])

<details><summary markdown='span'>Task Tree for appeal with ID 112732</summary>

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
  object 2.HearingTask #fb8072 {
Organization
}
  object 3.ScheduleHearingTask #80b1d3 {
Organization
}
  object 4.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 5.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 6.DeathCertificateMailTask #fb8072 {
User
}
  object 7.DeathCertificateMailTask #fb8072 {
User
}
  object 8.DeathCertificateMailTask #fb8072 {
User
}
  object 9.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 10.SpecialCaseMovementTask #8dd3c7 {
User
}
  object 11.JudgeAssignTask #ccebc5 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
0.RootTask -- 4.DeathCertificateMailTask
4.DeathCertificateMailTask -- 5.DeathCertificateMailTask
5.DeathCertificateMailTask -- 6.DeathCertificateMailTask
5.DeathCertificateMailTask -- 7.DeathCertificateMailTask
5.DeathCertificateMailTask -- 8.DeathCertificateMailTask
2.HearingTask -- 9.EvidenceSubmissionWindowTask
1.DistributionTask -- 10.SpecialCaseMovementTask
0.RootTask -- 11.JudgeAssignTask
@enduml
```
</details>

![DTO.HTO.DCMTO.DCMTO-112732](uml/DTO.HTO.DCMTO.DCMTO-112732.png)

### RTO.DTO.DCMTO

[RTO.DTO.DCMTO description](../descr/RTO.DTO.DCMTO.md)

3 (3%) occurrences (example appeal IDs: [112956, 112815, 113629])

<details><summary markdown='span'>Task Tree for appeal with ID 112956</summary>

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
  object 2.HearingTask #fb8072 {
Organization
}
  object 3.ScheduleHearingTask #80b1d3 {
Organization
}
  object 4.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 5.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 6.DeathCertificateMailTask #fb8072 {
User
}
  object 7.EvidenceSubmissionWindowTask #fccde5 {
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
  object 11.BvaDispatchTask #b3de69 {
Organization
}
  object 12.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
0.RootTask -- 4.DeathCertificateMailTask
4.DeathCertificateMailTask -- 5.DeathCertificateMailTask
5.DeathCertificateMailTask -- 6.DeathCertificateMailTask
2.HearingTask -- 7.EvidenceSubmissionWindowTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
0.RootTask -- 11.BvaDispatchTask
11.BvaDispatchTask -- 12.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.DCMTO-112956](uml/RTO.DTO.DCMTO-112956.png)

### RTO.DTO.DCMTO.DCMTO

[RTO.DTO.DCMTO.DCMTO description](../descr/RTO.DTO.DCMTO.DCMTO.md)

3 (3%) occurrences (example appeal IDs: [112956, 112815, 113629])

<details><summary markdown='span'>Task Tree for appeal with ID 112956</summary>

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
  object 2.HearingTask #fb8072 {
Organization
}
  object 3.ScheduleHearingTask #80b1d3 {
Organization
}
  object 4.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 5.DeathCertificateMailTask #fb8072 {
Organization  <back:white>    </back>
}
  object 6.DeathCertificateMailTask #fb8072 {
User
}
  object 7.EvidenceSubmissionWindowTask #fccde5 {
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
  object 11.BvaDispatchTask #b3de69 {
Organization
}
  object 12.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
0.RootTask -- 4.DeathCertificateMailTask
4.DeathCertificateMailTask -- 5.DeathCertificateMailTask
5.DeathCertificateMailTask -- 6.DeathCertificateMailTask
2.HearingTask -- 7.EvidenceSubmissionWindowTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
0.RootTask -- 11.BvaDispatchTask
11.BvaDispatchTask -- 12.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.DCMTO.DCMTO-112956](uml/RTO.DTO.DCMTO.DCMTO-112956.png)
