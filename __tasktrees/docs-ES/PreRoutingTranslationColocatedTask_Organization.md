<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [evidence_submission Tasks](tasklist.md) |

# PreRoutingTranslationColocatedTask_Organization for evidence_submission

[PreRoutingTranslationColocatedTask_Organization description](../descr/PreRoutingTranslationColocatedTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of PreRoutingTranslationColocatedTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"PreRoutingTranslationColocatedTask_Organization" -> "PreRoutingTranslationColocatedTask_User" [label=5]
"AttorneyTask_User" -> "PreRoutingTranslationColocatedTask_Organization" [label=3]
}
```
</details>

![PreRoutingTranslationColocatedTask_Organization](dot/PreRoutingTranslationColocatedTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [AttorneyTask_User](AttorneyTask_User.md): 3 times

**Child Tasks:**

   * [PreRoutingTranslationColocatedTask_User](PreRoutingTranslationColocatedTask_User.md): 5 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after PreRoutingTranslationColocatedTask_Organization</summary>

```
digraph G {
rankdir=LR;

"PreRoutingTranslationColocatedTask_Organization" -> "PreRoutingTranslationColocatedTask_User" [label=5]
"PreRoutingTranslationColocatedTask_Organization" -> "MissingRecordsColocatedTask_Organization" [label=1]
"TranslationTask_User" -> "PreRoutingTranslationColocatedTask_Organization" [label=1]
"TimedHoldTask_User" -> "PreRoutingTranslationColocatedTask_Organization" [label=1]
"RootTask_Organization" -> "PreRoutingTranslationColocatedTask_Organization" [label=1]
"PreRoutingTranslationColocatedTask_User" -> "PreRoutingTranslationColocatedTask_Organization" [label=1]
"EvidenceOrArgumentMailTask_Organization" -> "PreRoutingTranslationColocatedTask_Organization" [label=1]
"AttorneyTask_User" -> "PreRoutingTranslationColocatedTask_Organization" [label=1]
}
```
</details>

![PreRoutingTranslationColocatedTask_Organization](dot/PreRoutingTranslationColocatedTask_Organization.dot.png)

**Before:**

   * [AttorneyTask_User](AttorneyTask_User.md): 1 times
   * [TranslationTask_User](TranslationTask_User.md): 1 times
   * [PreRoutingTranslationColocatedTask_User](PreRoutingTranslationColocatedTask_User.md): 1 times
   * [RootTask_Organization](RootTask_Organization.md): 1 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 1 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 1 times

**After:**

   * [PreRoutingTranslationColocatedTask_User](PreRoutingTranslationColocatedTask_User.md): 5 times
   * [MissingRecordsColocatedTask_Organization](MissingRecordsColocatedTask_Organization.md): 1 times

## Task Creation Sequences

There are 6 total occurrences of PreRoutingTranslationColocatedTask_Organization among appeals in the evidence_submission docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to PreRoutingTranslationColocatedTask_Organization, sorted by frequency.

### RTO.PRTCTO

[RTO.PRTCTO description](../descr/RTO.PRTCTO.md)

1 (17%) occurrences (example appeal IDs: [806])

<details><summary markdown='span'>Task Tree for appeal with ID 806</summary>

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
  object 1.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 2.AttorneyTask #bc80bd {
User
}
  object 3.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 4.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 5.TranslationTask #bebada {
Organization
}
  object 6.TranslationTask #bebada {
User
}
  object 7.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 8.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 9.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 10.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 11.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 12.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 13.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 14.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 15.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 16.TranslationTask #bebada {
Organization
}
  object 17.TranslationTask #bebada {
User
}
  object 18.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 19.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 20.MissingRecordsColocatedTask #bebada {
Organization
}
  object 21.MissingRecordsColocatedTask #bebada {
User
}
  object 22.TimedHoldTask #fccde5 {
User
}
  object 23.TimedHoldTask #fccde5 {
User
}
  object 24.TimedHoldTask #fccde5 {
User
}
  object 25.TimedHoldTask #fccde5 {
User
}
  object 26.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 27.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 28.TimedHoldTask #fccde5 {
User
}
  object 29.TimedHoldTask #fccde5 {
User
}
  object 30.TimedHoldTask #fccde5 {
User
}
  object 31.TimedHoldTask #fccde5 {
User
}
  object 32.TimedHoldTask #fccde5 {
User
}
  object 33.TranslationTask #bebada {
User
}
  object 34.JudgeAssignTask #ccebc5 {
User
}
  object 35.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 36.AttorneyTask #bc80bd {
User
}
  object 37.AttorneyRewriteTask #b3de69 {
User
}
  object 38.BvaDispatchTask #b3de69 {
Organization
}
  object 39.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.JudgeDecisionReviewTask
1.JudgeDecisionReviewTask -- 2.AttorneyTask
2.AttorneyTask -- 3.PreRoutingTranslationColocatedTask
3.PreRoutingTranslationColocatedTask -- 4.PreRoutingTranslationColocatedTask
4.PreRoutingTranslationColocatedTask -- 5.TranslationTask
5.TranslationTask -- 6.TranslationTask
0.RootTask -- 7.EvidenceOrArgumentMailTask
7.EvidenceOrArgumentMailTask -- 8.EvidenceOrArgumentMailTask
8.EvidenceOrArgumentMailTask -- 9.EvidenceOrArgumentMailTask
8.EvidenceOrArgumentMailTask -- 10.EvidenceOrArgumentMailTask
10.EvidenceOrArgumentMailTask -- 11.EvidenceOrArgumentMailTask
10.EvidenceOrArgumentMailTask -- 12.EvidenceOrArgumentMailTask
12.EvidenceOrArgumentMailTask -- 13.EvidenceOrArgumentMailTask
2.AttorneyTask -- 14.PreRoutingTranslationColocatedTask
14.PreRoutingTranslationColocatedTask -- 15.PreRoutingTranslationColocatedTask
15.PreRoutingTranslationColocatedTask -- 16.TranslationTask
16.TranslationTask -- 17.TranslationTask
2.AttorneyTask -- 18.PreRoutingTranslationColocatedTask
18.PreRoutingTranslationColocatedTask -- 19.PreRoutingTranslationColocatedTask
2.AttorneyTask -- 20.MissingRecordsColocatedTask
20.MissingRecordsColocatedTask -- 21.MissingRecordsColocatedTask
19.PreRoutingTranslationColocatedTask -- 22.TimedHoldTask
17.TranslationTask -- 23.TimedHoldTask
6.TranslationTask -- 24.TimedHoldTask
6.TranslationTask -- 25.TimedHoldTask
2.AttorneyTask -- 26.PreRoutingTranslationColocatedTask
26.PreRoutingTranslationColocatedTask -- 27.PreRoutingTranslationColocatedTask
27.PreRoutingTranslationColocatedTask -- 28.TimedHoldTask
27.PreRoutingTranslationColocatedTask -- 29.TimedHoldTask
21.MissingRecordsColocatedTask -- 30.TimedHoldTask
6.TranslationTask -- 31.TimedHoldTask
17.TranslationTask -- 32.TimedHoldTask
16.TranslationTask -- 33.TranslationTask
0.RootTask -- 34.JudgeAssignTask
0.RootTask -- 35.JudgeDecisionReviewTask
35.JudgeDecisionReviewTask -- 36.AttorneyTask
35.JudgeDecisionReviewTask -- 37.AttorneyRewriteTask
0.RootTask -- 38.BvaDispatchTask
38.BvaDispatchTask -- 39.BvaDispatchTask
@enduml
```
</details>

![RTO.PRTCTO-806](uml/RTO.PRTCTO-806.png)

### RTO.JDRTU.ATU.PRTCTO

[RTO.JDRTU.ATU.PRTCTO description](../descr/RTO.JDRTU.ATU.PRTCTO.md)

1 (17%) occurrences (example appeal IDs: [1271])

<details><summary markdown='span'>Task Tree for appeal with ID 1271</summary>

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
  object 1.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 2.AttorneyTask #bc80bd {
User
}
  object 3.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 4.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 5.TrackVeteranTask #bebada {
Organization
}
  object 6.TrackVeteranTask #bebada {
Organization
}
  object 7.TrackVeteranTask #bebada {
Organization
}
  object 8.TrackVeteranTask #bebada {
Organization
}
  object 9.TranslationTask #bebada {
Organization
}
  object 10.TranslationTask #bebada {
User
}
  object 11.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 12.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 13.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 14.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 15.TranslationTask #bebada {
Organization
}
  object 16.TranslationTask #bebada {
User
}
  object 17.TranslationTask #bebada {
User
}
  object 18.TimedHoldTask #fccde5 {
User
}
  object 19.TranslationTask #bebada {
User
}
  object 20.TimedHoldTask #fccde5 {
User
}
  object 21.TimedHoldTask #fccde5 {
User
}
  object 22.TimedHoldTask #fccde5 {
User
}
  object 23.OtherColocatedTask #80b1d3 {
Organization
}
  object 24.OtherColocatedTask #80b1d3 {
User
}
  object 25.OtherColocatedTask #80b1d3 {
User
}
  object 26.BvaDispatchTask #b3de69 {
Organization
}
  object 27.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.JudgeDecisionReviewTask
1.JudgeDecisionReviewTask -- 2.AttorneyTask
2.AttorneyTask -- 3.PreRoutingTranslationColocatedTask
3.PreRoutingTranslationColocatedTask -- 4.PreRoutingTranslationColocatedTask
0.RootTask -- 5.TrackVeteranTask
0.RootTask -- 6.TrackVeteranTask
0.RootTask -- 7.TrackVeteranTask
0.RootTask -- 8.TrackVeteranTask
4.PreRoutingTranslationColocatedTask -- 9.TranslationTask
9.TranslationTask -- 10.TranslationTask
2.AttorneyTask -- 11.PreRoutingTranslationColocatedTask
11.PreRoutingTranslationColocatedTask -- 12.PreRoutingTranslationColocatedTask
2.AttorneyTask -- 13.PreRoutingTranslationColocatedTask
13.PreRoutingTranslationColocatedTask -- 14.PreRoutingTranslationColocatedTask
14.PreRoutingTranslationColocatedTask -- 15.TranslationTask
15.TranslationTask -- 16.TranslationTask
15.TranslationTask -- 17.TranslationTask
10.TranslationTask -- 18.TimedHoldTask
15.TranslationTask -- 19.TranslationTask
19.TranslationTask -- 20.TimedHoldTask
19.TranslationTask -- 21.TimedHoldTask
10.TranslationTask -- 22.TimedHoldTask
2.AttorneyTask -- 23.OtherColocatedTask
23.OtherColocatedTask -- 24.OtherColocatedTask
23.OtherColocatedTask -- 25.OtherColocatedTask
0.RootTask -- 26.BvaDispatchTask
26.BvaDispatchTask -- 27.BvaDispatchTask
@enduml
```
</details>

![RTO.JDRTU.ATU.PRTCTO-1271](uml/RTO.JDRTU.ATU.PRTCTO-1271.png)

### RTO.JDRTU.ATU.PRTCTO.PRTCTU.TTO.TTU.PRTCTO

[RTO.JDRTU.ATU.PRTCTO.PRTCTU.TTO.TTU.PRTCTO description](../descr/RTO.JDRTU.ATU.PRTCTO.PRTCTU.TTO.TTU.PRTCTO.md)

1 (17%) occurrences (example appeal IDs: [1271])

<details><summary markdown='span'>Task Tree for appeal with ID 1271</summary>

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
  object 1.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 2.AttorneyTask #bc80bd {
User
}
  object 3.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 4.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 5.TrackVeteranTask #bebada {
Organization
}
  object 6.TrackVeteranTask #bebada {
Organization
}
  object 7.TrackVeteranTask #bebada {
Organization
}
  object 8.TrackVeteranTask #bebada {
Organization
}
  object 9.TranslationTask #bebada {
Organization
}
  object 10.TranslationTask #bebada {
User
}
  object 11.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 12.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 13.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 14.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 15.TranslationTask #bebada {
Organization
}
  object 16.TranslationTask #bebada {
User
}
  object 17.TranslationTask #bebada {
User
}
  object 18.TimedHoldTask #fccde5 {
User
}
  object 19.TranslationTask #bebada {
User
}
  object 20.TimedHoldTask #fccde5 {
User
}
  object 21.TimedHoldTask #fccde5 {
User
}
  object 22.TimedHoldTask #fccde5 {
User
}
  object 23.OtherColocatedTask #80b1d3 {
Organization
}
  object 24.OtherColocatedTask #80b1d3 {
User
}
  object 25.OtherColocatedTask #80b1d3 {
User
}
  object 26.BvaDispatchTask #b3de69 {
Organization
}
  object 27.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.JudgeDecisionReviewTask
1.JudgeDecisionReviewTask -- 2.AttorneyTask
2.AttorneyTask -- 3.PreRoutingTranslationColocatedTask
3.PreRoutingTranslationColocatedTask -- 4.PreRoutingTranslationColocatedTask
0.RootTask -- 5.TrackVeteranTask
0.RootTask -- 6.TrackVeteranTask
0.RootTask -- 7.TrackVeteranTask
0.RootTask -- 8.TrackVeteranTask
4.PreRoutingTranslationColocatedTask -- 9.TranslationTask
9.TranslationTask -- 10.TranslationTask
2.AttorneyTask -- 11.PreRoutingTranslationColocatedTask
11.PreRoutingTranslationColocatedTask -- 12.PreRoutingTranslationColocatedTask
2.AttorneyTask -- 13.PreRoutingTranslationColocatedTask
13.PreRoutingTranslationColocatedTask -- 14.PreRoutingTranslationColocatedTask
14.PreRoutingTranslationColocatedTask -- 15.TranslationTask
15.TranslationTask -- 16.TranslationTask
15.TranslationTask -- 17.TranslationTask
10.TranslationTask -- 18.TimedHoldTask
15.TranslationTask -- 19.TranslationTask
19.TranslationTask -- 20.TimedHoldTask
19.TranslationTask -- 21.TimedHoldTask
10.TranslationTask -- 22.TimedHoldTask
2.AttorneyTask -- 23.OtherColocatedTask
23.OtherColocatedTask -- 24.OtherColocatedTask
23.OtherColocatedTask -- 25.OtherColocatedTask
0.RootTask -- 26.BvaDispatchTask
26.BvaDispatchTask -- 27.BvaDispatchTask
@enduml
```
</details>

![RTO.JDRTU.ATU.PRTCTO.PRTCTU.TTO.TTU.PRTCTO-1271](uml/RTO.JDRTU.ATU.PRTCTO.PRTCTU.TTO.TTU.PRTCTO-1271.png)

### RTO.JDRTU.ATU.PRTCTO.PRTCTU.TTO.TTU.PRTCTO.PRTCTU.PRTCTO

[RTO.JDRTU.ATU.PRTCTO.PRTCTU.TTO.TTU.PRTCTO.PRTCTU.PRTCTO description](../descr/RTO.JDRTU.ATU.PRTCTO.PRTCTU.TTO.TTU.PRTCTO.PRTCTU.PRTCTO.md)

1 (17%) occurrences (example appeal IDs: [1271])

<details><summary markdown='span'>Task Tree for appeal with ID 1271</summary>

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
  object 1.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 2.AttorneyTask #bc80bd {
User
}
  object 3.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 4.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 5.TrackVeteranTask #bebada {
Organization
}
  object 6.TrackVeteranTask #bebada {
Organization
}
  object 7.TrackVeteranTask #bebada {
Organization
}
  object 8.TrackVeteranTask #bebada {
Organization
}
  object 9.TranslationTask #bebada {
Organization
}
  object 10.TranslationTask #bebada {
User
}
  object 11.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 12.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 13.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 14.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 15.TranslationTask #bebada {
Organization
}
  object 16.TranslationTask #bebada {
User
}
  object 17.TranslationTask #bebada {
User
}
  object 18.TimedHoldTask #fccde5 {
User
}
  object 19.TranslationTask #bebada {
User
}
  object 20.TimedHoldTask #fccde5 {
User
}
  object 21.TimedHoldTask #fccde5 {
User
}
  object 22.TimedHoldTask #fccde5 {
User
}
  object 23.OtherColocatedTask #80b1d3 {
Organization
}
  object 24.OtherColocatedTask #80b1d3 {
User
}
  object 25.OtherColocatedTask #80b1d3 {
User
}
  object 26.BvaDispatchTask #b3de69 {
Organization
}
  object 27.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.JudgeDecisionReviewTask
1.JudgeDecisionReviewTask -- 2.AttorneyTask
2.AttorneyTask -- 3.PreRoutingTranslationColocatedTask
3.PreRoutingTranslationColocatedTask -- 4.PreRoutingTranslationColocatedTask
0.RootTask -- 5.TrackVeteranTask
0.RootTask -- 6.TrackVeteranTask
0.RootTask -- 7.TrackVeteranTask
0.RootTask -- 8.TrackVeteranTask
4.PreRoutingTranslationColocatedTask -- 9.TranslationTask
9.TranslationTask -- 10.TranslationTask
2.AttorneyTask -- 11.PreRoutingTranslationColocatedTask
11.PreRoutingTranslationColocatedTask -- 12.PreRoutingTranslationColocatedTask
2.AttorneyTask -- 13.PreRoutingTranslationColocatedTask
13.PreRoutingTranslationColocatedTask -- 14.PreRoutingTranslationColocatedTask
14.PreRoutingTranslationColocatedTask -- 15.TranslationTask
15.TranslationTask -- 16.TranslationTask
15.TranslationTask -- 17.TranslationTask
10.TranslationTask -- 18.TimedHoldTask
15.TranslationTask -- 19.TranslationTask
19.TranslationTask -- 20.TimedHoldTask
19.TranslationTask -- 21.TimedHoldTask
10.TranslationTask -- 22.TimedHoldTask
2.AttorneyTask -- 23.OtherColocatedTask
23.OtherColocatedTask -- 24.OtherColocatedTask
23.OtherColocatedTask -- 25.OtherColocatedTask
0.RootTask -- 26.BvaDispatchTask
26.BvaDispatchTask -- 27.BvaDispatchTask
@enduml
```
</details>

![RTO.JDRTU.ATU.PRTCTO.PRTCTU.TTO.TTU.PRTCTO.PRTCTU.PRTCTO-1271](uml/RTO.JDRTU.ATU.PRTCTO.PRTCTU.TTO.TTU.PRTCTO.PRTCTU.PRTCTO-1271.png)

### RTO.PRTCTO.PRTCTU.TTO.TTU.EOAMTO.EOAMTO.EOAMTO.EOAMTO.PRTCTO

[RTO.PRTCTO.PRTCTU.TTO.TTU.EOAMTO.EOAMTO.EOAMTO.EOAMTO.PRTCTO description](../descr/RTO.PRTCTO.PRTCTU.TTO.TTU.EOAMTO.EOAMTO.EOAMTO.EOAMTO.PRTCTO.md)

1 (17%) occurrences (example appeal IDs: [806])

<details><summary markdown='span'>Task Tree for appeal with ID 806</summary>

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
  object 1.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 2.AttorneyTask #bc80bd {
User
}
  object 3.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 4.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 5.TranslationTask #bebada {
Organization
}
  object 6.TranslationTask #bebada {
User
}
  object 7.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 8.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 9.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 10.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 11.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 12.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 13.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 14.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 15.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 16.TranslationTask #bebada {
Organization
}
  object 17.TranslationTask #bebada {
User
}
  object 18.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 19.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 20.MissingRecordsColocatedTask #bebada {
Organization
}
  object 21.MissingRecordsColocatedTask #bebada {
User
}
  object 22.TimedHoldTask #fccde5 {
User
}
  object 23.TimedHoldTask #fccde5 {
User
}
  object 24.TimedHoldTask #fccde5 {
User
}
  object 25.TimedHoldTask #fccde5 {
User
}
  object 26.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 27.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 28.TimedHoldTask #fccde5 {
User
}
  object 29.TimedHoldTask #fccde5 {
User
}
  object 30.TimedHoldTask #fccde5 {
User
}
  object 31.TimedHoldTask #fccde5 {
User
}
  object 32.TimedHoldTask #fccde5 {
User
}
  object 33.TranslationTask #bebada {
User
}
  object 34.JudgeAssignTask #ccebc5 {
User
}
  object 35.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 36.AttorneyTask #bc80bd {
User
}
  object 37.AttorneyRewriteTask #b3de69 {
User
}
  object 38.BvaDispatchTask #b3de69 {
Organization
}
  object 39.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.JudgeDecisionReviewTask
1.JudgeDecisionReviewTask -- 2.AttorneyTask
2.AttorneyTask -- 3.PreRoutingTranslationColocatedTask
3.PreRoutingTranslationColocatedTask -- 4.PreRoutingTranslationColocatedTask
4.PreRoutingTranslationColocatedTask -- 5.TranslationTask
5.TranslationTask -- 6.TranslationTask
0.RootTask -- 7.EvidenceOrArgumentMailTask
7.EvidenceOrArgumentMailTask -- 8.EvidenceOrArgumentMailTask
8.EvidenceOrArgumentMailTask -- 9.EvidenceOrArgumentMailTask
8.EvidenceOrArgumentMailTask -- 10.EvidenceOrArgumentMailTask
10.EvidenceOrArgumentMailTask -- 11.EvidenceOrArgumentMailTask
10.EvidenceOrArgumentMailTask -- 12.EvidenceOrArgumentMailTask
12.EvidenceOrArgumentMailTask -- 13.EvidenceOrArgumentMailTask
2.AttorneyTask -- 14.PreRoutingTranslationColocatedTask
14.PreRoutingTranslationColocatedTask -- 15.PreRoutingTranslationColocatedTask
15.PreRoutingTranslationColocatedTask -- 16.TranslationTask
16.TranslationTask -- 17.TranslationTask
2.AttorneyTask -- 18.PreRoutingTranslationColocatedTask
18.PreRoutingTranslationColocatedTask -- 19.PreRoutingTranslationColocatedTask
2.AttorneyTask -- 20.MissingRecordsColocatedTask
20.MissingRecordsColocatedTask -- 21.MissingRecordsColocatedTask
19.PreRoutingTranslationColocatedTask -- 22.TimedHoldTask
17.TranslationTask -- 23.TimedHoldTask
6.TranslationTask -- 24.TimedHoldTask
6.TranslationTask -- 25.TimedHoldTask
2.AttorneyTask -- 26.PreRoutingTranslationColocatedTask
26.PreRoutingTranslationColocatedTask -- 27.PreRoutingTranslationColocatedTask
27.PreRoutingTranslationColocatedTask -- 28.TimedHoldTask
27.PreRoutingTranslationColocatedTask -- 29.TimedHoldTask
21.MissingRecordsColocatedTask -- 30.TimedHoldTask
6.TranslationTask -- 31.TimedHoldTask
17.TranslationTask -- 32.TimedHoldTask
16.TranslationTask -- 33.TranslationTask
0.RootTask -- 34.JudgeAssignTask
0.RootTask -- 35.JudgeDecisionReviewTask
35.JudgeDecisionReviewTask -- 36.AttorneyTask
35.JudgeDecisionReviewTask -- 37.AttorneyRewriteTask
0.RootTask -- 38.BvaDispatchTask
38.BvaDispatchTask -- 39.BvaDispatchTask
@enduml
```
</details>

![RTO.PRTCTO.PRTCTU.TTO.TTU.EOAMTO.EOAMTO.EOAMTO.EOAMTO.PRTCTO-806](uml/RTO.PRTCTO.PRTCTU.TTO.TTU.EOAMTO.EOAMTO.EOAMTO.EOAMTO.PRTCTO-806.png)

### RTO.PRTCTO.PRTCTU.TTO.TTU.EOAMTO.EOAMTO.EOAMTO.EOAMTO.PRTCTO.MRCTO.MRCTU.THTU.THTU.PRTCTO

[RTO.PRTCTO.PRTCTU.TTO.TTU.EOAMTO.EOAMTO.EOAMTO.EOAMTO.PRTCTO.MRCTO.MRCTU.THTU.THTU.PRTCTO description](../descr/RTO.PRTCTO.PRTCTU.TTO.TTU.EOAMTO.EOAMTO.EOAMTO.EOAMTO.PRTCTO.MRCTO.MRCTU.THTU.THTU.PRTCTO.md)

1 (17%) occurrences (example appeal IDs: [806])

<details><summary markdown='span'>Task Tree for appeal with ID 806</summary>

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
  object 1.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 2.AttorneyTask #bc80bd {
User
}
  object 3.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 4.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 5.TranslationTask #bebada {
Organization
}
  object 6.TranslationTask #bebada {
User
}
  object 7.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 8.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 9.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 10.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 11.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 12.EvidenceOrArgumentMailTask #ffffb3 {
Organization
}
  object 13.EvidenceOrArgumentMailTask #ffffb3 {
User
}
  object 14.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 15.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 16.TranslationTask #bebada {
Organization
}
  object 17.TranslationTask #bebada {
User
}
  object 18.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 19.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 20.MissingRecordsColocatedTask #bebada {
Organization
}
  object 21.MissingRecordsColocatedTask #bebada {
User
}
  object 22.TimedHoldTask #fccde5 {
User
}
  object 23.TimedHoldTask #fccde5 {
User
}
  object 24.TimedHoldTask #fccde5 {
User
}
  object 25.TimedHoldTask #fccde5 {
User
}
  object 26.PreRoutingTranslationColocatedTask #80b1d3 {
Organization  <back:white>    </back>
}
  object 27.PreRoutingTranslationColocatedTask #80b1d3 {
User
}
  object 28.TimedHoldTask #fccde5 {
User
}
  object 29.TimedHoldTask #fccde5 {
User
}
  object 30.TimedHoldTask #fccde5 {
User
}
  object 31.TimedHoldTask #fccde5 {
User
}
  object 32.TimedHoldTask #fccde5 {
User
}
  object 33.TranslationTask #bebada {
User
}
  object 34.JudgeAssignTask #ccebc5 {
User
}
  object 35.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 36.AttorneyTask #bc80bd {
User
}
  object 37.AttorneyRewriteTask #b3de69 {
User
}
  object 38.BvaDispatchTask #b3de69 {
Organization
}
  object 39.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.JudgeDecisionReviewTask
1.JudgeDecisionReviewTask -- 2.AttorneyTask
2.AttorneyTask -- 3.PreRoutingTranslationColocatedTask
3.PreRoutingTranslationColocatedTask -- 4.PreRoutingTranslationColocatedTask
4.PreRoutingTranslationColocatedTask -- 5.TranslationTask
5.TranslationTask -- 6.TranslationTask
0.RootTask -- 7.EvidenceOrArgumentMailTask
7.EvidenceOrArgumentMailTask -- 8.EvidenceOrArgumentMailTask
8.EvidenceOrArgumentMailTask -- 9.EvidenceOrArgumentMailTask
8.EvidenceOrArgumentMailTask -- 10.EvidenceOrArgumentMailTask
10.EvidenceOrArgumentMailTask -- 11.EvidenceOrArgumentMailTask
10.EvidenceOrArgumentMailTask -- 12.EvidenceOrArgumentMailTask
12.EvidenceOrArgumentMailTask -- 13.EvidenceOrArgumentMailTask
2.AttorneyTask -- 14.PreRoutingTranslationColocatedTask
14.PreRoutingTranslationColocatedTask -- 15.PreRoutingTranslationColocatedTask
15.PreRoutingTranslationColocatedTask -- 16.TranslationTask
16.TranslationTask -- 17.TranslationTask
2.AttorneyTask -- 18.PreRoutingTranslationColocatedTask
18.PreRoutingTranslationColocatedTask -- 19.PreRoutingTranslationColocatedTask
2.AttorneyTask -- 20.MissingRecordsColocatedTask
20.MissingRecordsColocatedTask -- 21.MissingRecordsColocatedTask
19.PreRoutingTranslationColocatedTask -- 22.TimedHoldTask
17.TranslationTask -- 23.TimedHoldTask
6.TranslationTask -- 24.TimedHoldTask
6.TranslationTask -- 25.TimedHoldTask
2.AttorneyTask -- 26.PreRoutingTranslationColocatedTask
26.PreRoutingTranslationColocatedTask -- 27.PreRoutingTranslationColocatedTask
27.PreRoutingTranslationColocatedTask -- 28.TimedHoldTask
27.PreRoutingTranslationColocatedTask -- 29.TimedHoldTask
21.MissingRecordsColocatedTask -- 30.TimedHoldTask
6.TranslationTask -- 31.TimedHoldTask
17.TranslationTask -- 32.TimedHoldTask
16.TranslationTask -- 33.TranslationTask
0.RootTask -- 34.JudgeAssignTask
0.RootTask -- 35.JudgeDecisionReviewTask
35.JudgeDecisionReviewTask -- 36.AttorneyTask
35.JudgeDecisionReviewTask -- 37.AttorneyRewriteTask
0.RootTask -- 38.BvaDispatchTask
38.BvaDispatchTask -- 39.BvaDispatchTask
@enduml
```
</details>

![RTO.PRTCTO.PRTCTU.TTO.TTU.EOAMTO.EOAMTO.EOAMTO.EOAMTO.PRTCTO.MRCTO.MRCTU.THTU.THTU.PRTCTO-806](uml/RTO.PRTCTO.PRTCTU.TTO.TTU.EOAMTO.EOAMTO.EOAMTO.EOAMTO.PRTCTO.MRCTO.MRCTU.THTU.THTU.PRTCTO-806.png)
