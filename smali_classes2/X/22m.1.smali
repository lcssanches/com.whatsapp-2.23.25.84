.class public LX/22m;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/3KY;LX/36b;LX/37v;)Ljava/lang/String;
    .locals 5

    iget-object v1, p3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    const-string v4, ""

    if-eqz v0, :cond_1

    const v0, 0x7f122506

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    invoke-virtual {p2, v1}, LX/36b;->A0B(LX/1Za;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, v3, v2, v1, v0}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v1

    iget-object v0, v1, LX/2Gj;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    move-object v4, v0

    iget-object v0, v1, LX/2Gj;->A00:LX/1vc;

    invoke-virtual {p2, v0, v3, v2}, LX/36b;->A0C(LX/1vc;LX/3gO;I)LX/2Gj;

    return-object v4

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
