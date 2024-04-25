.class public final enum LX/1wj;
.super Ljava/lang/Enum;

# interfaces
.implements LX/3zD;


# static fields
.field public static final A00:LX/8ln;

.field public static final synthetic A01:[LX/1wj;

.field public static final enum A02:LX/1wj;

.field public static final enum A03:LX/1wj;

.field public static final enum A04:LX/1wj;

.field public static final enum A05:LX/1wj;

.field public static final enum A06:LX/1wj;

.field public static final enum A07:LX/1wj;

.field public static final enum A08:LX/1wj;

.field public static final enum A09:LX/1wj;

.field public static final enum A0A:LX/1wj;

.field public static final enum A0B:LX/1wj;

.field public static final enum A0C:LX/1wj;

.field public static final enum A0D:LX/1wj;

.field public static final enum A0E:LX/1wj;

.field public static final enum A0F:LX/1wj;

.field public static final enum A0G:LX/1wj;

.field public static final enum A0H:LX/1wj;

.field public static final enum A0I:LX/1wj;

.field public static final enum A0J:LX/1wj;

.field public static final enum A0K:LX/1wj;

.field public static final enum A0L:LX/1wj;

.field public static final enum A0M:LX/1wj;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v2, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v1, 0x0

    new-instance v25, LX/1wj;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v1}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/1wj;->A02:LX/1wj;

    const-string v2, "GPRS"

    const/4 v1, 0x1

    new-instance v15, LX/1wj;

    invoke-direct {v15, v2, v1, v1}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/1wj;->A03:LX/1wj;

    const-string v2, "EDGE"

    const/4 v1, 0x2

    new-instance v24, LX/1wj;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v1}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/1wj;->A04:LX/1wj;

    const-string v2, "UMTS"

    const/4 v1, 0x3

    new-instance v23, LX/1wj;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v1}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/1wj;->A05:LX/1wj;

    const-string v2, "CDMA"

    const/4 v1, 0x4

    new-instance v22, LX/1wj;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/1wj;->A06:LX/1wj;

    const-string v2, "EVDO_0"

    const/4 v1, 0x5

    new-instance v21, LX/1wj;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/1wj;->A07:LX/1wj;

    const-string v2, "EVDO_A"

    const/4 v1, 0x6

    new-instance v20, LX/1wj;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/1wj;->A08:LX/1wj;

    const-string v2, "RTT"

    const/4 v1, 0x7

    new-instance v19, LX/1wj;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/1wj;->A09:LX/1wj;

    const-string v2, "HSDPA"

    const/16 v1, 0x8

    new-instance v18, LX/1wj;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/1wj;->A0A:LX/1wj;

    const-string v2, "HSUPA"

    const/16 v1, 0x9

    new-instance v17, LX/1wj;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/1wj;->A0B:LX/1wj;

    const-string v1, "HSPA"

    const/16 v0, 0xa

    new-instance v14, LX/1wj;

    invoke-direct {v14, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/1wj;->A0C:LX/1wj;

    const-string v1, "IDEN"

    const/16 v0, 0xb

    new-instance v13, LX/1wj;

    invoke-direct {v13, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/1wj;->A0D:LX/1wj;

    const-string v1, "EVDO_B"

    const/16 v0, 0xc

    new-instance v12, LX/1wj;

    invoke-direct {v12, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/1wj;->A0E:LX/1wj;

    const-string v1, "LTE"

    const/16 v0, 0xd

    new-instance v11, LX/1wj;

    invoke-direct {v11, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/1wj;->A0F:LX/1wj;

    const-string v1, "EHRPD"

    const/16 v0, 0xe

    new-instance v10, LX/1wj;

    invoke-direct {v10, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/1wj;->A0G:LX/1wj;

    const-string v1, "HSPAP"

    const/16 v0, 0xf

    new-instance v9, LX/1wj;

    invoke-direct {v9, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/1wj;->A0H:LX/1wj;

    const-string v1, "GSM"

    const/16 v0, 0x10

    new-instance v8, LX/1wj;

    invoke-direct {v8, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1wj;->A0I:LX/1wj;

    const-string v1, "TD_SCDMA"

    const/16 v0, 0x11

    new-instance v7, LX/1wj;

    invoke-direct {v7, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1wj;->A0J:LX/1wj;

    const-string v1, "IWLAN"

    const/16 v0, 0x12

    new-instance v6, LX/1wj;

    invoke-direct {v6, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1wj;->A0K:LX/1wj;

    const-string v1, "LTE_CA"

    const/16 v0, 0x13

    new-instance v5, LX/1wj;

    invoke-direct {v5, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1wj;->A0L:LX/1wj;

    const-string v0, "COMBINED"

    const/16 v16, 0x14

    const/16 v2, 0x64

    new-instance v4, LX/1wj;

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v4, v1, v0, v2}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1wj;->A0M:LX/1wj;

    const/16 v0, 0x15

    new-array v3, v0, [LX/1wj;

    const/4 v0, 0x0

    aput-object v25, v3, v0

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v21

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13, v3}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9, v3}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v3}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v4, v3, v16

    sput-object v3, LX/1wj;->A01:[LX/1wj;

    new-instance v0, LX/3FZ;

    invoke-direct {v0}, LX/3FZ;-><init>()V

    sput-object v0, LX/1wj;->A00:LX/8ln;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1wj;->value:I

    return-void
.end method

.method public static values()[LX/1wj;
    .locals 1

    sget-object v0, LX/1wj;->A01:[LX/1wj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wj;

    return-object v0
.end method
