.class public final LX/0Jq;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/7xp;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/7xp;->A0F()LX/7xp;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/7xp;->A0A()I

    move-result v1

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_2

    const/16 v0, 0x36

    invoke-virtual {v2, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v4}, LX/7xp;->A0T(IZ)Z

    move-result v2

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start"

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v4
.end method
