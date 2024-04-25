.class public final LX/2uo;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/37v;)Z
    .locals 2

    iget-object v1, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/37v;->A0a(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/37v;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/37v;->A0a(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
