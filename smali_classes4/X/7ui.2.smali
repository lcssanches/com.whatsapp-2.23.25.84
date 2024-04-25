.class public final LX/7ui;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uG;
.implements LX/8uF;


# instance fields
.field public A00:LX/8uF;

.field public A01:LX/8rw;

.field public A02:LX/7sm;

.field public A03:[LX/8uG;

.field public final A04:LX/73p;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/IdentityHashMap;

.field public final A07:[LX/8uG;


# direct methods
.method public varargs constructor <init>(LX/73p;[LX/8uG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ui;->A04:LX/73p;

    iput-object p2, p0, LX/7ui;->A07:[LX/8uG;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7ui;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [LX/8rw;

    new-instance v0, LX/7ut;

    invoke-direct {v0, v1}, LX/7ut;-><init>([LX/8rw;)V

    iput-object v0, p0, LX/7ui;->A01:LX/8rw;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/7ui;->A06:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public AxV(J)V
    .locals 4

    iget-object v3, p0, LX/7ui;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rw;

    invoke-interface {v0, p1, p2}, LX/8rw;->AxV(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7ui;->A01:LX/8rw;

    invoke-interface {v0, p1, p2}, LX/8rw;->AxV(J)V

    :cond_1
    return-void
.end method

.method public AyR(JJ)Z
    .locals 5

    iget-object v4, p0, LX/7ui;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uG;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8uG;->AyR(JJ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/7ui;->A01:LX/8rw;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8rw;->AyR(JJ)Z

    move-result v0

    return v0
.end method

.method public B0e(JZ)V
    .locals 4

    iget-object v3, p0, LX/7ui;->A03:[LX/8uG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2, p3}, LX/8uG;->B0e(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B31(LX/7eP;J)J
    .locals 2

    iget-object v1, p0, LX/7ui;->A03:[LX/8uG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2, p3}, LX/8uG;->B31(LX/7eP;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B3i(J)J
    .locals 2

    iget-object v0, p0, LX/7ui;->A01:LX/8rw;

    invoke-interface {v0, p1, p2}, LX/8rw;->B3i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B3k()J
    .locals 2

    iget-object v0, p0, LX/7ui;->A01:LX/8rw;

    invoke-interface {v0}, LX/8rw;->B3k()J

    move-result-wide v0

    return-wide v0
.end method

.method public B8n()J
    .locals 2

    iget-object v0, p0, LX/7ui;->A01:LX/8rw;

    invoke-interface {v0}, LX/8rw;->B8n()J

    move-result-wide v0

    return-wide v0
.end method

.method public BCe()LX/7sm;
    .locals 1

    iget-object v0, p0, LX/7ui;->A02:LX/7sm;

    return-object v0
.end method

.method public BJu()V
    .locals 4

    iget-object v3, p0, LX/7ui;->A07:[LX/8uG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/8uG;->BJu()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic BP1(LX/8rw;)V
    .locals 1

    iget-object v0, p0, LX/7ui;->A00:LX/8uF;

    invoke-interface {v0, p0}, LX/8kV;->BP1(LX/8rw;)V

    return-void
.end method

.method public BXT(LX/8uG;)V
    .locals 10

    iget-object v0, p0, LX/7ui;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/7ui;->A07:[LX/8uG;

    array-length v8, v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v8, :cond_0

    aget-object v0, v9, v2

    invoke-interface {v0}, LX/8uG;->BCe()LX/7sm;

    move-result-object v0

    iget v0, v0, LX/7sm;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v7, v1, [LX/7sn;

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v6, v8, :cond_2

    aget-object v0, v9, v6

    invoke-interface {v0}, LX/8uG;->BCe()LX/7sm;

    move-result-object v4

    iget v3, v4, LX/7sm;->A01:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v5, 0x1

    iget-object v0, v4, LX/7sm;->A02:LX/6gT;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/7sm;

    invoke-direct {v0, v7}, LX/7sm;-><init>([LX/7sn;)V

    iput-object v0, p0, LX/7ui;->A02:LX/7sm;

    iget-object v0, p0, LX/7ui;->A00:LX/8uF;

    invoke-interface {v0, p0}, LX/8uF;->BXT(LX/8uG;)V

    :cond_3
    return-void
.end method

.method public Bfx(LX/8uF;J)V
    .locals 4

    iput-object p1, p0, LX/7ui;->A00:LX/8uF;

    iget-object v0, p0, LX/7ui;->A05:Ljava/util/ArrayList;

    iget-object v3, p0, LX/7ui;->A07:[LX/8uG;

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p0, p2, p3}, LX/8uG;->Bfx(LX/8uF;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bgz()J
    .locals 10

    iget-object v9, p0, LX/7ui;->A07:[LX/8uG;

    const/4 v8, 0x0

    aget-object v0, v9, v8

    invoke-interface {v0}, LX/8uG;->Bgz()J

    move-result-wide v3

    const/4 v7, 0x1

    :goto_0
    array-length v0, v9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_1

    aget-object v0, v9, v7

    invoke-interface {v0}, LX/8uG;->Bgz()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Child reported discontinuity."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/7ui;->A03:[LX/8uG;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v1, v7, v5

    aget-object v0, v9, v8

    if-eq v1, v0, :cond_2

    invoke-interface {v1, v3, v4, v8}, LX/8uG;->Bjf(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const-string v0, "Unexpected child seekToUs result."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-wide v3
.end method

.method public Bjf(JZ)J
    .locals 6

    iget-object v1, p0, LX/7ui;->A03:[LX/8uG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2, p3}, LX/8uG;->Bjf(JZ)J

    move-result-wide v3

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, LX/7ui;->A03:[LX/8uG;

    array-length v0, v1

    if-ge v5, v0, :cond_1

    aget-object v0, v1, v5

    invoke-interface {v0, v3, v4, p3}, LX/8uG;->Bjf(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected child seekToUs result."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-wide v3
.end method

.method public Bjk([LX/8r4;[LX/8uH;[Z[ZJ)J
    .locals 23

    move-object/from16 v11, p2

    move-wide/from16 v21, p5

    array-length v10, v11

    new-array v9, v10, [I

    new-array v8, v10, [I

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v7, p0

    move-object/from16 v12, p1

    if-ge v1, v10, :cond_3

    aget-object v3, p1, v1

    const/4 v2, -0x1

    if-nez v3, :cond_2

    const/4 v0, -0x1

    :goto_1
    aput v0, v9, v1

    aput v2, v8, v1

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    check-cast v0, LX/7ux;

    iget-object v4, v0, LX/7ux;->A02:LX/7sn;

    const/4 v3, 0x0

    :goto_2
    iget-object v2, v7, LX/7ui;->A07:[LX/8uG;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    aget-object v0, v2, v3

    invoke-interface {v0}, LX/8uG;->BCe()LX/7sm;

    move-result-object v0

    iget-object v0, v0, LX/7sm;->A02:LX/6gT;

    invoke-virtual {v0, v4}, LX/6gT;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    aput v3, v8, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/7ui;->A06:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v15, v7, LX/7ui;->A06:Ljava/util/IdentityHashMap;

    invoke-virtual {v15}, Ljava/util/AbstractMap;->clear()V

    new-array v6, v10, [LX/8r4;

    new-array v5, v10, [LX/8r4;

    new-array v14, v10, [LX/8uH;

    iget-object v4, v7, LX/7ui;->A07:[LX/8uG;

    array-length v3, v4

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_e

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v10, :cond_6

    aget v0, v9, v13

    const/16 v16, 0x0

    if-ne v0, v1, :cond_5

    aget-object v0, p1, v13

    :goto_5
    aput-object v0, v5, v13

    aget v0, v8, v13

    if-ne v0, v1, :cond_4

    aget-object v16, p2, v13

    :cond_4
    aput-object v16, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v0, v16

    goto :goto_5

    :cond_6
    aget-object v16, v4, v1

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    invoke-interface/range {v16 .. v22}, LX/8uG;->Bjk([LX/8r4;[LX/8uH;[Z[ZJ)J

    move-result-wide v16

    if-nez v1, :cond_b

    move-wide/from16 v21, v16

    :cond_7
    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ge v13, v10, :cond_c

    aget v0, v8, v13

    const/16 v16, 0x1

    if-ne v0, v1, :cond_9

    aget-object v0, v5, v13

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    aget-object v0, v5, v13

    aput-object v0, v6, v13

    aget-object v0, v5, v13

    invoke-static {v0, v15, v1}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v17, 0x1

    :cond_8
    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    aget v0, v9, v13

    if-ne v0, v1, :cond_8

    aget-object v0, v5, v13

    if-eqz v0, :cond_a

    const/16 v16, 0x0

    :cond_a
    invoke-static/range {v16 .. v16}, LX/7gG;->A02(Z)V

    goto :goto_7

    :cond_b
    cmp-long v0, v16, v21

    if-eqz v0, :cond_7

    const-string v0, "Children enabled at different positions."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v17, :cond_d

    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    invoke-static {v6, v0, v12, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/8uG;

    iput-object v0, v7, LX/7ui;->A03:[LX/8uG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v7, LX/7ui;->A03:[LX/8uG;

    new-instance v0, LX/7ut;

    invoke-direct {v0, v1}, LX/7ut;-><init>([LX/8rw;)V

    iput-object v0, v7, LX/7ui;->A01:LX/8rw;

    return-wide v21
.end method

.method public BlU(Z)V
    .locals 4

    iget-object v3, p0, LX/7ui;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rw;

    invoke-interface {v0, p1}, LX/8rw;->BlU(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7ui;->A01:LX/8rw;

    invoke-interface {v0, p1}, LX/8rw;->BlU(Z)V

    :cond_1
    return-void
.end method

.method public BqF(BZ)V
    .locals 4

    iget-object v3, p0, LX/7ui;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rw;

    invoke-interface {v0, p1, p2}, LX/8rw;->BqF(BZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7ui;->A01:LX/8rw;

    invoke-interface {v0, p1, p2}, LX/8rw;->BqF(BZ)V

    :cond_1
    return-void
.end method
