.class public final LX/385;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/37v;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/385;->A01(LX/37v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    iget-object v1, v0, LX/2MU;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/37v;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/37v;->A0b(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/2MU;->A00:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/2MU;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/2MU;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "\n"

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, LX/2MU;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/19w;LX/2MU;)V
    .locals 7

    if-eqz p1, :cond_5

    iget-object v2, p1, LX/2MU;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0yR;->A0T(LX/6hl;)LX/1Dz;

    move-result-object v1

    iget v0, v1, LX/1Dz;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Dz;->bitField0_:I

    iput-object v2, v1, LX/1Dz;->contentText_:Ljava/lang/String;

    :cond_0
    iget-object v2, p1, LX/2MU;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/0yR;->A0T(LX/6hl;)LX/1Dz;

    move-result-object v1

    iget v0, v1, LX/1Dz;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Dz;->bitField0_:I

    iput-object v2, v1, LX/1Dz;->footerText_:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/2MU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2bp;

    sget-object v0, LX/1D4;->DEFAULT_INSTANCE:LX/1D4;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    iget-object v2, v5, LX/2bp;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1D4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D4;->bitField0_:I

    iput-object v2, v1, LX/1D4;->buttonId_:Ljava/lang/String;

    iget v1, v5, LX/2bp;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/1x0;->A01:LX/1x0;

    :goto_1
    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D4;

    iget v0, v0, LX/1x0;->value:I

    iput v0, v1, LX/1D4;->type_:I

    iget v0, v1, LX/1D4;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1D4;->bitField0_:I

    sget-object v0, LX/1AT;->DEFAULT_INSTANCE:LX/1AT;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget-object v2, v5, LX/2bp;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1AT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1AT;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1AT;->bitField0_:I

    iput-object v2, v1, LX/1AT;->displayText_:Ljava/lang/String;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1AT;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1D4;->buttonText_:LX/1AT;

    iget v0, v1, LX/1D4;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D4;->bitField0_:I

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v3

    invoke-static {p0}, LX/0yR;->A0T(LX/6hl;)LX/1Dz;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1Dz;->buttons_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1Dz;->buttons_:LX/8vt;

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/1x0;->A02:LX/1x0;

    goto :goto_1

    :cond_4
    sget-object v0, LX/1x0;->A03:LX/1x0;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static A04(LX/37v;)Z
    .locals 1

    invoke-static {p0}, LX/37v;->A0b(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
