<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [hearing Tasks](tasklist.md) |

# HearingAdminActionOtherTask_Organization for hearing

[HearingAdminActionOtherTask_Organization description](../descr/HearingAdminActionOtherTask_Organization.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of HearingAdminActionOtherTask_Organization
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"HearingAdminActionOtherTask_Organization" -> "HearingAdminActionOtherTask_User" [label=71]
"ScheduleHearingTask_Organization" -> "HearingAdminActionOtherTask_Organization" [label=56]
}
```
</details>

![HearingAdminActionOtherTask_Organization](dot/HearingAdminActionOtherTask_Organization-parentchild.dot.png)

**Parent Tasks:**

   * [ScheduleHearingTask_Organization](ScheduleHearingTask_Organization.md): 56 times

**Child Tasks:**

   * [HearingAdminActionOtherTask_User](HearingAdminActionOtherTask_User.md): 71 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after HearingAdminActionOtherTask_Organization</summary>

```
digraph G {
rankdir=LR;

"HearingAdminActionOtherTask_Organization" -> "HearingAdminActionOtherTask_User" [label=69]
"HearingAdminActionOtherTask_Organization" -> "TrackVeteranTask_Organization" [label=1]
"HearingAdminActionOtherTask_Organization" -> "AodMotionMailTask_Organization" [label=1]
"ScheduleHearingTask_Organization" -> "HearingAdminActionOtherTask_Organization" [label=49]
"HearingTask_Organization" -> "HearingAdminActionOtherTask_Organization" [label=10]
"TrackVeteranTask_Organization" -> "HearingAdminActionOtherTask_Organization" [label=2]
"HearingAdminActionOtherTask_User" -> "HearingAdminActionOtherTask_Organization" [label=2]
"VeteranRecordRequest_Organization" -> "HearingAdminActionOtherTask_Organization" [label=1]
"ReturnedUndeliverableCorrespondenceMailTask_Organization" -> "HearingAdminActionOtherTask_Organization" [label=1]
"JudgeAssignTask_User" -> "HearingAdminActionOtherTask_Organization" [label=1]
"HearingAdminActionMissingFormsTask_User" -> "HearingAdminActionOtherTask_Organization" [label=1]
"EvidenceOrArgumentMailTask_Organization" -> "HearingAdminActionOtherTask_Organization" [label=1]
"AodMotionMailTask_User" -> "HearingAdminActionOtherTask_Organization" [label=1]
}
```
</details>

![HearingAdminActionOtherTask_Organization](dot/HearingAdminActionOtherTask_Organization.dot.png)

**Before:**

   * [ScheduleHearingTask_Organization](ScheduleHearingTask_Organization.md): 49 times
   * [HearingTask_Organization](HearingTask_Organization.md): 10 times
   * [HearingAdminActionOtherTask_User](HearingAdminActionOtherTask_User.md): 2 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 2 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 1 times
   * [AodMotionMailTask_User](AodMotionMailTask_User.md): 1 times
   * [HearingAdminActionMissingFormsTask_User](HearingAdminActionMissingFormsTask_User.md): 1 times
   * [VeteranRecordRequest_Organization](VeteranRecordRequest_Organization.md): 1 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 1 times
   * [ReturnedUndeliverableCorrespondenceMailTask_Organization](ReturnedUndeliverableCorrespondenceMailTask_Organization.md): 1 times

**After:**

   * [HearingAdminActionOtherTask_User](HearingAdminActionOtherTask_User.md): 69 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 1 times
   * [AodMotionMailTask_Organization](AodMotionMailTask_Organization.md): 1 times

## Task Creation Sequences

There are 71 total occurrences of HearingAdminActionOtherTask_Organization among appeals in the hearing docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to HearingAdminActionOtherTask_Organization, sorted by frequency.

### RTO.TVTO.DTO.HTO.SHTO.HAAOTO

[RTO.TVTO.DTO.HTO.SHTO.HAAOTO description](../descr/RTO.TVTO.DTO.HTO.SHTO.HAAOTO.md)

11 (15%) occurrences (example appeal IDs: [21667, 24761, 22906, 31380, 85369])

<details><summary markdown='span'>Task Tree for appeal with ID 21667</summary>

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
  object 5.HearingAdminActionVerifyAddressTask #ffed6f {
Organization
}
  object 6.HearingAdminActionOtherTask #b3de69 {
Organization  <back:white>    </back>
}
  object 7.HearingAdminActionOtherTask #b3de69 {
User
}
  object 8.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 9.TranscriptionTask #fb8072 {
Organization
}
  object 10.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 11.JudgeAssignTask #ccebc5 {
User
}
  object 12.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 13.AttorneyTask #bc80bd {
User
}
  object 14.BvaDispatchTask #b3de69 {
Organization
}
  object 15.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
4.ScheduleHearingTask -- 5.HearingAdminActionVerifyAddressTask
4.ScheduleHearingTask -- 6.HearingAdminActionOtherTask
6.HearingAdminActionOtherTask -- 7.HearingAdminActionOtherTask
3.HearingTask -- 8.AssignHearingDispositionTask
8.AssignHearingDispositionTask -- 9.TranscriptionTask
8.AssignHearingDispositionTask -- 10.EvidenceSubmissionWindowTask
0.RootTask -- 11.JudgeAssignTask
0.RootTask -- 12.JudgeDecisionReviewTask
12.JudgeDecisionReviewTask -- 13.AttorneyTask
0.RootTask -- 14.BvaDispatchTask
14.BvaDispatchTask -- 15.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.SHTO.HAAOTO-21667](uml/RTO.TVTO.DTO.HTO.SHTO.HAAOTO-21667.png)

### RTO.TVTO.DTO.SHTO.HAAOTO

[RTO.TVTO.DTO.SHTO.HAAOTO description](../descr/RTO.TVTO.DTO.SHTO.HAAOTO.md)

8 (11%) occurrences (example appeal IDs: [3297, 16882, 33490, 6350, 51636])

<details><summary markdown='span'>Task Tree for appeal with ID 3297</summary>

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
  object 5.HearingAdminActionOtherTask #b3de69 {
Organization  <back:white>    </back>
}
  object 6.HearingAdminActionOtherTask #b3de69 {
User
}
  object 7.HearingAdminActionOtherTask #b3de69 {
User
}
  object 8.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 9.HearingTask #fb8072 {
Organization
}
  object 10.ScheduleHearingTask #80b1d3 {
Organization
}
  object 11.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 12.HearingTask #fb8072 {
Organization
}
  object 13.ScheduleHearingTask #80b1d3 {
Organization
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
4.ScheduleHearingTask -- 5.HearingAdminActionOtherTask
5.HearingAdminActionOtherTask -- 6.HearingAdminActionOtherTask
5.HearingAdminActionOtherTask -- 7.HearingAdminActionOtherTask
3.HearingTask -- 8.AssignHearingDispositionTask
2.DistributionTask -- 9.HearingTask
9.HearingTask -- 10.ScheduleHearingTask
9.HearingTask -- 11.AssignHearingDispositionTask
2.DistributionTask -- 12.HearingTask
12.HearingTask -- 13.ScheduleHearingTask
@enduml
```
</details>

![RTO.TVTO.DTO.SHTO.HAAOTO-3297](uml/RTO.TVTO.DTO.SHTO.HAAOTO-3297.png)

### RTO.TVTO.DTO.SHTO.HTO.SHTO.HAAOTO

[RTO.TVTO.DTO.SHTO.HTO.SHTO.HAAOTO description](../descr/RTO.TVTO.DTO.SHTO.HTO.SHTO.HAAOTO.md)

8 (11%) occurrences (example appeal IDs: [28223, 10191, 37921, 40811, 52843])

<details><summary markdown='span'>Task Tree for appeal with ID 28223</summary>

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
  object 5.HearingAdminActionVerifyAddressTask #ffed6f {
Organization
}
  object 6.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 7.HearingTask #fb8072 {
Organization
}
  object 8.ScheduleHearingTask #80b1d3 {
Organization
}
  object 9.HearingAdminActionOtherTask #b3de69 {
Organization  <back:white>    </back>
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
  object 13.HearingAdminActionOtherTask #b3de69 {
User
}
  object 14.HearingAdminActionVerifyAddressTask #ffed6f {
Organization
}
  object 15.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 16.TranscriptionTask #fb8072 {
Organization
}
  object 17.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
4.ScheduleHearingTask -- 5.HearingAdminActionVerifyAddressTask
3.HearingTask -- 6.AssignHearingDispositionTask
2.DistributionTask -- 7.HearingTask
7.HearingTask -- 8.ScheduleHearingTask
8.ScheduleHearingTask -- 9.HearingAdminActionOtherTask
0.RootTask -- 10.AodMotionMailTask
10.AodMotionMailTask -- 11.AodMotionMailTask
11.AodMotionMailTask -- 12.AodMotionMailTask
9.HearingAdminActionOtherTask -- 13.HearingAdminActionOtherTask
8.ScheduleHearingTask -- 14.HearingAdminActionVerifyAddressTask
7.HearingTask -- 15.AssignHearingDispositionTask
15.AssignHearingDispositionTask -- 16.TranscriptionTask
15.AssignHearingDispositionTask -- 17.EvidenceSubmissionWindowTask
@enduml
```
</details>

![RTO.TVTO.DTO.SHTO.HTO.SHTO.HAAOTO-28223](uml/RTO.TVTO.DTO.SHTO.HTO.SHTO.HAAOTO-28223.png)

### RTO.DTO.HTO.SHTO.HAAOTO

[RTO.DTO.HTO.SHTO.HAAOTO description](../descr/RTO.DTO.HTO.SHTO.HAAOTO.md)

4 (6%) occurrences (example appeal IDs: [175, 88189, 62301, 100374])

<details><summary markdown='span'>Task Tree for appeal with ID 175</summary>

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
  object 4.HearingAdminActionOtherTask #b3de69 {
Organization  <back:white>    </back>
}
  object 5.TrackVeteranTask #bebada {
Organization
}
  object 6.HearingAdminActionOtherTask #b3de69 {
User
}
  object 7.HearingAdminActionOtherTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
3.ScheduleHearingTask -- 4.HearingAdminActionOtherTask
0.RootTask -- 5.TrackVeteranTask
4.HearingAdminActionOtherTask -- 6.HearingAdminActionOtherTask
4.HearingAdminActionOtherTask -- 7.HearingAdminActionOtherTask
@enduml
```
</details>

![RTO.DTO.HTO.SHTO.HAAOTO-175](uml/RTO.DTO.HTO.SHTO.HAAOTO-175.png)

### RTO.TVTO.DTO.SHTO.SHTO.HAAOTO

[RTO.TVTO.DTO.SHTO.SHTO.HAAOTO description](../descr/RTO.TVTO.DTO.SHTO.SHTO.HAAOTO.md)

4 (6%) occurrences (example appeal IDs: [41311, 7586, 26432, 30739])

<details><summary markdown='span'>Task Tree for appeal with ID 41311</summary>

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
  object 5.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 6.HearingTask #fb8072 {
Organization
}
  object 7.ScheduleHearingTask #80b1d3 {
Organization
}
  object 8.HearingAdminActionOtherTask #b3de69 {
Organization  <back:white>    </back>
}
  object 9.HearingAdminActionOtherTask #b3de69 {
User
}
  object 10.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 11.HearingTask #fb8072 {
Organization
}
  object 12.ScheduleHearingTask #80b1d3 {
Organization
}
  object 13.HearingAdminActionOtherTask #b3de69 {
Organization  <back:white>    </back>
}
  object 14.HearingAdminActionOtherTask #b3de69 {
User
}
  object 15.HearingAdminActionOtherTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.AssignHearingDispositionTask
2.DistributionTask -- 6.HearingTask
6.HearingTask -- 7.ScheduleHearingTask
7.ScheduleHearingTask -- 8.HearingAdminActionOtherTask
8.HearingAdminActionOtherTask -- 9.HearingAdminActionOtherTask
6.HearingTask -- 10.AssignHearingDispositionTask
2.DistributionTask -- 11.HearingTask
11.HearingTask -- 12.ScheduleHearingTask
12.ScheduleHearingTask -- 13.HearingAdminActionOtherTask
13.HearingAdminActionOtherTask -- 14.HearingAdminActionOtherTask
13.HearingAdminActionOtherTask -- 15.HearingAdminActionOtherTask
@enduml
```
</details>

![RTO.TVTO.DTO.SHTO.SHTO.HAAOTO-41311](uml/RTO.TVTO.DTO.SHTO.SHTO.HAAOTO-41311.png)

### RTO.TVTO.DTO.SHTO.HTO.HAAOTO

[RTO.TVTO.DTO.SHTO.HTO.HAAOTO description](../descr/RTO.TVTO.DTO.SHTO.HTO.HAAOTO.md)

3 (4%) occurrences (example appeal IDs: [49954, 46232, 45187])

<details><summary markdown='span'>Task Tree for appeal with ID 49954</summary>

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
  object 5.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 6.HearingTask #fb8072 {
Organization
}
  object 7.ScheduleHearingTask #80b1d3 {
Organization
}
  object 8.HearingAdminActionOtherTask #b3de69 {
Organization  <back:white>    </back>
}
  object 9.HearingAdminActionOtherTask #b3de69 {
User
}
  object 10.HearingAdminActionVerifyAddressTask #ffed6f {
Organization
}
  object 11.StatusInquiryMailTask #fb8072 {
Organization
}
  object 12.StatusInquiryMailTask #fb8072 {
Organization
}
  object 13.StatusInquiryMailTask #fb8072 {
Organization
}
  object 14.StatusInquiryMailTask #fb8072 {
Organization
}
  object 15.StatusInquiryMailTask #fb8072 {
User
}
  object 16.StatusInquiryMailTask #fb8072 {
User
}
  object 17.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 18.JudgeAssignTask #ccebc5 {
User
}
  object 19.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 20.AttorneyTask #bc80bd {
User
}
  object 21.BvaDispatchTask #b3de69 {
Organization
}
  object 22.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
3.HearingTask -- 5.AssignHearingDispositionTask
2.DistributionTask -- 6.HearingTask
6.HearingTask -- 7.ScheduleHearingTask
7.ScheduleHearingTask -- 8.HearingAdminActionOtherTask
8.HearingAdminActionOtherTask -- 9.HearingAdminActionOtherTask
7.ScheduleHearingTask -- 10.HearingAdminActionVerifyAddressTask
0.RootTask -- 11.StatusInquiryMailTask
11.StatusInquiryMailTask -- 12.StatusInquiryMailTask
0.RootTask -- 13.StatusInquiryMailTask
13.StatusInquiryMailTask -- 14.StatusInquiryMailTask
12.StatusInquiryMailTask -- 15.StatusInquiryMailTask
14.StatusInquiryMailTask -- 16.StatusInquiryMailTask
6.HearingTask -- 17.EvidenceSubmissionWindowTask
0.RootTask -- 18.JudgeAssignTask
0.RootTask -- 19.JudgeDecisionReviewTask
19.JudgeDecisionReviewTask -- 20.AttorneyTask
0.RootTask -- 21.BvaDispatchTask
21.BvaDispatchTask -- 22.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.SHTO.HTO.HAAOTO-49954](uml/RTO.TVTO.DTO.SHTO.HTO.HAAOTO-49954.png)

### HAAOTO

[HAAOTO description](../descr/HAAOTO.md)

2 (3%) occurrences (example appeal IDs: [40181, 44175])

<details><summary markdown='span'>Task Tree for appeal with ID 40181</summary>

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
  object 4.HearingAdminActionOtherTask #b3de69 {
Organization  <back:white>    </back>
}
  object 5.HearingAdminActionOtherTask #b3de69 {
User
}
  object 6.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 7.TrackVeteranTask #bebada {
Organization
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
3.ScheduleHearingTask -- 4.HearingAdminActionOtherTask
4.HearingAdminActionOtherTask -- 5.HearingAdminActionOtherTask
2.HearingTask -- 6.EvidenceSubmissionWindowTask
0.RootTask -- 7.TrackVeteranTask
@enduml
```
</details>

![HAAOTO-40181](uml/HAAOTO-40181.png)

### RTO.DTO.SHTO.HAAOTO

[RTO.DTO.SHTO.HAAOTO description](../descr/RTO.DTO.SHTO.HAAOTO.md)

2 (3%) occurrences (example appeal IDs: [741, 20821])

<details><summary markdown='span'>Task Tree for appeal with ID 741</summary>

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
  object 4.TrackVeteranTask #bebada {
Organization
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
  object 8.HearingAdminActionVerifyAddressTask #ffed6f {
Organization
}
  object 9.HearingAdminActionOtherTask #b3de69 {
Organization  <back:white>    </back>
}
  object 10.HearingAdminActionOtherTask #b3de69 {
User
}
  object 11.HearingAdminActionOtherTask #b3de69 {
User
}
  object 12.HearingAdminActionOtherTask #b3de69 {
User
}
  object 13.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 14.HearingTask #fb8072 {
Organization
}
  object 15.ScheduleHearingTask #80b1d3 {
Organization
}
  object 16.AssignHearingDispositionTask #8dd3c7 {
Organization
}
  object 17.TranscriptionTask #fb8072 {
Organization
}
  object 18.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
0.RootTask -- 1.DistributionTask
1.DistributionTask -- 2.HearingTask
2.HearingTask -- 3.ScheduleHearingTask
0.RootTask -- 4.TrackVeteranTask
0.RootTask -- 5.TrackVeteranTask
0.RootTask -- 6.TrackVeteranTask
0.RootTask -- 7.TrackVeteranTask
3.ScheduleHearingTask -- 8.HearingAdminActionVerifyAddressTask
3.ScheduleHearingTask -- 9.HearingAdminActionOtherTask
9.HearingAdminActionOtherTask -- 10.HearingAdminActionOtherTask
9.HearingAdminActionOtherTask -- 11.HearingAdminActionOtherTask
9.HearingAdminActionOtherTask -- 12.HearingAdminActionOtherTask
2.HearingTask -- 13.AssignHearingDispositionTask
1.DistributionTask -- 14.HearingTask
14.HearingTask -- 15.ScheduleHearingTask
14.HearingTask -- 16.AssignHearingDispositionTask
16.AssignHearingDispositionTask -- 17.TranscriptionTask
16.AssignHearingDispositionTask -- 18.EvidenceSubmissionWindowTask
@enduml
```
</details>

![RTO.DTO.SHTO.HAAOTO-741](uml/RTO.DTO.SHTO.HAAOTO-741.png)

### RTO.TVTO.DTO.HTO.HAAOTO

[RTO.TVTO.DTO.HTO.HAAOTO description](../descr/RTO.TVTO.DTO.HTO.HAAOTO.md)

2 (3%) occurrences (example appeal IDs: [44877, 33866])

<details><summary markdown='span'>Task Tree for appeal with ID 44877</summary>

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
  object 5.HearingAdminActionOtherTask #b3de69 {
Organization  <back:white>    </back>
}
  object 6.HearingAdminActionOtherTask #b3de69 {
User
}
  object 7.HearingAdminActionOtherTask #b3de69 {
User
}
  object 8.EvidenceSubmissionWindowTask #fccde5 {
Organization
}
  object 9.EvidenceSubmissionWindowTask #fccde5 {
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
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
4.ScheduleHearingTask -- 5.HearingAdminActionOtherTask
5.HearingAdminActionOtherTask -- 6.HearingAdminActionOtherTask
5.HearingAdminActionOtherTask -- 7.HearingAdminActionOtherTask
3.HearingTask -- 8.EvidenceSubmissionWindowTask
8.EvidenceSubmissionWindowTask -- 9.EvidenceSubmissionWindowTask
0.RootTask -- 10.JudgeAssignTask
0.RootTask -- 11.JudgeDecisionReviewTask
11.JudgeDecisionReviewTask -- 12.AttorneyTask
0.RootTask -- 13.BvaDispatchTask
13.BvaDispatchTask -- 14.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.HTO.HAAOTO-44877](uml/RTO.TVTO.DTO.HTO.HAAOTO-44877.png)

### RTO.DTO.HTO.SHTO.TVTO.HAAOTO

[RTO.DTO.HTO.SHTO.TVTO.HAAOTO description](../descr/RTO.DTO.HTO.SHTO.TVTO.HAAOTO.md)

2 (3%) occurrences (example appeal IDs: [217, 1269])

<details><summary markdown='span'>Task Tree for appeal with ID 217</summary>

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
  object 1.InformalHearingPresentationTask #fdb462 {
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
  object 5.TrackVeteranTask #bebada {
Organization
}
  object 6.HearingAdminActionOtherTask #b3de69 {
Organization  <back:white>    </back>
}
  object 7.HearingAdminActionOtherTask #b3de69 {
User
}
  object 8.TrackVeteranTask #bebada {
Organization
}
2.DistributionTask -- 1.InformalHearingPresentationTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.HearingTask
3.HearingTask -- 4.ScheduleHearingTask
0.RootTask -- 5.TrackVeteranTask
4.ScheduleHearingTask -- 6.HearingAdminActionOtherTask
6.HearingAdminActionOtherTask -- 7.HearingAdminActionOtherTask
0.RootTask -- 8.TrackVeteranTask
@enduml
```
</details>

![RTO.DTO.HTO.SHTO.TVTO.HAAOTO-217](uml/RTO.DTO.HTO.SHTO.TVTO.HAAOTO-217.png)
