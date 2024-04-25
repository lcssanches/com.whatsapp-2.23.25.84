.class public final LX/22B;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/1fU;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/22G;->A00(LX/1fU;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v2

    iget-boolean v0, v2, LX/35t;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v2, LX/35t;->A0R:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/37v;->A1k()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/1fU;->A1y()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
