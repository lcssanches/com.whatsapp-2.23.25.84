.class public LX/2uK;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/3zt;LX/1vo;LX/2TT;)J
    .locals 8

    iget-object v0, p3, LX/2TT;->A05:LX/2t6;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, LX/36h;->A00(LX/3zt;LX/1vo;LX/2t6;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v7, p3, LX/2TT;->A0A:Ljava/io/File;

    if-eqz v7, :cond_4

    iget-wide v1, p3, LX/2TT;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    iget-wide v3, p3, LX/2TT;->A00:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0}, LX/33a;->A00(Landroid/content/Context;Landroid/net/Uri;Z)LX/2do;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget-wide v3, v0, LX/2do;->A07:J

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-string v1, "No input data source provided"

    new-instance v0, LX/1yz;

    invoke-direct {v0, v1}, LX/1yz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/36D;LX/2TT;)V
    .locals 6

    iget-object v1, p1, LX/2TT;->A05:LX/2t6;

    if-eqz v1, :cond_0

    sget-object v0, LX/1vo;->A01:LX/1vo;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/2t6;->A00(LX/1vo;I)LX/2qJ;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "get null audio track when setting data source from MediaComposition"

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    iget-object v1, v2, LX/2qJ;->A02:Ljava/util/List;

    invoke-static {v1}, LX/0yS;->A0B(Ljava/util/Collection;)LX/2r4;

    move-result-object v0

    iget-object v0, v0, LX/2r4;->A02:Ljava/io/File;

    iput-object v0, p0, LX/36D;->A0B:Ljava/io/File;

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {v1}, LX/0yS;->A0B(Ljava/util/Collection;)LX/2r4;

    move-result-object v0

    iget-object v0, v0, LX/2r4;->A01:LX/2r3;

    :goto_0
    iput-object v0, p0, LX/36D;->A07:LX/2r3;

    return-void

    :cond_0
    iget-object v0, p1, LX/2TT;->A0A:Ljava/io/File;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/36D;->A0B:Ljava/io/File;

    iget-wide v2, p1, LX/2TT;->A02:J

    iget-wide v4, p1, LX/2TT;->A00:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/2r3;

    invoke-direct/range {v0 .. v5}, LX/2r3;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    goto :goto_0

    :cond_1
    const-string v1, "No valid data source provided"

    new-instance v0, LX/15H;

    invoke-direct {v0, v1}, LX/15H;-><init>(Ljava/lang/String;)V

    throw v0
.end method
