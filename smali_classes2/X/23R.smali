.class public LX/23R;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/3S4;)Z
    .locals 5

    invoke-virtual {p0}, LX/3S4;->A03()J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3S4;->A03()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
