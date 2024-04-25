.class public final LX/5Ec;
.super Ljava/lang/Object;


# direct methods
.method public static final A00()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/5Ck;

    const/4 v1, 0x0

    sget-object v0, LX/5Ck;->A03:LX/5Ck;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/5Ck;->A04:LX/5Ck;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/5Ck;->A02:LX/5Ck;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/5Ck;->A05:LX/5Ck;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
