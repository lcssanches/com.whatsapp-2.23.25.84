.class public final enum LX/71J;
.super Ljava/lang/Enum;

# interfaces
.implements LX/3zD;


# static fields
.field public static final A00:LX/8ln;

.field public static final synthetic A01:[LX/71J;

.field public static final enum A02:LX/71J;

.field public static final enum A03:LX/71J;

.field public static final enum A04:LX/71J;

.field public static final enum A05:LX/71J;

.field public static final enum A06:LX/71J;

.field public static final enum A07:LX/71J;

.field public static final enum A08:LX/71J;

.field public static final enum A09:LX/71J;

.field public static final enum A0A:LX/71J;

.field public static final enum A0B:LX/71J;

.field public static final enum A0C:LX/71J;

.field public static final enum A0D:LX/71J;

.field public static final enum A0E:LX/71J;

.field public static final enum A0F:LX/71J;

.field public static final enum A0G:LX/71J;

.field public static final enum A0H:LX/71J;

.field public static final enum A0I:LX/71J;

.field public static final enum A0J:LX/71J;

.field public static final enum A0K:LX/71J;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/4 v3, -0x1

    const-string v1, "NONE"

    const/4 v2, 0x0

    new-instance v25, LX/71J;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v2, v3}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/71J;->A02:LX/71J;

    const-string v1, "MOBILE"

    const/4 v3, 0x1

    new-instance v24, LX/71J;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/71J;->A03:LX/71J;

    const-string v1, "WIFI"

    const/4 v2, 0x2

    new-instance v23, LX/71J;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v2, v3}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/71J;->A04:LX/71J;

    const-string v1, "MOBILE_MMS"

    const/4 v3, 0x3

    new-instance v22, LX/71J;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/71J;->A05:LX/71J;

    const-string v1, "MOBILE_SUPL"

    const/4 v2, 0x4

    new-instance v21, LX/71J;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2, v3}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/71J;->A06:LX/71J;

    const-string v1, "MOBILE_DUN"

    const/4 v3, 0x5

    new-instance v20, LX/71J;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/71J;->A07:LX/71J;

    const-string v1, "MOBILE_HIPRI"

    const/4 v2, 0x6

    new-instance v19, LX/71J;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2, v3}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/71J;->A08:LX/71J;

    const-string v1, "WIMAX"

    const/4 v3, 0x7

    new-instance v18, LX/71J;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/71J;->A09:LX/71J;

    const-string v2, "BLUETOOTH"

    const/16 v1, 0x8

    new-instance v17, LX/71J;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/71J;->A0A:LX/71J;

    const-string v0, "DUMMY"

    const/16 v2, 0x9

    new-instance v15, LX/71J;

    invoke-direct {v15, v0, v2, v1}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/71J;->A0B:LX/71J;

    const-string v0, "ETHERNET"

    const/16 v1, 0xa

    new-instance v14, LX/71J;

    invoke-direct {v14, v0, v1, v2}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/71J;->A0C:LX/71J;

    const-string v0, "MOBILE_FOTA"

    const/16 v2, 0xb

    new-instance v13, LX/71J;

    invoke-direct {v13, v0, v2, v1}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/71J;->A0D:LX/71J;

    const-string v0, "MOBILE_IMS"

    const/16 v1, 0xc

    new-instance v12, LX/71J;

    invoke-direct {v12, v0, v1, v2}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/71J;->A0E:LX/71J;

    const-string v0, "MOBILE_CBS"

    const/16 v2, 0xd

    new-instance v11, LX/71J;

    invoke-direct {v11, v0, v2, v1}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/71J;->A0F:LX/71J;

    const-string v0, "WIFI_P2P"

    const/16 v1, 0xe

    new-instance v10, LX/71J;

    invoke-direct {v10, v0, v1, v2}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/71J;->A0G:LX/71J;

    const-string v0, "MOBILE_IA"

    const/16 v2, 0xf

    new-instance v9, LX/71J;

    invoke-direct {v9, v0, v2, v1}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/71J;->A0H:LX/71J;

    const-string v0, "MOBILE_EMERGENCY"

    const/16 v1, 0x10

    new-instance v8, LX/71J;

    invoke-direct {v8, v0, v1, v2}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/71J;->A0I:LX/71J;

    const-string v0, "PROXY"

    const/16 v7, 0x11

    new-instance v6, LX/71J;

    invoke-direct {v6, v0, v7, v1}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/71J;->A0J:LX/71J;

    const-string v1, "VPN"

    const/16 v16, 0x12

    new-instance v5, LX/71J;

    move/from16 v0, v16

    invoke-direct {v5, v1, v0, v7}, LX/71J;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/71J;->A0K:LX/71J;

    const/16 v0, 0x13

    new-array v4, v0, [LX/71J;

    const/4 v0, 0x0

    aput-object v25, v4, v0

    move-object/from16 v3, v24

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v3, v2, v1, v0, v4}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v3, v2, v1, v0, v4}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v15, v14, v13, v4}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9, v4}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v8, v4, v0

    aput-object v6, v4, v7

    aput-object v5, v4, v16

    sput-object v4, LX/71J;->A01:[LX/71J;

    new-instance v0, LX/83G;

    invoke-direct {v0}, LX/83G;-><init>()V

    sput-object v0, LX/71J;->A00:LX/8ln;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/71J;->value:I

    return-void
.end method

.method public static values()[LX/71J;
    .locals 1

    sget-object v0, LX/71J;->A01:[LX/71J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/71J;

    return-object v0
.end method
