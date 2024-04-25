.class public LX/5cS;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/2uE;LX/4wV;LX/1g6;Z)Landroid/view/View$OnClickListener;
    .locals 9

    move-object v3, p3

    invoke-virtual {p3}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    move-object v8, v6

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    move-object v4, p1

    invoke-virtual {p1}, LX/2uE;->A0X()Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-instance v1, LX/5gv;

    invoke-direct {v1, p0, v0}, LX/5gv;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    move-object v5, p2

    if-eqz p4, :cond_2

    const/4 p2, 0x2

    new-instance v1, LX/56m;

    move-object v6, v1

    move-object v7, p0

    move-object p0, p3

    move-object p1, v5

    invoke-direct/range {v6 .. v11}, LX/56m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_2
    const/4 v7, 0x0

    new-instance v1, LX/56n;

    invoke-direct/range {v1 .. v7}, LX/56n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static A01(Landroid/content/Context;LX/2uE;LX/2tf;LX/36W;LX/36c;LX/1g6;Z)Ljava/lang/String;
    .locals 12

    invoke-virtual {p1}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121144

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p6, :cond_2

    move-object/from16 v4, p5

    iget-wide v2, v4, LX/37v;->A0K:J

    iget v0, v4, LX/1g6;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    move-object/from16 v1, p4

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, LX/36c;->A06(LX/1g6;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p2, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v4

    invoke-virtual {p2}, LX/2tf;->A0I()J

    move-result-wide v10

    const/4 v9, 0x0

    const/4 v8, 0x1

    cmp-long v7, v0, v10

    const v6, 0x7f121140

    new-array v1, v8, [Ljava/lang/Object;

    if-lez v7, :cond_3

    invoke-static {p3, v4, v5}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v9, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v4, v5}, LX/5dT;->A01(LX/36W;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1, v4}, LX/36c;->A05(LX/1g6;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const v0, 0x7f12114c

    goto :goto_0

    :cond_3
    invoke-static {p3, v2, v3}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v9, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v2, v3}, LX/5dT;->A01(LX/36W;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2tf;LX/1g6;J)Z
    .locals 6

    invoke-virtual {p0}, LX/2tf;->A0I()J

    move-result-wide v5

    iget-wide v3, p1, LX/37v;->A0K:J

    iget v0, p1, LX/1g6;->A00:I

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v5

    if-gtz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    :cond_2
    cmp-long v0, p2, v5

    if-lez v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
