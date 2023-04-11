update e
set e.ExitToBuild = d1.ExitAToBuild,
e.AtExitFor= d1.AtExitForA,
e.ReasonwNoBFA= d1.ReasonAwNoBFA,
e.DescwBFA= d1.DescAwBFA,
e.AlterMeanswBFA= d1.AlterMeansAwBFA,
e.AlterDetailwBFA= d1.AlterDetailAwBFA,
e.AlterDist =  d1.AlterDistA,
e.Remarks= d1.RemarksA,
e.ExitwBFA= d1.ExitAwBFA,
e.UpdatedBy= d1.DraftedBy,
e.UpdatedAt= d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
join WalkwayBFAExit e on e.BfaRecordId = r.Id and e.ExitNo = 'A'
where d1.id in (
186,
458,
509,
1089,
1139,
1176,
1194,
1267,
1320,
1400,
1432,
1580,
1852
)
and d1.ExitCnt >=1;

update e
set e.ExitToBuild = d1.ExitBToBuild,
e.AtExitFor= d1.AtExitForB,
e.ReasonwNoBFA= d1.ReasonBwNoBFA,
e.DescwBFA= d1.DescBwBFA,
e.AlterMeanswBFA= d1.AlterMeansBwBFA,
e.AlterDetailwBFA= d1.AlterDetailBwBFA,
e.AlterDist =  d1.AlterDistB,
e.Remarks= d1.RemarksB,
e.ExitwBFA= d1.ExitBwBFA,
e.UpdatedBy= d1.DraftedBy,
e.UpdatedAt= d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
join WalkwayBFAExit e on e.BfaRecordId = r.Id and e.ExitNo = 'B'
where d1.id in (
186,
458,
509,
1089,
1139,
1176,
1194,
1267,
1320,
1400,
1432,
1580,
1852
)
and d1.ExitCnt >=2


update e
set e.ExitToBuild = d1.ExitCToBuild,
e.AtExitFor= d1.AtExitForC,
e.ReasonwNoBFA= d1.ReasonCwNoBFA,
e.DescwBFA= d1.DescCwBFA,
e.AlterMeanswBFA= d1.AlterMeansCwBFA,
e.AlterDetailwBFA= d1.AlterDetailCwBFA,
e.AlterDist =  d1.AlterDistC,
e.Remarks= d1.RemarksC,
e.ExitwBFA= d1.ExitCwBFA,
e.UpdatedBy= d1.DraftedBy,
e.UpdatedAt= d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
join WalkwayBFAExit e on e.BfaRecordId = r.Id and e.ExitNo = 'C'
where d1.id in (
186,
458,
509,
1089,
1139,
1176,
1194,
1267,
1320,
1400,
1432,
1580,
1852
)
and d1.ExitCnt >=3


update e
set e.ExitToBuild = d1.ExitDToBuild,
e.AtExitFor= d1.AtExitForD,
e.ReasonwNoBFA= d1.ReasonDwNoBFA,
e.DescwBFA= d1.DescDwBFA,
e.AlterMeanswBFA= d1.AlterMeansDwBFA,
e.AlterDetailwBFA= d1.AlterDetailDwBFA,
e.AlterDist =  d1.AlterDistD,
e.Remarks= d1.RemarksD,
e.ExitwBFA= d1.ExitDwBFA,
e.UpdatedBy= d1.DraftedBy,
e.UpdatedAt= d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
join WalkwayBFAExit e on e.BfaRecordId = r.Id and e.ExitNo = 'D'
where d1.id in (
186,
458,
509,
1089,
1139,
1176,
1194,
1267,
1320,
1400,
1432,
1580,
1852
)
and d1.ExitCnt >=4


update e
set e.ExitToBuild = d1.ExitEToBuild,
e.AtExitFor= d1.AtExitForE,
e.ReasonwNoBFA= d1.ReasonEwNoBFA,
e.DescwBFA= d1.DescEwBFA,
e.AlterMeanswBFA= d1.AlterMeansEwBFA,
e.AlterDetailwBFA= d1.AlterDetailEwBFA,
e.AlterDist =  d1.AlterDistE,
e.Remarks= d1.RemarksE,
e.ExitwBFA= d1.ExitEwBFA,
e.UpdatedBy= d1.DraftedBy,
e.UpdatedAt= d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
join WalkwayBFAExit e on e.BfaRecordId = r.Id and e.ExitNo = 'E'
where d1.id in (
186,
458,
509,
1089,
1139,
1176,
1194,
1267,
1320,
1400,
1432,
1580,
1852
)
and d1.ExitCnt >=5

update e
set e.ExitToBuild = d1.ExitFToBuild,
e.AtExitFor= d1.AtExitForF,
e.ReasonwNoBFA= d1.ReasonFwNoBFA,
e.DescwBFA= d1.DescFwBFA,
e.AlterMeanswBFA= d1.AlterMeansFwBFA,
e.AlterDetailwBFA= d1.AlterDetailFwBFA,
e.AlterDist =  d1.AlterDistF,
e.Remarks= d1.RemarksF,
e.ExitwBFA= d1.ExitFwBFA,
e.UpdatedBy= d1.DraftedBy,
e.UpdatedAt= d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
join WalkwayBFAExit e on e.BfaRecordId = r.Id and e.ExitNo = 'F'
where d1.id in (
186,
458,
509,
1089,
1139,
1176,
1194,
1267,
1320,
1400,
1432,
1580,
1852
)
and d1.ExitCnt >=6

update e
set e.ExitToBuild = d1.ExitGToBuild,
e.AtExitFor= d1.AtExitForG,
e.ReasonwNoBFA= d1.ReasonGwNoBFA,
e.DescwBFA= d1.DescGwBFA,
e.AlterMeanswBFA= d1.AlterMeansGwBFA,
e.AlterDetailwBFA= d1.AlterDetailGwBFA,
e.AlterDist =  d1.AlterDistG,
e.Remarks= d1.RemarksG,
e.ExitwBFA= d1.ExitGwBFA,
e.UpdatedBy= d1.DraftedBy,
e.UpdatedAt= d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
join WalkwayBFAExit e on e.BfaRecordId = r.Id and e.ExitNo = 'G'
where d1.id in (
186,
458,
509,
1089,
1139,
1176,
1194,
1267,
1320,
1400,
1432,
1580,
1852
)
and d1.ExitCnt >=7


update e
set e.ExitToBuild = d1.ExithToBuild,
e.AtExitFor= d1.AtExitForh,
e.ReasonwNoBFA= d1.ReasonhwNoBFA,
e.DescwBFA= d1.DeschwBFA,
e.AlterMeanswBFA= d1.AlterMeanshwBFA,
e.AlterDetailwBFA= d1.AlterDetailhwBFA,
e.AlterDist =  d1.AlterDisth,
e.Remarks= d1.Remarksh,
e.ExitwBFA= d1.ExitHwBFA,
e.UpdatedBy= d1.DraftedBy,
e.UpdatedAt= d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
join WalkwayBFAExit e on e.BfaRecordId = r.Id and e.ExitNo = 'H'
where d1.id in (
186,
458,
509,
1089,
1139,
1176,
1194,
1267,
1320,
1400,
1432,
1580,
1852
)
and d1.ExitCnt >=8



update e
set e.ExitToBuild = d1.ExitJToBuild,
e.AtExitFor= d1.AtExitForJ,
e.ReasonwNoBFA= d1.ReasonJwNoBFA,
e.DescwBFA= d1.DescJwBFA,
e.AlterMeanswBFA= d1.AlterMeansJwBFA,
e.AlterDetailwBFA= d1.AlterDetailJwBFA,
e.AlterDist =  d1.AlterDistJ,
e.Remarks= d1.RemarksJ,
e.ExitwBFA= d1.ExitJwBFA,
e.UpdatedBy= d1.DraftedBy,
e.UpdatedAt= d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
join WalkwayBFAExit e on e.BfaRecordId = r.Id and e.ExitNo = 'J'
where d1.id in (
186,
458,
509,
1089,
1139,
1176,
1194,
1267,
1320,
1400,
1432,
1580,
1852
)
and d1.ExitCnt >=9

update e
set e.ExitToBuild = d1.ExitKToBuild,
e.AtExitFor= d1.AtExitForK,
e.ReasonwNoBFA= d1.ReasonKwNoBFA,
e.DescwBFA= d1.DescKwBFA,
e.AlterMeanswBFA= d1.AlterMeansKwBFA,
e.AlterDetailwBFA= d1.AlterDetailKwBFA,
e.AlterDist =  d1.AlterDistK,
e.Remarks= d1.RemarksK,
e.ExitwBFA= d1.ExitKwBFA,
e.UpdatedBy= d1.DraftedBy,
e.UpdatedAt= d1.DraftedAt
from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
join WalkwayBFAExit e on e.BfaRecordId = r.Id and e.ExitNo = 'K'
where d1.id in (
186,
458,
509,
1089,
1139,
1176,
1194,
1267,
1320,
1400,
1432,
1580,
1852
)
and d1.ExitCnt >=10





