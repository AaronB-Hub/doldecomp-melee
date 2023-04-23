#ifndef MELEE_FT_CHARA_FTCAPTAIN_FORWARD_H
#define MELEE_FT_CHARA_FTCAPTAIN_FORWARD_H

#include "ft/forward.h"
#include "ftCommon/forward.h"

typedef struct ftCaptain_DatAttrs ftCaptain_DatAttrs;
typedef union ftCaptain_MotionVars ftCaptain_MotionVars;

typedef enum ftCa_MotionFlags {
    ftCa_MF_SwordSwing = FtStateChange_PreserveGfx | FtStateChange_Unk_6 |
                         FtStateChange_SkipUpdateRumble |
                         FtStateChange_SkipUpdateItemVis |
                         FtStateChange_SkipUpdateModelPartVis,
    ftCa_MF_BatSwing =
        ftCa_MF_SwordSwing | FtStateChange_PreserveColAnimHitStatus,
    ftCa_MF_ParasolSwing = ftCa_MF_SwordSwing | FtStateChange_SkipUpdateHit,
    ftCa_MF_HarisenSwing = ftCa_MF_BatSwing | FtStateChange_SkipUpdateHit,
    ftCa_MF_StarRodSwing = ftCa_MF_SwordSwing | FtStateChange_SkipUpdateModel,
    ftCa_MF_LipstickSwing = ftCa_MF_BatSwing | FtStateChange_SkipUpdateModel,
    ftCa_MF_SpecialBase0 =
        FtStateChange_SkipUpdateModel | FtStateChange_SkipUpdateItemVis |
        FtStateChange_Unk_UpdatePhys | FtStateChange_FreezeState,
    ftCa_MF_SpecialBase1 = ftCa_MF_SpecialBase0 | FtStateChange_PreserveSfx,
    ftCa_MF_SpecialN = ftCa_MF_SpecialBase1 | FtStateChange_PreserveFastFall,
    ftCa_MF_SpecialAirN = ftCa_MF_SpecialN | FtStateChange_SkipUpdateParasol,
    ftCa_MF_SpecialS = ftCa_MF_SpecialBase1 | FtStateChange_PreserveGfx,
    ftCa_MF_SpecialAirSStart =
        ftCa_MF_SpecialS | FtStateChange_SkipUpdateParasol,
    ftCa_MF_SpecialAirS = ftCa_MF_SpecialS | FtStateChange_SkipUpdateParasol,
    ftCa_MF_SpecialHi = ftCa_MF_SpecialBase0 | FtStateChange_PreserveFastFall |
                        FtStateChange_PreserveGfx,
    ftCa_MF_SpecialAirHi = ftCa_MF_SpecialHi | FtStateChange_SkipUpdateParasol,
    ftCa_MF_SpecialLw =
        ftCa_MF_SpecialBase1 | FtStateChange_PreserveColAnimHitStatus,
    ftCa_MF_SpecialLwRebound =
        ftCa_MF_SpecialLw | FtStateChange_SkipUpdateParasol,
} ftCa_MotionFlags;

typedef enum ftCaptain_MotionState {
    ftCa_MS_Swing42_Sword = ftCo_MS_Count,
    ftCa_MS_Swing42_2,
    ftCa_MS_Swing42_3,
    ftCa_MS_Swing42_4,
    ftCa_MS_Swing42_5,
    ftCa_MS_Swing42_6,
    ftCa_MS_SpecialN,
    ftCa_MS_SpecialAirN,
    ftCa_MS_SpecialS_Start,
    ftCa_MS_SpecialS,
    ftCa_MS_SpecialAirS_Start,
    ftCa_MS_SpecialAirS,
    ftCa_MS_SpecialHi,
    ftCa_MS_SpecialAirHi,
    ftCa_MS_SpecialHi_Catch,
    ftCa_MS_SpecialHi_Throw,
    ftCa_MS_SpecialLw,
    ftCa_MS_SpecialLw_GroundEnd,
    ftCa_MS_SpecialAirLw,
    ftCa_MS_SpecialAirLw_GroundEnd,
    ftCa_MS_SpecialAirLw_AirEnd,
    ftCa_MS_SpecialLw_AirEnd,
    ftCa_MS_SpecialLw_Rebound,
} ftCaptain_MotionState;

#endif