<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [evidence_submission Tasks](tasklist.md) |

# UnaccreditedRepColocatedTask_Organization for evidence_submission

[UnaccreditedRepColocatedTask_Organization description](../descr/UnaccreditedRepColocatedTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of UnaccreditedRepColocatedTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"UnaccreditedRepColocatedTask_Organization" -> "UnaccreditedRepColocatedTask_User" [label=3]
"AttorneyTask_User" -> "UnaccreditedRepColocatedTask_Organization" [label=2]
}
```
</details>

![UnaccreditedRepColocatedTask_Organization](dot/UnaccreditedRepColocatedTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [AttorneyTask_User](AttorneyTask_User.md): 2 times

**Child Tasks:**

   * [UnaccreditedRepColocatedTask_User](UnaccreditedRepColocatedTask_User.md): 3 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after UnaccreditedRepColocatedTask_Organization</summary>

```
digraph G {
rankdir=LR;

"UnaccreditedRepColocatedTask_Organization" -> "UnaccreditedRepColocatedTask_User" [label=3]
"FoiaTask_User" -> "UnaccreditedRepColocatedTask_Organization" [label=1]
"FoiaTask_Organization" -> "UnaccreditedRepColocatedTask_Organization" [label=1]
"AttorneyTask_User" -> "UnaccreditedRepColocatedTask_Organization" [label=1]
}
```
</details>

![UnaccreditedRepColocatedTask_Organization](dot/UnaccreditedRepColocatedTask_Organization.dot.png)

**Before:**

   * [FoiaTask_User](FoiaTask_User.md): 1 times
   * [AttorneyTask_User](AttorneyTask_User.md): 1 times
   * [FoiaTask_Organization](FoiaTask_Organization.md): 1 times

**After:**

   * [UnaccreditedRepColocatedTask_User](UnaccreditedRepColocatedTask_User.md): 3 times

## Task Creation Sequences

There are 3 total occurrences of UnaccreditedRepColocatedTask_Organization among appeals in the evidence_submission docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to UnaccreditedRepColocatedTask_Organization, sorted by frequency.

### DTO.ESWTO.JATU.JDRTU.ATU.URCTO

[DTO.ESWTO.JATU.JDRTU.ATU.URCTO description](../descr/DTO.ESWTO.JATU.JDRTU.ATU.URCTO.md)

1 (33%) occurrences (example appeal IDs: [2877])

<details><summary markdown='span'>Task Tree for appeal with ID 2877</summary>

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
  object 3.EvidenceSubmissionWindowTask #fccde5 {
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
User
}
  object 10.UnaccreditedRepColocatedTask #d9d9d9 {
Organization  <back:white>    </back>
}
  object 11.UnaccreditedRepColocatedTask #d9d9d9 {
User
}
  object 12.TimedHoldTask #fccde5 {
User
}
  object 13.TimedHoldTask #fccde5 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
0.RootTask -- 7.BvaDispatchTask
7.BvaDispatchTask -- 8.BvaDispatchTask
8.BvaDispatchTask -- 9.JudgeDispatchReturnTask
9.JudgeDispatchReturnTask -- 10.UnaccreditedRepColocatedTask
10.UnaccreditedRepColocatedTask -- 11.UnaccreditedRepColocatedTask
9.JudgeDispatchReturnTask -- 12.TimedHoldTask
11.UnaccreditedRepColocatedTask -- 13.TimedHoldTask
@enduml
```
</details>

![DTO.ESWTO.JATU.JDRTU.ATU.URCTO-2877](uml/DTO.ESWTO.JATU.JDRTU.ATU.URCTO-2877.png)

### RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.PCCTO.PCCTU.FCTO.FTO.URCTO

[RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.PCCTO.PCCTU.FCTO.FTO.URCTO description](../descr/RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.PCCTO.PCCTU.FCTO.FTO.URCTO.md)

1 (33%) occurrences (example appeal IDs: [62221])

<details><summary markdown='span'>Task Tree for appeal with ID 62221</summary>

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
  object 3.EvidenceSubmissionWindowTask #fccde5 {
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
  object 7.PoaClarificationColocatedTask #bebada {
Organization
}
  object 8.PoaClarificationColocatedTask #bebada {
User
}
  object 9.FoiaColocatedTask #fccde5 {
Organization
}
  object 10.FoiaTask #fb8072 {
Organization
}
  object 11.UnaccreditedRepColocatedTask #d9d9d9 {
Organization  <back:white>    </back>
}
  object 12.UnaccreditedRepColocatedTask #d9d9d9 {
User
}
  object 13.TimedHoldTask #fccde5 {
User
}
  object 14.FoiaTask #fb8072 {
User
}
  object 15.PoaClarificationColocatedTask #bebada {
Organization
}
  object 16.PoaClarificationColocatedTask #bebada {
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
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
6.AttorneyTask -- 7.PoaClarificationColocatedTask
7.PoaClarificationColocatedTask -- 8.PoaClarificationColocatedTask
6.AttorneyTask -- 9.FoiaColocatedTask
9.FoiaColocatedTask -- 10.FoiaTask
6.AttorneyTask -- 11.UnaccreditedRepColocatedTask
11.UnaccreditedRepColocatedTask -- 12.UnaccreditedRepColocatedTask
12.UnaccreditedRepColocatedTask -- 13.TimedHoldTask
10.FoiaTask -- 14.FoiaTask
6.AttorneyTask -- 15.PoaClarificationColocatedTask
15.PoaClarificationColocatedTask -- 16.PoaClarificationColocatedTask
0.RootTask -- 17.BvaDispatchTask
17.BvaDispatchTask -- 18.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.PCCTO.PCCTU.FCTO.FTO.URCTO-62221](uml/RTO.TVTO.DTO.ESWTO.JATU.JDRTU.ATU.PCCTO.PCCTU.FCTO.FTO.URCTO-62221.png)

### RTO.DTO.ESWTO.TTO.TTU.JATU.JDRTU.ATU.PCCTO.PCCTU.PCCTO.PCCTU.FCTO.FTO.THTU.FTU.URCTO

[RTO.DTO.ESWTO.TTO.TTU.JATU.JDRTU.ATU.PCCTO.PCCTU.PCCTO.PCCTU.FCTO.FTO.THTU.FTU.URCTO description](../descr/RTO.DTO.ESWTO.TTO.TTU.JATU.JDRTU.ATU.PCCTO.PCCTU.PCCTO.PCCTU.FCTO.FTO.THTU.FTU.URCTO.md)

1 (33%) occurrences (example appeal IDs: [3776])

<details><summary markdown='span'>Task Tree for appeal with ID 3776</summary>

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
  object 3.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 4.TranslationTask #bebada {
Organization
}
  object 5.TranslationTask #bebada {
User
}
  object 6.TranslationTask #bebada {
User
}
  object 7.TimedHoldTask #fccde5 {
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
  object 11.PoaClarificationColocatedTask #bebada {
Organization
}
  object 12.PoaClarificationColocatedTask #bebada {
User
}
  object 13.PoaClarificationColocatedTask #bebada {
Organization
}
  object 14.PoaClarificationColocatedTask #bebada {
User
}
  object 15.FoiaColocatedTask #fccde5 {
Organization
}
  object 16.FoiaTask #fb8072 {
Organization
}
  object 17.TimedHoldTask #fccde5 {
User
}
  object 18.FoiaTask #fb8072 {
User
}
  object 19.FoiaTask #fb8072 {
User
}
  object 20.UnaccreditedRepColocatedTask #d9d9d9 {
Organization  <back:white>    </back>
}
  object 21.UnaccreditedRepColocatedTask #d9d9d9 {
User
}
  object 22.TimedHoldTask #fccde5 {
User
}
  object 23.BvaDispatchTask #b3de69 {
Organization
}
  object 24.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.EvidenceSubmissionWindowTask
2.DistributionTask -- 4.TranslationTask
4.TranslationTask -- 5.TranslationTask
4.TranslationTask -- 6.TranslationTask
6.TranslationTask -- 7.TimedHoldTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
10.AttorneyTask -- 11.PoaClarificationColocatedTask
11.PoaClarificationColocatedTask -- 12.PoaClarificationColocatedTask
10.AttorneyTask -- 13.PoaClarificationColocatedTask
13.PoaClarificationColocatedTask -- 14.PoaClarificationColocatedTask
10.AttorneyTask -- 15.FoiaColocatedTask
15.FoiaColocatedTask -- 16.FoiaTask
14.PoaClarificationColocatedTask -- 17.TimedHoldTask
16.FoiaTask -- 18.FoiaTask
16.FoiaTask -- 19.FoiaTask
10.AttorneyTask -- 20.UnaccreditedRepColocatedTask
20.UnaccreditedRepColocatedTask -- 21.UnaccreditedRepColocatedTask
21.UnaccreditedRepColocatedTask -- 22.TimedHoldTask
0.RootTask -- 23.BvaDispatchTask
23.BvaDispatchTask -- 24.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.ESWTO.TTO.TTU.JATU.JDRTU.ATU.PCCTO.PCCTU.PCCTO.PCCTU.FCTO.FTO.THTU.FTU.URCTO-3776](uml/RTO.DTO.ESWTO.TTO.TTU.JATU.JDRTU.ATU.PCCTO.PCCTU.PCCTO.PCCTU.FCTO.FTO.THTU.FTU.URCTO-3776.png)
