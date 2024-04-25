.class public final enum LX/1xO;
.super Ljava/lang/Enum;

# interfaces
.implements LX/8mR;


# static fields
.field public static final synthetic A00:[LX/1xO;

.field public static final enum A01:LX/1xO;

.field public static final enum A02:LX/1xO;

.field public static final enum A03:LX/1xO;

.field public static final enum A04:LX/1xO;

.field public static final enum A05:LX/1xO;

.field public static final enum A06:LX/1xO;

.field public static final enum A07:LX/1xO;

.field public static final enum A08:LX/1xO;

.field public static final enum A09:LX/1xO;

.field public static final enum A0A:LX/1xO;

.field public static final enum A0B:LX/1xO;

.field public static final enum A0C:LX/1xO;

.field public static final enum A0D:LX/1xO;

.field public static final enum A0E:LX/1xO;

.field public static final enum A0F:LX/1xO;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v2, "CELLULAR_UNKNOWN"

    const/4 v1, 0x0

    new-instance v18, LX/1xO;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/1xO;->A0E:LX/1xO;

    const-string v2, "WIFI_UNKNOWN"

    const/4 v1, 0x1

    new-instance v17, LX/1xO;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/1xO;->A0F:LX/1xO;

    const/4 v2, 0x2

    const/16 v1, 0x64

    const-string v0, "CELLULAR_EDGE"

    new-instance v14, LX/1xO;

    invoke-direct {v14, v0, v2, v1}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/1xO;->A03:LX/1xO;

    const/4 v2, 0x3

    const/16 v1, 0x65

    const-string v0, "CELLULAR_IDEN"

    new-instance v13, LX/1xO;

    invoke-direct {v13, v0, v2, v1}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/1xO;->A0B:LX/1xO;

    const/4 v2, 0x4

    const/16 v1, 0x66

    const-string v0, "CELLULAR_UMTS"

    new-instance v12, LX/1xO;

    invoke-direct {v12, v0, v2, v1}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/1xO;->A0D:LX/1xO;

    const/4 v2, 0x5

    const/16 v1, 0x67

    const-string v0, "CELLULAR_EVDO"

    new-instance v11, LX/1xO;

    invoke-direct {v11, v0, v2, v1}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/1xO;->A05:LX/1xO;

    const/4 v2, 0x6

    const/16 v1, 0x68

    const-string v0, "CELLULAR_GPRS"

    new-instance v10, LX/1xO;

    invoke-direct {v10, v0, v2, v1}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/1xO;->A06:LX/1xO;

    const/4 v2, 0x7

    const/16 v1, 0x69

    const-string v0, "CELLULAR_HSDPA"

    new-instance v9, LX/1xO;

    invoke-direct {v9, v0, v2, v1}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/1xO;->A07:LX/1xO;

    const/16 v2, 0x8

    const/16 v1, 0x6a

    const-string v0, "CELLULAR_HSUPA"

    new-instance v8, LX/1xO;

    invoke-direct {v8, v0, v2, v1}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1xO;->A0A:LX/1xO;

    const/16 v2, 0x9

    const/16 v1, 0x6b

    const-string v0, "CELLULAR_HSPA"

    new-instance v7, LX/1xO;

    invoke-direct {v7, v0, v2, v1}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1xO;->A08:LX/1xO;

    const/16 v2, 0xa

    const/16 v1, 0x6c

    const-string v0, "CELLULAR_CDMA"

    new-instance v6, LX/1xO;

    invoke-direct {v6, v0, v2, v1}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1xO;->A02:LX/1xO;

    const/16 v2, 0xb

    const/16 v1, 0x6d

    const-string v0, "CELLULAR_1XRTT"

    new-instance v5, LX/1xO;

    invoke-direct {v5, v0, v2, v1}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1xO;->A01:LX/1xO;

    const/16 v2, 0xc

    const/16 v1, 0x6e

    const-string v0, "CELLULAR_EHRPD"

    new-instance v4, LX/1xO;

    invoke-direct {v4, v0, v2, v1}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1xO;->A04:LX/1xO;

    const/16 v0, 0x6f

    const-string v2, "CELLULAR_LTE"

    const/16 v1, 0xd

    new-instance v3, LX/1xO;

    invoke-direct {v3, v2, v1, v0}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1xO;->A0C:LX/1xO;

    const-string v1, "CELLULAR_HSPAP"

    const/16 v16, 0xe

    const/16 v0, 0x70

    new-instance v2, LX/1xO;

    move-object v15, v1

    move/from16 v1, v16

    invoke-direct {v2, v15, v1, v0}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1xO;->A09:LX/1xO;

    const/16 v0, 0xf

    new-array v1, v0, [LX/1xO;

    const/4 v0, 0x0

    aput-object v18, v1, v0

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13, v12, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v1}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v4, v1, v0

    const/16 v0, 0xd

    aput-object v3, v1, v0

    aput-object v2, v1, v16

    sput-object v1, LX/1xO;->A00:[LX/1xO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1xO;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1xO;
    .locals 1

    const-class v0, LX/1xO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1xO;

    return-object v0
.end method

.method public static values()[LX/1xO;
    .locals 1

    sget-object v0, LX/1xO;->A00:[LX/1xO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1xO;

    return-object v0
.end method


# virtual methods
.method public final B8q()I
    .locals 1

    iget v0, p0, LX/1xO;->value:I

    return v0
.end method
