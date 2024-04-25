.class public LX/6ks;
.super LX/7Mt;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v3, 0x1

    sget-object v4, LX/6zY;->A03:LX/6zY;

    const/16 v6, 0x14

    invoke-static {}, LX/7Mt;->A00()J

    move-result-wide v7

    invoke-static {}, LX/7Mt;->A00()J

    move-result-wide v9

    const/4 v0, 0x5

    new-array v2, v0, [LX/6zt;

    const/4 v1, 0x0

    sget-object v0, LX/6zt;->A02:LX/6zt;

    aput-object v0, v2, v1

    sget-object v0, LX/6zt;->A04:LX/6zt;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, LX/6zt;->A03:LX/6zt;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/6zt;->A07:LX/6zt;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/6zt;->A06:LX/6zt;

    invoke-static {v0, v2, v1}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, LX/7Mt;-><init>(LX/6zY;Ljava/util/List;IJJ)V

    return-void
.end method
