.class public final enum LX/5CU;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5CU;

.field public static final enum A02:LX/5CU;

.field public static final enum A03:LX/5CU;

.field public static final enum A04:LX/5CU;

.field public static final enum A05:LX/5CU;

.field public static final enum A06:LX/5CU;

.field public static final enum A07:LX/5CU;

.field public static final enum A08:LX/5CU;

.field public static final enum A09:LX/5CU;

.field public static final enum A0A:LX/5CU;

.field public static final enum A0B:LX/5CU;

.field public static final enum A0C:LX/5CU;

.field public static final enum A0D:LX/5CU;

.field public static final enum A0E:LX/5CU;

.field public static final enum A0F:LX/5CU;

.field public static final enum A0G:LX/5CU;

.field public static final enum A0H:LX/5CU;

.field public static final enum A0I:LX/5CU;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v2, "PROBLEM_OTHER"

    const/4 v1, 0x0

    new-instance v21, LX/5CU;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/5CU;->A09:LX/5CU;

    const-string v2, "PROBLEM_AUDIO_NOT_CLEAR"

    const/4 v1, 0x1

    new-instance v15, LX/5CU;

    invoke-direct {v15, v2, v1}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/5CU;->A05:LX/5CU;

    const-string v2, "PROBLEM_AUDIO_ROBOTIC_OR_DISTORTED"

    const/4 v1, 0x2

    new-instance v20, LX/5CU;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/5CU;->A07:LX/5CU;

    const-string v2, "PROBLEM_AUDIO_ECHO"

    const/4 v1, 0x3

    new-instance v19, LX/5CU;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/5CU;->A03:LX/5CU;

    const-string v2, "PROBLEM_AUDIO_TOO_SLOW"

    const/4 v1, 0x4

    new-instance v18, LX/5CU;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/5CU;->A08:LX/5CU;

    const-string v2, "PROBLEM_AUDIO_OTHERS_COULD_NOT_HEAR_ME"

    const/4 v1, 0x5

    new-instance v17, LX/5CU;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/5CU;->A06:LX/5CU;

    const-string v1, "PROBLEM_AUDIO_I_COULD_NOT_HEAR_OTHERS"

    const/4 v0, 0x6

    new-instance v14, LX/5CU;

    invoke-direct {v14, v1, v0}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/5CU;->A04:LX/5CU;

    const-string v1, "PROBLEM_AUDIO_BACKGROUND_OR_CRACKLING_NOISES"

    const/4 v0, 0x7

    new-instance v13, LX/5CU;

    invoke-direct {v13, v1, v0}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/5CU;->A02:LX/5CU;

    const-string v1, "PROBLEM_VIDEO_FROZE"

    const/16 v0, 0x8

    new-instance v12, LX/5CU;

    invoke-direct {v12, v1, v0}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/5CU;->A0G:LX/5CU;

    const-string v1, "PROBLEM_VIDEO_BLURRY"

    const/16 v0, 0x9

    new-instance v11, LX/5CU;

    invoke-direct {v11, v1, v0}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/5CU;->A0E:LX/5CU;

    const-string v1, "PROBLEM_VIDEO_I_COULD_NOT_SEE_OTHERS"

    const/16 v0, 0xa

    new-instance v10, LX/5CU;

    invoke-direct {v10, v1, v0}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/5CU;->A0H:LX/5CU;

    const-string v1, "PROBLEM_VIDEO_OTHERS_COULD_NOT_SEE_ME"

    const/16 v0, 0xb

    new-instance v9, LX/5CU;

    invoke-direct {v9, v1, v0}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/5CU;->A0I:LX/5CU;

    const-string v1, "PROBLEM_VIDEO_AND_AUDIO_NOT_MATCHING"

    const/16 v0, 0xc

    new-instance v8, LX/5CU;

    invoke-direct {v8, v1, v0}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5CU;->A0D:LX/5CU;

    const-string v1, "PROBLEM_VIDEO_DISTORTED"

    const/16 v0, 0xd

    new-instance v7, LX/5CU;

    invoke-direct {v7, v1, v0}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5CU;->A0F:LX/5CU;

    const-string v1, "PROBLEM_OTHER_CALL_KEPT_DISCONNECTING"

    const/16 v0, 0xe

    new-instance v6, LX/5CU;

    invoke-direct {v6, v1, v0}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5CU;->A0A:LX/5CU;

    const-string v1, "PROBLEM_OTHER_CALL_SUDDENLY_ENDED"

    const/16 v0, 0xf

    new-instance v5, LX/5CU;

    invoke-direct {v5, v1, v0}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5CU;->A0B:LX/5CU;

    const-string v1, "PROBLEM_OTHER_COULD_NOT_ANSWER_CALL"

    const/16 v16, 0x10

    new-instance v4, LX/5CU;

    move/from16 v0, v16

    invoke-direct {v4, v1, v0}, LX/5CU;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5CU;->A0C:LX/5CU;

    const/16 v0, 0x11

    new-array v3, v0, [LX/5CU;

    const/4 v0, 0x0

    aput-object v21, v3, v0

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13, v12, v3}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v3}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v3}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v4, v3, v16

    sput-object v3, LX/5CU;->A01:[LX/5CU;

    invoke-static {v3}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5CU;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5CU;
    .locals 1

    const-class v0, LX/5CU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5CU;

    return-object v0
.end method

.method public static values()[LX/5CU;
    .locals 1

    sget-object v0, LX/5CU;->A01:[LX/5CU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5CU;

    return-object v0
.end method
