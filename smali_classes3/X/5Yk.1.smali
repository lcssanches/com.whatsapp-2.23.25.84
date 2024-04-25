.class public LX/5Yk;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/2rr;LX/3dV;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/36V;LX/2jo;LX/1Pt;Ljava/lang/String;)LX/5bH;
    .locals 16

    move-object/from16 v2, p0

    invoke-static {v2}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v0, 0x7f12254b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7mF;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v11, LX/58O;

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    invoke-direct/range {v11 .. v16}, LX/58O;-><init>(LX/2rr;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2jo;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/6vX;

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/6vX;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/1Pt;LX/5Ko;LX/7XN;IZ)V

    iput-object v1, v2, LX/6vX;->A04:Landroid/net/Uri;

    invoke-virtual {v2, v11}, LX/6vX;->A0i(LX/5k9;)V

    return-object v2
.end method

.method public static A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 12

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    invoke-static {p2, p3}, LX/0yO;->A06(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    rem-long v2, v4, v6

    div-long v0, v4, v6

    rem-long/2addr v0, v6

    const-wide/16 v6, 0xe10

    div-long/2addr v4, v6

    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v8, 0x1

    const/4 v7, 0x2

    cmp-long v6, v4, v10

    if-lez v6, :cond_1

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9, v4, v5}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v6, v8, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v6, v7, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "%d:%02d:%02d"

    :goto_0
    invoke-virtual {p1, v0, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v6, v8, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "%02d:%02d"

    goto :goto_0
.end method
