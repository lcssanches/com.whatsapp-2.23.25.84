.class public LX/5ER;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/3Gv;LX/2rr;LX/4cN;LX/3dV;LX/36Q;LX/2ef;LX/1gD;LX/2qG;LX/8v7;LX/472;)I
    .locals 4

    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    move-object v3, p2

    if-nez v0, :cond_2

    invoke-virtual {p4}, LX/36Q;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x7f1218b9

    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f1218e8

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    const v1, 0x7f1218eb

    if-nez v0, :cond_0

    const v1, 0x7f1218ea

    goto :goto_0

    :cond_2
    move-object p2, p6

    invoke-static {p6}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v2

    iget-object v0, p6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/35t;->A0R:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget v1, v2, LX/35t;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    iget-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object p0, p3

    move-object p1, p5

    move-object p3, p7

    move-object p4, p8

    move-object p5, p9

    invoke-static/range {v1 .. v9}, LX/38t;->A01(LX/3Gv;LX/2rr;LX/4cN;LX/3dV;LX/2ef;LX/1gD;LX/2qG;LX/8v7;LX/472;)V

    const/4 v0, 0x3

    return v0

    :cond_6
    const/4 v0, 0x2

    return v0
.end method
