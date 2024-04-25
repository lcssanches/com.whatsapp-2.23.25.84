.class public LX/22Z;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1Pt;LX/37v;LX/1ft;Z)Z
    .locals 4

    instance-of v0, p1, LX/1ft;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/1ft;

    const/16 v1, 0x410

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1ft;->A21()Z

    move-result v1

    invoke-virtual {v2}, LX/1ft;->A21()Z

    move-result v0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget v0, p2, LX/37v;->A09:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v1

    iget v0, v2, LX/37v;->A09:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    goto :goto_0
.end method
