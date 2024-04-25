.class public final enum LX/70R;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70R;

.field public static final enum A01:LX/70R;

.field public static final enum A02:LX/70R;

.field public static final enum A03:LX/70R;

.field public static final enum A04:LX/70R;

.field public static final enum A05:LX/70R;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    const/4 v13, 0x0

    new-instance v12, LX/70R;

    invoke-direct {v12, v0, v13, v1}, LX/70R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/70R;->A05:LX/70R;

    const-string v1, "dash"

    const-string v0, "DASH"

    const/4 v11, 0x1

    new-instance v10, LX/70R;

    invoke-direct {v10, v0, v11, v1}, LX/70R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/70R;->A01:LX/70R;

    const-string v1, "dash_live"

    const-string v0, "DASH_LIVE"

    const/4 v9, 0x2

    new-instance v8, LX/70R;

    invoke-direct {v8, v0, v9, v1}, LX/70R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/70R;->A02:LX/70R;

    const-string v1, "progressive"

    const-string v0, "PROGRESSIVE_DOWNLOAD"

    const/4 v7, 0x3

    new-instance v6, LX/70R;

    invoke-direct {v6, v0, v7, v1}, LX/70R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/70R;->A04:LX/70R;

    const-string v1, "rtc_live"

    const-string v0, "RTC_LIVE"

    const/4 v5, 0x4

    new-instance v4, LX/70R;

    invoke-direct {v4, v0, v5, v1}, LX/70R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "hls"

    const-string v0, "HLS"

    const/4 v2, 0x5

    new-instance v1, LX/70R;

    invoke-direct {v1, v0, v2, v3}, LX/70R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/70R;->A03:LX/70R;

    const/4 v0, 0x6

    new-array v0, v0, [LX/70R;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/70R;->A00:[LX/70R;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/70R;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70R;
    .locals 1

    const-class v0, LX/70R;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70R;

    return-object v0
.end method

.method public static values()[LX/70R;
    .locals 1

    sget-object v0, LX/70R;->A00:[LX/70R;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70R;

    return-object v0
.end method
