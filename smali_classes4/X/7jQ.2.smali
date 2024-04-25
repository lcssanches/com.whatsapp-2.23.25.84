.class public final synthetic LX/7jQ;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/Object;LX/8rR;LX/8oS;LX/8oV;LX/8wl;LX/8tO;)LX/8wN;
    .locals 10

    sget-object v0, LX/7ak;->A00:LX/8tO;

    move-object v9, p5

    invoke-static {p5, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/6yY;->A02:LX/6yY;

    :goto_0
    const/4 v6, 0x0

    new-instance v4, LX/8Rr;

    move-object v5, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, LX/8Rr;-><init>(Ljava/lang/Object;LX/8qC;LX/8oV;LX/8wl;LX/8tO;)V

    invoke-static {p1, p2}, LX/7jN;->A01(LX/8rR;LX/8oS;)LX/8rR;

    move-result-object v2

    sget-object v0, LX/6yY;->A03:LX/6yY;

    if-ne v3, v0, :cond_0

    new-instance v1, LX/8aF;

    invoke-direct {v1, v2, v4}, LX/8aF;-><init>(LX/8rR;LX/8wG;)V

    :goto_1
    invoke-virtual {v1, v1, v4, v3}, LX/8aB;->A10(Ljava/lang/Object;LX/8wG;LX/6yY;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/8ZW;

    invoke-direct {v1, v2, v0}, LX/8ZW;-><init>(LX/8rR;Z)V

    goto :goto_1

    :cond_1
    sget-object v3, LX/6yY;->A04:LX/6yY;

    goto :goto_0
.end method

.method public static final A01(LX/8oS;LX/8oV;LX/8tO;I)LX/8wn;
    .locals 6

    invoke-static {p1, p3}, LX/7jQ;->A02(LX/8oV;I)LX/7Lp;

    move-result-object v1

    iget v3, v1, LX/7Lp;->A00:I

    iget-object v2, v1, LX/7Lp;->A02:LX/6zL;

    if-ltz v3, :cond_2

    if-gtz p3, :cond_0

    if-gtz v3, :cond_0

    sget-object v0, LX/6zL;->A03:LX/6zL;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/2addr v3, p3

    if-gez v3, :cond_1

    const v3, 0x7fffffff

    :cond_1
    new-instance v5, LX/8aN;

    invoke-direct {v5, v2, p3, v3}, LX/8aN;-><init>(LX/6zL;II)V

    iget-object v2, v1, LX/7Lp;->A01:LX/8rR;

    iget-object v4, v1, LX/7Lp;->A03:LX/8oV;

    sget-object v1, LX/7Am;->A00:LX/7Pa;

    move-object v3, p0

    move-object p0, p2

    invoke-static/range {v1 .. v6}, LX/7jQ;->A00(Ljava/lang/Object;LX/8rR;LX/8oS;LX/8oV;LX/8wl;LX/8tO;)LX/8wN;

    move-result-object v1

    new-instance v0, LX/8HY;

    invoke-direct {v0, v1, v5}, LX/8HY;-><init>(LX/8wN;LX/8wn;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {v0, v1, v3}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/8oV;I)LX/7Lp;
    .locals 10

    sget v0, LX/7ac;->A00:I

    move v3, p1

    if-ge p1, v0, :cond_0

    move v3, v0

    :cond_0
    sub-int/2addr v3, p1

    instance-of v0, p0, LX/8Hd;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/8Hd;

    instance-of v0, v2, LX/8aU;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/8aV;

    iget-object v5, v0, LX/8aV;->A00:LX/8oV;

    if-eqz v5, :cond_5

    :goto_0
    iget v4, v2, LX/8Hd;->A00:I

    const/4 v0, -0x3

    if-eq v4, v0, :cond_2

    const/4 v0, -0x2

    if-eq v4, v0, :cond_2

    if-eqz v4, :cond_2

    move v3, v4

    :cond_1
    :goto_1
    iget-object v1, v2, LX/8Hd;->A02:LX/6zL;

    iget-object v0, v2, LX/8Hd;->A01:LX/8rR;

    new-instance v2, LX/7Lp;

    invoke-direct {v2, v0, v1, v5, v3}, LX/7Lp;-><init>(LX/8rR;LX/6zL;LX/8oV;I)V

    return-object v2

    :cond_2
    iget-object v1, v2, LX/8Hd;->A02:LX/6zL;

    sget-object v0, LX/6zL;->A03:LX/6zL;

    if-ne v1, v0, :cond_3

    if-nez v4, :cond_1

    :goto_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/8aW;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/8aW;

    iget-object v8, v0, LX/8aW;->A00:LX/8rj;

    iget-boolean p0, v0, LX/8aW;->A01:Z

    sget-object v6, LX/8Gs;->A00:LX/8Gs;

    const/4 v9, -0x3

    sget-object v7, LX/6zL;->A03:LX/6zL;

    new-instance v5, LX/8aW;

    invoke-direct/range {v5 .. v10}, LX/8aW;-><init>(LX/8rR;LX/6zL;LX/8rj;IZ)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/6zL;->A03:LX/6zL;

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    new-instance v2, LX/7Lp;

    invoke-direct {v2, v0, v1, p0, v3}, LX/7Lp;-><init>(LX/8rR;LX/6zL;LX/8oV;I)V

    return-object v2
.end method

.method public static final A03(Ljava/lang/Object;LX/8oS;LX/8oV;LX/8tO;)LX/8wm;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7jQ;->A02(LX/8oV;I)LX/7Lp;

    move-result-object v1

    move-object v2, p0

    move-object v0, p0

    if-nez p0, :cond_0

    sget-object v0, LX/7Bp;->A01:LX/7Pa;

    :cond_0
    new-instance p0, LX/8aO;

    invoke-direct {p0, v0}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, LX/7Lp;->A01:LX/8rR;

    iget-object v5, v1, LX/7Lp;->A03:LX/8oV;

    move-object v4, p1

    move-object p1, p3

    invoke-static/range {v2 .. v7}, LX/7jQ;->A00(Ljava/lang/Object;LX/8rR;LX/8oS;LX/8oV;LX/8wl;LX/8tO;)LX/8wN;

    move-result-object v1

    new-instance v0, LX/8Hc;

    invoke-direct {v0, v1, p0}, LX/8Hc;-><init>(LX/8wN;LX/8wm;)V

    return-object v0
.end method
