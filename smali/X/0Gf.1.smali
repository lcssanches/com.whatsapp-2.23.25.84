.class public final enum LX/0Gf;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/0Gf;

.field public static final enum A01:LX/0Gf;

.field public static final enum A02:LX/0Gf;

.field public static final enum A03:LX/0Gf;

.field public static final enum A04:LX/0Gf;


# instance fields
.field public final colorAlphaMultiplierDark:F

.field public final colorAlphaMultiplierLight:F

.field public final cornerRadiusDp:F

.field public final hasFoaStroke:Z

.field public final shadowColorDark:I

.field public final shadowColorLight:I

.field public final shadowSizeDp:F

.field public final verticalOffsetDp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v2, "PRIMARY"

    const/4 v5, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/4 v7, 0x1

    new-instance v1, LX/0Gf;

    move v4, v3

    move v6, v5

    invoke-direct/range {v1 .. v7}, LX/0Gf;-><init>(Ljava/lang/String;FFIIZ)V

    sput-object v1, LX/0Gf;->A03:LX/0Gf;

    const-string v9, "PRIMARY_FALLBACK"

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3e4ccccd    # 0.2f

    new-instance v8, LX/0Gf;

    move v14, v5

    move v12, v7

    move v13, v5

    invoke-direct/range {v8 .. v14}, LX/0Gf;-><init>(Ljava/lang/String;FFIIZ)V

    sput-object v8, LX/0Gf;->A04:LX/0Gf;

    const-string v13, "ELEVATED"

    const/16 v16, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x5

    new-instance v12, LX/0Gf;

    move v14, v11

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/0Gf;-><init>(Ljava/lang/String;FFIIZ)V

    sput-object v12, LX/0Gf;->A01:LX/0Gf;

    const-string v19, "PERSISTENT"

    const/16 v22, 0x3

    const v21, 0x3f19999a    # 0.6f

    new-instance v18, LX/0Gf;

    move/from16 v20, v10

    move/from16 v23, v17

    move/from16 v24, v5

    invoke-direct/range {v18 .. v24}, LX/0Gf;-><init>(Ljava/lang/String;FFIIZ)V

    sput-object v18, LX/0Gf;->A02:LX/0Gf;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0Gf;

    aput-object v1, v0, v5

    aput-object v8, v0, v7

    aput-object v12, v0, v16

    aput-object v18, v0, v22

    sput-object v0, LX/0Gf;->A00:[LX/0Gf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIZ)V
    .locals 4

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v2, 0x41400000    # 12.0f

    const v1, -0xcbb7ac

    const v0, -0xe3d4cd

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v3, p0, LX/0Gf;->cornerRadiusDp:F

    iput v2, p0, LX/0Gf;->shadowSizeDp:F

    iput p2, p0, LX/0Gf;->colorAlphaMultiplierLight:F

    iput p3, p0, LX/0Gf;->colorAlphaMultiplierDark:F

    iput v1, p0, LX/0Gf;->shadowColorLight:I

    iput v0, p0, LX/0Gf;->shadowColorDark:I

    iput-boolean p6, p0, LX/0Gf;->hasFoaStroke:Z

    iput p5, p0, LX/0Gf;->verticalOffsetDp:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Gf;
    .locals 1

    const-class v0, LX/0Gf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Gf;

    return-object v0
.end method

.method public static values()[LX/0Gf;
    .locals 1

    sget-object v0, LX/0Gf;->A00:[LX/0Gf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gf;

    return-object v0
.end method
