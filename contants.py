from collections import namedtuple
from typing import NamedTuple


def getSourceDataColumns():
    """Example of Creating the Intellisense Python Constants Object
    """    
    sourcecolumns = [
    "Id",
    "StctNo",
    "TakenDate",
    "InitType",
    "HSISType",
    "ChildType",
    "ParentType",
    "StctAdjoin",
    "Location",
    "StairIndp",
    "Council1",
    "Council2",
    "ExitCnt",
    "FacilityProvision",
    "Status",
    "InRegion",
    "InvgORPorUAP",
    "InvgStatusORPorUAP",
    "InvgRemarksORPorUAP",
    "InvgAgreeNo",
    "DCInAgreeNo",
    "ConnectAdjoin",
    "BSNote1",
    "BSNote2",
    "BSNote3",
    "BSInChecked",
    "FollowupRegion",
    "WidthNotAcpt",
    "ToNonBFAPath",
    "WideEnough",
    "Gradlt10",
    "WithSteps",
    "StepsForBFA",
    "AlterMeans",
    "AlterDetail",
    "AlterDist",
    "Remarks",
    "AtMainForBFA",
    "ExitAToBuild",
    "AtExitForA",
    "ReasonAwNoBFA",
    "DescAwBFA",
    "AlterMeansAwBFA",
    "AlterDetailAwBFA",
    "AlterDistA",
    "RemarksA",
    "ExitAwBFA",
    "ExitBToBuild",
    "AtExitForB",
    "ReasonBwNoBFA",
    "DescBwBFA",
    "AlterMeansBwBFA",
    "AlterDetailBwBFA",
    "AlterDistB",
    "RemarksB",
    "ExitBwBFA",
    "ExitCToBuild",
    "AtExitForC",
    "ReasonCwNoBFA",
    "DescCwBFA",
    "AlterMeansCwBFA",
    "AlterDetailCwBFA",
    "AlterDistC",
    "RemarksC",
    "ExitCwBFA",
    "ExitDToBuild",
    "AtExitForD",
    "ReasonDwNoBFA",
    "DescDwBFA",
    "AlterMeansDwBFA",
    "AlterDetailDwBFA",
    "AlterDistD",
    "RemarksD",
    "ExitDwBFA",
    "ExitEToBuild",
    "AtExitForE",
    "ReasonEwNoBFA",
    "DescEwBFA",
    "AlterMeansEwBFA",
    "AlterDetailEwBFA",
    "AlterDistE",
    "RemarksE",
    "ExitEwBFA",
    "ExitFToBuild",
    "AtExitForF",
    "ReasonFwNoBFA",
    "DescFwBFA",
    "AlterMeansFwBFA",
    "AlterDetailFwBFA",
    "AlterDistF",
    "RemarksF",
    "ExitFwBFA",
    "ExitGToBuild",
    "AtExitForG",
    "ReasonGwNoBFA",
    "DescGwBFA",
    "AlterMeansGwBFA",
    "AlterDetailGwBFA",
    "AlterDistG",
    "RemarksG",
    "ExitGwBFA",
    "ExitHToBuild",
    "AtExitForH",
    "ReasonHwNoBFA",
    "DescHwBFA",
    "AlterMeansHwBFA",
    "AlterDetailHwBFA",
    "AlterDistH",
    "RemarksH",
    "ExitHwBFA",
    "ExitJToBuild",
    "AtExitForJ",
    "ReasonJwNoBFA",
    "DescJwBFA",
    "AlterMeansJwBFA",
    "AlterDetailJwBFA",
    "AlterDistJ",
    "RemarksJ",
    "ExitJwBFA",
    "ExitKToBuild",
    "AtExitForK",
    "ReasonKwNoBFA",
    "DescKwBFA",
    "AlterMeansKwBFA",
    "AlterDetailKwBFA",
    "AlterDistK",
    "RemarksK",
    "ExitKwBFA",
    "DraftedBy",
    "DraftedByPost",
    "DraftedAt",
    "EndorsedBy",
    "EndorsedByPost",
    "EndorsedAt",
    "AuditedBy",
    "AuditedByPost",
    "AuditedAt"]
    valuecolumns = [
    "Id",
    "StctNo",
    "TakenDate",
    "InitType",
    "HSISType",
    "ChildType",
    "ParentType",
    "StctAdjoin",
    "Location",
    "StairIndp",
    "Council1",
    "Council2",
    "ExitCnt",
    "FacilityProvision",
    "Status",
    "InRegion",
    "InvgORPorUAP",
    "InvgStatusORPorUAP",
    "InvgRemarksORPorUAP",
    "InvgAgreeNo",
    "DCInAgreeNo",
    "ConnectAdjoin",
    "BSNote1",
    "BSNote2",
    "BSNote3",
    "BSInChecked",
    "FollowupRegion",
    "WidthNotAcpt",
    "ToNonBFAPath",
    "WideEnough",
    "Gradlt10",
    "WithSteps",
    "StepsForBFA",
    "AlterMeans",
    "AlterDetail",
    "AlterDist",
    "Remarks",
    "AtMainForBFA",
    "ExitAToBuild",
    "AtExitForA",
    "ReasonAwNoBFA",
    "DescAwBFA",
    "AlterMeansAwBFA",
    "AlterDetailAwBFA",
    "AlterDistA",
    "RemarksA",
    "ExitAwBFA",
    "ExitBToBuild",
    "AtExitForB",
    "ReasonBwNoBFA",
    "DescBwBFA",
    "AlterMeansBwBFA",
    "AlterDetailBwBFA",
    "AlterDistB",
    "RemarksB",
    "ExitBwBFA",
    "ExitCToBuild",
    "AtExitForC",
    "ReasonCwNoBFA",
    "DescCwBFA",
    "AlterMeansCwBFA",
    "AlterDetailCwBFA",
    "AlterDistC",
    "RemarksC",
    "ExitCwBFA",
    "ExitDToBuild",
    "AtExitForD",
    "ReasonDwNoBFA",
    "DescDwBFA",
    "AlterMeansDwBFA",
    "AlterDetailDwBFA",
    "AlterDistD",
    "RemarksD",
    "ExitDwBFA",
    "ExitEToBuild",
    "AtExitForE",
    "ReasonEwNoBFA",
    "DescEwBFA",
    "AlterMeansEwBFA",
    "AlterDetailEwBFA",
    "AlterDistE",
    "RemarksE",
    "ExitEwBFA",
    "ExitFToBuild",
    "AtExitForF",
    "ReasonFwNoBFA",
    "DescFwBFA",
    "AlterMeansFwBFA",
    "AlterDetailFwBFA",
    "AlterDistF",
    "RemarksF",
    "ExitFwBFA",
    "ExitGToBuild",
    "AtExitForG",
    "ReasonGwNoBFA",
    "DescGwBFA",
    "AlterMeansGwBFA",
    "AlterDetailGwBFA",
    "AlterDistG",
    "RemarksG",
    "ExitGwBFA",
    "ExitHToBuild",
    "AtExitForH",
    "ReasonHwNoBFA",
    "DescHwBFA",
    "AlterMeansHwBFA",
    "AlterDetailHwBFA",
    "AlterDistH",
    "RemarksH",
    "ExitHwBFA",
    "ExitJToBuild",
    "AtExitForJ",
    "ReasonJwNoBFA",
    "DescJwBFA",
    "AlterMeansJwBFA",
    "AlterDetailJwBFA",
    "AlterDistJ",
    "RemarksJ",
    "ExitJwBFA",
    "ExitKToBuild",
    "AtExitForK",
    "ReasonKwNoBFA",
    "DescKwBFA",
    "AlterMeansKwBFA",
    "AlterDetailKwBFA",
    "AlterDistK",
    "RemarksK",
    "ExitKwBFA",
    "DraftedBy",
    "DraftedByPost",
    "DraftedAt",
    "EndorsedBy",
    "EndorsedByPost",
    "EndorsedAt",
    "AuditedBy",
    "AuditedByPost",
    "AuditedAt"]
    
    Constants = namedtuple("Constants", sourcecolumns )
    
    return Constants(*valuecolumns)