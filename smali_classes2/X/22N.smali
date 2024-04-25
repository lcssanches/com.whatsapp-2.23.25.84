.class public final LX/22N;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/37v;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0yP;->A1T(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/44d;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3DY;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3DY;->A04:LX/3DQ;

    iget v0, v0, LX/3DQ;->A01:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/46i;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
