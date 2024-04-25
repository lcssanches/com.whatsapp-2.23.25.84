.class public LX/247;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/36b;LX/3Ry;LX/1g9;LX/2tt;)Ljava/lang/String;
    .locals 5

    monitor-enter p4

    :try_start_0
    iget v4, p4, LX/2tt;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1ZQ;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {p2, v2}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v3

    :goto_0
    invoke-virtual {p4}, LX/2tt;->A0A()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    if-eq v4, v0, :cond_8

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3

    invoke-static {}, LX/31g;->A01()Z

    move-result v0

    const v1, 0x7f12102f

    if-eqz v0, :cond_2

    const v1, 0x7f12102c

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-ne v4, v0, :cond_5

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    const v2, 0x7f122027

    if-eqz v0, :cond_4

    const v2, 0x7f1213c2

    :cond_4
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v0}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v0, 0x8

    if-ne v4, v0, :cond_7

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    const v1, 0x7f1213c2

    if-nez v0, :cond_2

    :cond_6
    const v1, 0x7f121043

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    return-object v1

    :cond_8
    const v1, 0x7f1220ec

    goto :goto_1

    :cond_9
    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p4

    throw v0
.end method
