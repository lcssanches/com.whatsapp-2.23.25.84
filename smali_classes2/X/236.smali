.class public LX/236;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1AE;LX/2d0;)LX/1A0;
    .locals 7

    iget-object v0, p0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->templateMessage_:LX/1Eb;

    if-nez v0, :cond_0

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_0
    invoke-static {v0}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    check-cast v4, LX/1A0;

    iget-object v2, p1, LX/2d0;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ed;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ed;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Ed;->bitField0_:I

    iput-object v2, v1, LX/1Ed;->hydratedContentText_:Ljava/lang/String;

    iget-object v2, p1, LX/2d0;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ed;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ed;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Ed;->bitField0_:I

    iput-object v2, v1, LX/1Ed;->hydratedFooterText_:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, LX/2d0;->A06:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2y3;

    sget-object v0, LX/1Ea;->DEFAULT_INSTANCE:LX/1Ea;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v6

    iget v1, p0, LX/2y3;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/1BO;->DEFAULT_INSTANCE:LX/1BO;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget-object v2, p0, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BO;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1BO;->bitField0_:I

    iput-object v2, v1, LX/1BO;->id_:Ljava/lang/String;

    iget-object v2, p0, LX/2y3;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BO;->bitField0_:I

    iput-object v2, v1, LX/1BO;->displayText_:Ljava/lang/String;

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ea;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ea;->hydratedButton_:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, LX/1Ea;->hydratedButtonCase_:I

    :cond_2
    iget v2, p0, LX/2y3;->A05:I

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ea;

    iget v0, v1, LX/1Ea;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ea;->bitField0_:I

    iput v2, v1, LX/1Ea;->index_:I

    invoke-static {v6, v5}, LX/0yS;->A0y(LX/6hl;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/1BN;->DEFAULT_INSTANCE:LX/1BN;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget-object v2, p0, LX/2y3;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BN;->bitField0_:I

    iput-object v2, v1, LX/1BN;->displayText_:Ljava/lang/String;

    iget-object v2, p0, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1BN;->bitField0_:I

    iput-object v2, v1, LX/1BN;->phoneNumber_:Ljava/lang/String;

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ea;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ea;->hydratedButton_:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1D1;->DEFAULT_INSTANCE:LX/1D1;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget-object v2, p0, LX/2y3;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1D1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D1;->bitField0_:I

    iput-object v2, v1, LX/1D1;->displayText_:Ljava/lang/String;

    iget-object v2, p0, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1D1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D1;->bitField0_:I

    iput-object v2, v1, LX/1D1;->url_:Ljava/lang/String;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ea;->hydratedButton_:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_5
    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Ed;

    iget-object v1, v2, LX/1Ed;->hydratedButtons_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1Ed;->hydratedButtons_:LX/8vt;

    :cond_6
    invoke-static {v5, v1}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_7
    return-object v4
.end method
