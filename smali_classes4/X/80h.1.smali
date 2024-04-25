.class public final LX/80h;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ud;
.implements LX/8uc;


# instance fields
.field public A00:LX/8uc;

.field public A01:LX/8rG;

.field public A02:LX/7sN;

.field public A03:[LX/8ud;

.field public final A04:LX/8ha;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/IdentityHashMap;

.field public final A07:[LX/8ud;


# direct methods
.method public varargs constructor <init>(LX/8ha;[J[LX/8ud;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80h;->A04:LX/8ha;

    iput-object p3, p0, LX/80h;->A07:[LX/8ud;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/80h;->A05:Ljava/util/ArrayList;

    const/4 v5, 0x0

    new-array v1, v5, [LX/8rG;

    new-instance v0, LX/810;

    invoke-direct {v0, v1}, LX/810;-><init>([LX/8rG;)V

    iput-object v0, p0, LX/80h;->A01:LX/8rG;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/80h;->A06:Ljava/util/IdentityHashMap;

    new-array v0, v5, [LX/8ud;

    iput-object v0, p0, LX/80h;->A03:[LX/8ud;

    :goto_0
    array-length v0, p3

    if-ge v5, v0, :cond_1

    aget-wide v1, p2, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/80h;->A07:[LX/8ud;

    aget-object v3, p3, v5

    new-instance v0, LX/80g;

    invoke-direct {v0, v3, v1, v2}, LX/80g;-><init>(LX/8ud;J)V

    aput-object v0, v4, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public AyQ(J)Z
    .locals 5

    iget-object v4, p0, LX/80h;->A05:Ljava/util/ArrayList;

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

    check-cast v0, LX/8ud;

    invoke-interface {v0, p1, p2}, LX/8ud;->AyQ(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/80h;->A01:LX/8rG;

    invoke-interface {v0, p1, p2}, LX/8rG;->AyQ(J)Z

    move-result v0

    return v0
.end method

.method public B0e(JZ)V
    .locals 4

    iget-object v3, p0, LX/80h;->A03:[LX/8ud;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2, p3}, LX/8ud;->B0e(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B32(LX/7eO;J)J
    .locals 3

    iget-object v2, p0, LX/80h;->A03:[LX/8ud;

    array-length v1, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    iget-object v2, p0, LX/80h;->A07:[LX/8ud;

    :cond_0
    aget-object v0, v2, v0

    invoke-interface {v0, p1, p2, p3}, LX/8ud;->B32(LX/7eO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B3k()J
    .locals 2

    iget-object v0, p0, LX/80h;->A01:LX/8rG;

    invoke-interface {v0}, LX/8rG;->B3k()J

    move-result-wide v0

    return-wide v0
.end method

.method public B8n()J
    .locals 2

    iget-object v0, p0, LX/80h;->A01:LX/8rG;

    invoke-interface {v0}, LX/8rG;->B8n()J

    move-result-wide v0

    return-wide v0
.end method

.method public BCf()LX/7sN;
    .locals 1

    iget-object v0, p0, LX/80h;->A02:LX/7sN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public BGq()Z
    .locals 1

    iget-object v0, p0, LX/80h;->A01:LX/8rG;

    invoke-interface {v0}, LX/8rG;->BGq()Z

    move-result v0

    return v0
.end method

.method public BJu()V
    .locals 4

    iget-object v3, p0, LX/80h;->A07:[LX/8ud;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/8ud;->BJu()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic BP2(LX/8rG;)V
    .locals 1

    iget-object v0, p0, LX/80h;->A00:LX/8uc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, LX/8lQ;->BP2(LX/8rG;)V

    return-void
.end method

.method public BXV(LX/8ud;)V
    .locals 10

    iget-object v0, p0, LX/80h;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/80h;->A07:[LX/8ud;

    array-length v8, v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v8, :cond_0

    aget-object v0, v9, v2

    invoke-interface {v0}, LX/8ud;->BCf()LX/7sN;

    move-result-object v0

    iget v0, v0, LX/7sN;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v7, v1, [LX/7sM;

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v6, v8, :cond_2

    aget-object v0, v9, v6

    invoke-interface {v0}, LX/8ud;->BCf()LX/7sN;

    move-result-object v4

    iget v3, v4, LX/7sN;->A01:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v5, 0x1

    iget-object v0, v4, LX/7sN;->A02:[LX/7sM;

    aget-object v0, v0, v2

    aput-object v0, v7, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/7sN;

    invoke-direct {v0, v7}, LX/7sN;-><init>([LX/7sM;)V

    iput-object v0, p0, LX/80h;->A02:LX/7sN;

    iget-object v0, p0, LX/80h;->A00:LX/8uc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, LX/8uc;->BXV(LX/8ud;)V

    :cond_3
    return-void
.end method

.method public Bfy(LX/8uc;J)V
    .locals 4

    iput-object p1, p0, LX/80h;->A00:LX/8uc;

    iget-object v0, p0, LX/80h;->A05:Ljava/util/ArrayList;

    iget-object v3, p0, LX/80h;->A07:[LX/8ud;

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p0, p2, p3}, LX/8ud;->Bfy(LX/8uc;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bgz()J
    .locals 15

    iget-object v7, p0, LX/80h;->A03:[LX/8ud;

    array-length v6, v7

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v11, v7, v5

    invoke-interface {v11}, LX/8ud;->Bgz()J

    move-result-wide v1

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v8, v1, v13

    cmp-long v0, v3, v13

    if-eqz v8, :cond_1

    if-nez v0, :cond_0

    iget-object v10, p0, LX/80h;->A03:[LX/8ud;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_2

    aget-object v0, v10, v8

    if-eq v0, v11, :cond_2

    invoke-interface {v0, v1, v2}, LX/8ud;->Bje(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    const-string v0, "Conflicting discontinuities."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v11, v3, v4}, LX/8ud;->Bje(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    move-wide v3, v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v12}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-wide v3
.end method

.method public Bje(J)J
    .locals 6

    iget-object v1, p0, LX/80h;->A03:[LX/8ud;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, LX/8ud;->Bje(J)J

    move-result-wide v3

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, LX/80h;->A03:[LX/8ud;

    array-length v0, v1

    if-ge v5, v0, :cond_1

    aget-object v0, v1, v5

    invoke-interface {v0, v3, v4}, LX/8ud;->Bje(J)J

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

.method public Bjl([LX/8rF;[LX/8ue;[Z[ZJ)J
    .locals 23

    move-object/from16 v11, p2

    move-wide/from16 v21, p5

    array-length v10, v11

    new-array v9, v10, [I

    new-array v8, v10, [I

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v7, p0

    move-object/from16 v12, p1

    if-ge v3, v10, :cond_5

    aget-object v1, p1, v3

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_1
    const/4 v5, -0x1

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    aput v0, v9, v3

    aput v5, v8, v3

    aget-object v0, p2, v3

    if-eqz v0, :cond_0

    check-cast v0, LX/81K;

    iget-object v6, v0, LX/81K;->A02:LX/7sM;

    const/4 v4, 0x0

    :goto_3
    iget-object v1, v7, LX/80h;->A07:[LX/8ud;

    array-length v0, v1

    if-ge v4, v0, :cond_0

    aget-object v0, v1, v4

    invoke-interface {v0}, LX/8ud;->BCf()LX/7sN;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    iget v0, v2, LX/7sN;->A01:I

    if-ge v1, v0, :cond_2

    iget-object v0, v2, LX/7sN;->A02:[LX/7sM;

    aget-object v0, v0, v1

    if-ne v0, v6, :cond_1

    if-eq v1, v5, :cond_2

    aput v4, v8, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/80h;->A06:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_1

    :cond_5
    iget-object v15, v7, LX/80h;->A06:Ljava/util/IdentityHashMap;

    invoke-virtual {v15}, Ljava/util/AbstractMap;->clear()V

    new-array v6, v10, [LX/8rF;

    new-array v5, v10, [LX/8rF;

    new-array v14, v10, [LX/8ue;

    iget-object v4, v7, LX/80h;->A07:[LX/8ud;

    array-length v3, v4

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_10

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v10, :cond_8

    aget v0, v9, v13

    if-ne v0, v1, :cond_7

    aget-object v0, p1, v13

    :goto_7
    aput-object v0, v5, v13

    aget v0, v8, v13

    if-ne v0, v1, :cond_6

    aget-object v0, p2, v13

    :goto_8
    aput-object v0, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    aget-object v16, v4, v1

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    invoke-interface/range {v16 .. v22}, LX/8ud;->Bjl([LX/8rF;[LX/8ue;[Z[ZJ)J

    move-result-wide v16

    if-nez v1, :cond_d

    move-wide/from16 v21, v16

    :cond_9
    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_9
    if-ge v13, v10, :cond_e

    aget v0, v8, v13

    const/16 v16, 0x1

    if-ne v0, v1, :cond_b

    aget-object v0, v5, v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v16, v5, v13

    aput-object v16, v6, v13

    invoke-static {v0, v15, v1}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v17, 0x1

    :cond_a
    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_b
    aget v0, v9, v13

    if-ne v0, v1, :cond_a

    aget-object v0, v5, v13

    if-eqz v0, :cond_c

    const/16 v16, 0x0

    :cond_c
    invoke-static/range {v16 .. v16}, LX/7kJ;->A04(Z)V

    goto :goto_a

    :cond_d
    cmp-long v0, v16, v21

    if-eqz v0, :cond_9

    const-string v0, "Children enabled at different positions."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz v17, :cond_f

    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    invoke-static {v6, v0, v12, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v0, [LX/8ud;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/8ud;

    iput-object v1, v7, LX/80h;->A03:[LX/8ud;

    new-instance v0, LX/810;

    invoke-direct {v0, v1}, LX/810;-><init>([LX/8rG;)V

    iput-object v0, v7, LX/80h;->A01:LX/8rG;

    return-wide v21
.end method
