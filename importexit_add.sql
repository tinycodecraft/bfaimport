insert WalkwayBFAExit( [BfaRecordId], [ExitNo], [ExitToBuild], [AtExitFor], [ReasonwNoBFA], [DescwBFA], [AlterMeanswBFA], [AlterDetailwBFA], [AlterDist], [Remarks], [ExitwBFA], [UpdatedBy], [UpdatedAt])

Select
r.Id,
ExitNo= 'A',
d1.ExitAToBuild,
d1.AtExitForA,
d1.ReasonAwNoBFA,
d1.DescAwBFA,
d1.AlterMeansAwBFA,
d1.AlterDetailAwBFA,
d1.AlterDistA,
d1.RemarksA,
d1.ExitAwBFA,
d1.DraftedBy,
d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
where d1.id in (
694,
695,
697,
1090,
1091,
1102,
1195,
1196,
1269,
1338,
1444,
1535,
1536,
1537,
1538,
1663,
1677,
1863
)
and d1.ExitCnt >=1


insert WalkwayBFAExit( [BfaRecordId], [ExitNo], [ExitToBuild], [AtExitFor], [ReasonwNoBFA], [DescwBFA], [AlterMeanswBFA], [AlterDetailwBFA], [AlterDist], [Remarks], [ExitwBFA], [UpdatedBy], [UpdatedAt])

Select
r.Id,
ExitNo= 'B',
d1.ExitBToBuild,
d1.AtExitForB,
d1.ReasonBwNoBFA,
d1.DescBwBFA,
d1.AlterMeansBwBFA,
d1.AlterDetailBwBFA,
d1.AlterDistB,
d1.RemarksB,
d1.ExitBwBFA,
d1.DraftedBy,
d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
where d1.id in (
694,
695,
697,
1090,
1091,
1102,
1195,
1196,
1269,
1338,
1444,
1535,
1536,
1537,
1538,
1663,
1677,
1863
)
and d1.ExitCnt >=2

insert WalkwayBFAExit( [BfaRecordId], [ExitNo], [ExitToBuild], [AtExitFor], [ReasonwNoBFA], [DescwBFA], [AlterMeanswBFA], [AlterDetailwBFA], [AlterDist], [Remarks], [ExitwBFA], [UpdatedBy], [UpdatedAt])

Select
r.Id,
ExitNo= 'C',
d1.ExitCToBuild,
d1.AtExitForC,
d1.ReasonCwNoBFA,
d1.DescCwBFA,
d1.AlterMeansCwBFA,
d1.AlterDetailCwBFA,
d1.AlterDistC,
d1.RemarksC,
d1.ExitCwBFA,
d1.DraftedBy,
d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
where d1.id in (
694,
695,
697,
1090,
1091,
1102,
1195,
1196,
1269,
1338,
1444,
1535,
1536,
1537,
1538,
1663,
1677,
1863
)
and d1.ExitCnt >=3

insert WalkwayBFAExit( [BfaRecordId], [ExitNo], [ExitToBuild], [AtExitFor], [ReasonwNoBFA], [DescwBFA], [AlterMeanswBFA], [AlterDetailwBFA], [AlterDist], [Remarks], [ExitwBFA], [UpdatedBy], [UpdatedAt])

Select
r.Id,
ExitNo= 'D',
d1.ExitDToBuild,
d1.AtExitForD,
d1.ReasonDwNoBFA,
d1.DescDwBFA,
d1.AlterMeansDwBFA,
d1.AlterDetailDwBFA,
d1.AlterDistD,
d1.RemarksD,
d1.ExitDwBFA,
d1.DraftedBy,
d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
where d1.id in (
694,
695,
697,
1090,
1091,
1102,
1195,
1196,
1269,
1338,
1444,
1535,
1536,
1537,
1538,
1663,
1677,
1863
)
and d1.ExitCnt >=4

insert WalkwayBFAExit( [BfaRecordId], [ExitNo], [ExitToBuild], [AtExitFor], [ReasonwNoBFA], [DescwBFA], [AlterMeanswBFA], [AlterDetailwBFA], [AlterDist], [Remarks], [ExitwBFA], [UpdatedBy], [UpdatedAt])

Select
r.Id,
ExitNo= 'E',
d1.ExitEToBuild,
d1.AtExitForE,
d1.ReasonEwNoBFA,
d1.DescEwBFA,
d1.AlterMeansEwBFA,
d1.AlterDetailEwBFA,
d1.AlterDistE,
d1.RemarksE,
d1.ExitEwBFA,
d1.DraftedBy,
d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
where d1.id in (
694,
695,
697,
1090,
1091,
1102,
1195,
1196,
1269,
1338,
1444,
1535,
1536,
1537,
1538,
1663,
1677,
1863
)
and d1.ExitCnt >=5


insert WalkwayBFAExit( [BfaRecordId], [ExitNo], [ExitToBuild], [AtExitFor], [ReasonwNoBFA], [DescwBFA], [AlterMeanswBFA], [AlterDetailwBFA], [AlterDist], [Remarks], [ExitwBFA], [UpdatedBy], [UpdatedAt])

Select
r.Id,
ExitNo= 'F',
d1.ExitFToBuild,
d1.AtExitForF,
d1.ReasonFwNoBFA,
d1.DescFwBFA,
d1.AlterMeansFwBFA,
d1.AlterDetailFwBFA,
d1.AlterDistF,
d1.RemarksF,
d1.ExitFwBFA,
d1.DraftedBy,
d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
where d1.id in (
694,
695,
697,
1090,
1091,
1102,
1195,
1196,
1269,
1338,
1444,
1535,
1536,
1537,
1538,
1663,
1677,
1863
)
and d1.ExitCnt >=6

insert WalkwayBFAExit( [BfaRecordId], [ExitNo], [ExitToBuild], [AtExitFor], [ReasonwNoBFA], [DescwBFA], [AlterMeanswBFA], [AlterDetailwBFA], [AlterDist], [Remarks], [ExitwBFA], [UpdatedBy], [UpdatedAt])

Select
r.Id,
ExitNo= 'G',
d1.ExitGToBuild,
d1.AtExitForG,
d1.ReasonGwNoBFA,
d1.DescGwBFA,
d1.AlterMeansGwBFA,
d1.AlterDetailGwBFA,
d1.AlterDistG,
d1.RemarksG,
d1.ExitGwBFA,
d1.DraftedBy,
d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
where d1.id in (
694,
695,
697,
1090,
1091,
1102,
1195,
1196,
1269,
1338,
1444,
1535,
1536,
1537,
1538,
1663,
1677,
1863
)
and d1.ExitCnt >=7

insert WalkwayBFAExit( [BfaRecordId], [ExitNo], [ExitToBuild], [AtExitFor], [ReasonwNoBFA], [DescwBFA], [AlterMeanswBFA], [AlterDetailwBFA], [AlterDist], [Remarks], [ExitwBFA], [UpdatedBy], [UpdatedAt])

Select
r.Id,
ExitNo= 'H',
d1.ExitHToBuild,
d1.AtExitForH,
d1.ReasonHwNoBFA,
d1.DescEwBFA,
d1.AlterMeansHwBFA,
d1.AlterDetailHwBFA,
d1.AlterDistH,
d1.RemarksH,
d1.ExitHwBFA,
d1.DraftedBy,
d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
where d1.id in (
694,
695,
697,
1090,
1091,
1102,
1195,
1196,
1269,
1338,
1444,
1535,
1536,
1537,
1538,
1663,
1677,
1863
)
and d1.ExitCnt >=8

insert WalkwayBFAExit( [BfaRecordId], [ExitNo], [ExitToBuild], [AtExitFor], [ReasonwNoBFA], [DescwBFA], [AlterMeanswBFA], [AlterDetailwBFA], [AlterDist], [Remarks], [ExitwBFA], [UpdatedBy], [UpdatedAt])

Select
r.Id,
ExitNo= 'J',
d1.ExitJToBuild,
d1.AtExitForJ,
d1.ReasonJwNoBFA,
d1.DescJwBFA,
d1.AlterMeansJwBFA,
d1.AlterDetailJwBFA,
d1.AlterDistJ,
d1.RemarksJ,
d1.ExitJwBFA,
d1.DraftedBy,
d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
where d1.id in (
694,
695,
697,
1090,
1091,
1102,
1195,
1196,
1269,
1338,
1444,
1535,
1536,
1537,
1538,
1663,
1677,
1863
)
and d1.ExitCnt >=9

insert WalkwayBFAExit( [BfaRecordId], [ExitNo], [ExitToBuild], [AtExitFor], [ReasonwNoBFA], [DescwBFA], [AlterMeanswBFA], [AlterDetailwBFA], [AlterDist], [Remarks], [ExitwBFA], [UpdatedBy], [UpdatedAt])

Select
r.Id,
ExitNo= 'K',
d1.ExitKToBuild,
d1.AtExitForK,
d1.ReasonKwNoBFA,
d1.DescKwBFA,
d1.AlterMeansKwBFA,
d1.AlterDetailKwBFA,
d1.AlterDistK,
d1.RemarksK,
d1.ExitKwBFA,
d1.DraftedBy,
d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
where d1.id in (
694,
695,
697,
1090,
1091,
1102,
1195,
1196,
1269,
1338,
1444,
1535,
1536,
1537,
1538,
1663,
1677,
1863
)
and d1.ExitCnt >=10

