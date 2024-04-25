.class public LX/0Rp;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/05V;

.field public A01:LX/05V;

.field public A02:LX/0NP;

.field public A03:LX/0sg;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(LX/05V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Rp;->A07:Z

    iput-boolean v0, p0, LX/0Rp;->A08:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Rp;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Rp;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Rp;->A03:LX/0sg;

    new-instance v0, LX/0NP;

    invoke-direct {v0}, LX/0NP;-><init>()V

    iput-object v0, p0, LX/0Rp;->A02:LX/0NP;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Rp;->A04:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0Rp;->A00:LX/05V;

    iput-object p1, p0, LX/0Rp;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/05V;I)I
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Rp;->A04:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v12, v0, :cond_d

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PN;

    iget-object v11, v2, LX/0PN;->A00:LX/0dv;

    instance-of v0, v11, LX/05a;

    const-wide/16 v4, 0x0

    move-object/from16 v3, p1

    move/from16 v13, p2

    if-eqz v0, :cond_9

    iget v0, v11, LX/0dv;->A01:I

    if-ne v0, v13, :cond_a

    if-nez p2, :cond_c

    :cond_0
    iget-object v0, v3, LX/0S9;->A0c:LX/05c;

    :goto_1
    iget-object v1, v0, LX/0dv;->A05:LX/0du;

    if-nez p2, :cond_8

    iget-object v0, v3, LX/0S9;->A0c:LX/05c;

    :goto_2
    iget-object v3, v0, LX/0dv;->A04:LX/0du;

    iget-object v14, v11, LX/0dv;->A05:LX/0du;

    iget-object v0, v14, LX/0du;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v11, LX/0dv;->A04:LX/0du;

    iget-object v0, v10, LX/0du;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, LX/0dv;->A09()J

    move-result-wide v17

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v2, v14, v4, v5}, LX/0PN;->A01(LX/0du;J)J

    move-result-wide v8

    invoke-virtual {v2, v10, v4, v5}, LX/0PN;->A00(LX/0du;J)J

    move-result-wide v15

    sub-long v8, v8, v17

    iget v2, v10, LX/0du;->A00:I

    neg-int v0, v2

    int-to-long v0, v0

    cmp-long v3, v8, v0

    if-ltz v3, :cond_1

    int-to-long v0, v2

    add-long/2addr v8, v0

    :cond_1
    neg-long v2, v15

    sub-long v2, v2, v17

    iget v0, v14, LX/0du;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v14, v2, v0

    if-ltz v14, :cond_2

    sub-long/2addr v2, v0

    :cond_2
    iget-object v11, v11, LX/0dv;->A03:LX/0S9;

    if-nez p2, :cond_4

    iget v11, v11, LX/0S9;->A02:F

    :goto_3
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v13

    if-lez v13, :cond_3

    long-to-float v4, v2

    div-float/2addr v4, v11

    long-to-float v3, v8

    sub-float v2, v14, v11

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    float-to-long v4, v4

    :cond_3
    long-to-float v8, v4

    mul-float v3, v8, v11

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-long v4, v3

    sub-float/2addr v14, v11

    mul-float/2addr v8, v14

    add-float/2addr v8, v2

    float-to-long v2, v8

    add-long v4, v4, v17

    add-long/2addr v4, v2

    add-long/2addr v0, v4

    :goto_4
    iget v2, v10, LX/0du;->A00:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :goto_5
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_4
    iget v11, v11, LX/0S9;->A06:F

    goto :goto_3

    :cond_5
    iget v0, v14, LX/0du;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v14, v0, v1}, LX/0PN;->A01(LX/0du;J)J

    move-result-wide v1

    iget v0, v14, LX/0du;->A00:I

    int-to-long v3, v0

    add-long v3, v3, v17

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    iget v0, v10, LX/0du;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v10, v0, v1}, LX/0PN;->A00(LX/0du;J)J

    move-result-wide v8

    iget v0, v10, LX/0du;->A00:I

    neg-int v0, v0

    int-to-long v3, v0

    add-long v3, v3, v17

    neg-long v1, v8

    :goto_6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_5

    :cond_7
    iget v0, v14, LX/0du;->A00:I

    int-to-long v0, v0

    invoke-virtual {v11}, LX/0dv;->A09()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_4

    :cond_8
    iget-object v0, v3, LX/0S9;->A0d:LX/05b;

    goto/16 :goto_2

    :cond_9
    if-nez p2, :cond_b

    instance-of v0, v11, LX/05c;

    if-nez v0, :cond_0

    :cond_a
    :goto_7
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_b
    instance-of v0, v11, LX/05b;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v3, LX/0S9;->A0d:LX/05b;

    goto/16 :goto_1

    :cond_d
    long-to-int v0, v6

    return v0
.end method

.method public A01()V
    .locals 7

    iget-object v2, p0, LX/0Rp;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, p0, LX/0Rp;->A01:LX/05V;

    iget-object v1, v3, LX/0S9;->A0c:LX/05c;

    invoke-virtual {v1}, LX/0dv;->A0C()V

    iget-object v0, v3, LX/0S9;->A0d:LX/05b;

    invoke-virtual {v0}, LX/0dv;->A0C()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/05P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0S9;

    instance-of v0, v4, LX/05Q;

    if-eqz v0, :cond_1

    new-instance v0, LX/05Y;

    invoke-direct {v0, v4}, LX/05Y;-><init>(LX/0S9;)V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0S9;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/0S9;->A0a:LX/05a;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/05a;

    invoke-direct {v1, v4, v0}, LX/05a;-><init>(LX/0S9;I)V

    iput-object v1, v4, LX/0S9;->A0a:LX/05a;

    :cond_2
    if-nez v5, :cond_3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v4}, LX/0S9;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/0S9;->A0b:LX/05a;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/05a;

    invoke-direct {v1, v4, v0}, LX/05a;-><init>(LX/0S9;I)V

    iput-object v1, v4, LX/0S9;->A0b:LX/05a;

    :cond_4
    if-nez v5, :cond_5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    instance-of v0, v4, LX/05U;

    if-eqz v0, :cond_0

    new-instance v0, LX/05Z;

    invoke-direct {v0, v4}, LX/05Z;-><init>(LX/0S9;)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/0S9;->A0d:LX/05b;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/0S9;->A0c:LX/05c;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dv;

    invoke-virtual {v0}, LX/0dv;->A0C()V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dv;

    iget-object v0, v1, LX/0dv;->A03:LX/0S9;

    if-eq v0, v3, :cond_b

    invoke-virtual {v1}, LX/0dv;->A0A()V

    goto :goto_5

    :cond_c
    iget-object v3, p0, LX/0Rp;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    sput v2, LX/0PN;->A03:I

    iget-object v1, p0, LX/0Rp;->A00:LX/05V;

    iget-object v0, v1, LX/0S9;->A0c:LX/05c;

    invoke-virtual {p0, v0, v3, v2}, LX/0Rp;->A06(LX/0dv;Ljava/util/ArrayList;I)V

    iget-object v1, v1, LX/0S9;->A0d:LX/05b;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v0}, LX/0Rp;->A06(LX/0dv;Ljava/util/ArrayList;I)V

    iput-boolean v2, p0, LX/0Rp;->A07:Z

    return-void
.end method

.method public A02()V
    .locals 21

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0Rp;->A00:LX/05V;

    iget-object v0, v0, LX/05P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0S9;

    iget-boolean v0, v14, LX/0S9;->A0i:Z

    if-nez v0, :cond_0

    iget-object v0, v14, LX/0S9;->A0o:[LX/0GJ;

    const/4 v9, 0x0

    aget-object v7, v0, v9

    const/4 v3, 0x1

    aget-object v6, v0, v3

    iget v2, v14, LX/0S9;->A0D:I

    iget v1, v14, LX/0S9;->A0C:I

    sget-object v12, LX/0GJ;->A04:LX/0GJ;

    if-eq v7, v12, :cond_1

    sget-object v0, LX/0GJ;->A02:LX/0GJ;

    if-ne v7, v0, :cond_8

    if-ne v2, v3, :cond_8

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-eq v6, v12, :cond_2

    sget-object v0, LX/0GJ;->A02:LX/0GJ;

    if-ne v6, v0, :cond_3

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    iget-object v0, v14, LX/0S9;->A0c:LX/05c;

    iget-object v5, v0, LX/0dv;->A06:LX/05X;

    iget-boolean v1, v5, LX/0du;->A0B:Z

    iget-object v2, v14, LX/0S9;->A0d:LX/05b;

    iget-object v4, v2, LX/0dv;->A06:LX/05X;

    iget-boolean v0, v4, LX/0du;->A0B:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    sget-object v12, LX/0GJ;->A01:LX/0GJ;

    iget v15, v5, LX/0du;->A02:I

    iget v0, v4, LX/0du;->A02:I

    move-object v13, v12

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/0Rp;->A03(LX/0GJ;LX/0GJ;LX/0S9;II)V

    :goto_2
    iput-boolean v3, v14, LX/0S9;->A0i:Z

    :cond_4
    :goto_3
    iget-boolean v0, v14, LX/0S9;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/05b;->A01:LX/05X;

    if-eqz v1, :cond_0

    iget v0, v14, LX/0S9;->A07:I

    invoke-virtual {v1, v0}, LX/0du;->A02(I)V

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_4

    sget-object v16, LX/0GJ;->A01:LX/0GJ;

    iget v1, v5, LX/0du;->A02:I

    iget v0, v4, LX/0du;->A02:I

    move-object v15, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LX/0Rp;->A03(LX/0GJ;LX/0GJ;LX/0S9;II)V

    sget-object v0, LX/0GJ;->A02:LX/0GJ;

    invoke-virtual {v14}, LX/0S9;->A04()I

    move-result v1

    if-ne v6, v0, :cond_7

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    iget v15, v5, LX/0du;->A02:I

    sget-object v13, LX/0GJ;->A01:LX/0GJ;

    iget v0, v4, LX/0du;->A02:I

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/0Rp;->A03(LX/0GJ;LX/0GJ;LX/0S9;II)V

    sget-object v0, LX/0GJ;->A02:LX/0GJ;

    move-object v4, v5

    invoke-virtual {v14}, LX/0S9;->A05()I

    move-result v1

    if-ne v7, v0, :cond_7

    :goto_4
    iput v1, v4, LX/05X;->A00:I

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v1}, LX/0du;->A02(I)V

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final A03(LX/0GJ;LX/0GJ;LX/0S9;II)V
    .locals 2

    iget-object v1, p0, LX/0Rp;->A02:LX/0NP;

    iput-object p1, v1, LX/0NP;->A05:LX/0GJ;

    iput-object p2, v1, LX/0NP;->A06:LX/0GJ;

    iput p4, v1, LX/0NP;->A00:I

    iput p5, v1, LX/0NP;->A04:I

    iget-object v0, p0, LX/0Rp;->A03:LX/0sg;

    invoke-static {p3, v1, v0}, LX/0NP;->A00(LX/0S9;LX/0NP;LX/0sg;)Z

    move-result v0

    iput-boolean v0, p3, LX/0S9;->A0h:Z

    return-void
.end method

.method public final A04(LX/05V;)V
    .locals 27

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    iget-object v0, v0, LX/05P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0S9;

    iget-object v0, v9, LX/0S9;->A0o:[LX/0GJ;

    aget-object v12, v0, v1

    const/4 v10, 0x1

    aget-object v11, v0, v10

    iget v2, v9, LX/0S9;->A0N:I

    const/16 v0, 0x8

    if-eq v2, v0, :cond_d

    iget v8, v9, LX/0S9;->A04:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v2

    if-gez v0, :cond_1

    sget-object v0, LX/0GJ;->A02:LX/0GJ;

    if-ne v12, v0, :cond_1

    const/4 v0, 0x2

    iput v0, v9, LX/0S9;->A0D:I

    :cond_1
    iget v7, v9, LX/0S9;->A03:F

    cmpg-float v0, v7, v2

    if-gez v0, :cond_2

    sget-object v0, LX/0GJ;->A02:LX/0GJ;

    if-ne v11, v0, :cond_2

    const/4 v0, 0x2

    iput v0, v9, LX/0S9;->A0C:I

    :cond_2
    iget v2, v9, LX/0S9;->A01:F

    const/4 v0, 0x0

    const/4 v6, 0x3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    sget-object v2, LX/0GJ;->A02:LX/0GJ;

    if-ne v12, v2, :cond_22

    sget-object v0, LX/0GJ;->A04:LX/0GJ;

    if-eq v11, v0, :cond_3

    sget-object v0, LX/0GJ;->A01:LX/0GJ;

    if-ne v11, v0, :cond_22

    :cond_3
    iput v6, v9, LX/0S9;->A0D:I

    :cond_4
    :goto_1
    sget-object v5, LX/0GJ;->A02:LX/0GJ;

    if-ne v12, v5, :cond_6

    iget v0, v9, LX/0S9;->A0D:I

    if-ne v0, v10, :cond_6

    iget-object v0, v9, LX/0S9;->A0W:LX/0Ru;

    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/0S9;->A0X:LX/0Ru;

    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-nez v0, :cond_6

    :cond_5
    sget-object v12, LX/0GJ;->A04:LX/0GJ;

    :cond_6
    if-ne v11, v5, :cond_8

    iget v0, v9, LX/0S9;->A0C:I

    if-ne v0, v10, :cond_8

    iget-object v0, v9, LX/0S9;->A0Y:LX/0Ru;

    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/0S9;->A0S:LX/0Ru;

    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-nez v0, :cond_8

    :cond_7
    sget-object v11, LX/0GJ;->A04:LX/0GJ;

    :cond_8
    iget-object v4, v9, LX/0S9;->A0c:LX/05c;

    iput-object v12, v4, LX/0dv;->A02:LX/0GJ;

    iget v3, v9, LX/0S9;->A0D:I

    iput v3, v4, LX/0dv;->A00:I

    iget-object v0, v9, LX/0S9;->A0d:LX/05b;

    move-object/from16 v25, v0

    iput-object v11, v0, LX/0dv;->A02:LX/0GJ;

    iget v14, v9, LX/0S9;->A0C:I

    iput v14, v0, LX/0dv;->A00:I

    sget-object v15, LX/0GJ;->A03:LX/0GJ;

    move-object/from16 v19, p0

    if-eq v12, v15, :cond_9

    sget-object v13, LX/0GJ;->A01:LX/0GJ;

    if-eq v12, v13, :cond_9

    sget-object v2, LX/0GJ;->A04:LX/0GJ;

    if-ne v12, v2, :cond_e

    :cond_9
    if-eq v11, v15, :cond_a

    sget-object v13, LX/0GJ;->A01:LX/0GJ;

    if-eq v11, v13, :cond_a

    sget-object v2, LX/0GJ;->A04:LX/0GJ;

    if-ne v11, v2, :cond_e

    :cond_a
    invoke-virtual {v9}, LX/0S9;->A05()I

    move-result v1

    if-ne v12, v15, :cond_b

    invoke-virtual/range {v26 .. v26}, LX/0S9;->A05()I

    move-result v1

    iget-object v0, v9, LX/0S9;->A0W:LX/0Ru;

    iget v0, v0, LX/0Ru;->A01:I

    sub-int/2addr v1, v0

    iget-object v0, v9, LX/0S9;->A0X:LX/0Ru;

    iget v0, v0, LX/0Ru;->A01:I

    sub-int/2addr v1, v0

    sget-object v12, LX/0GJ;->A01:LX/0GJ;

    :cond_b
    invoke-virtual {v9}, LX/0S9;->A04()I

    move-result v2

    if-ne v11, v15, :cond_c

    invoke-virtual/range {v26 .. v26}, LX/0S9;->A04()I

    move-result v2

    iget-object v0, v9, LX/0S9;->A0Y:LX/0Ru;

    iget v0, v0, LX/0Ru;->A01:I

    sub-int/2addr v2, v0

    iget-object v0, v9, LX/0S9;->A0S:LX/0Ru;

    iget v0, v0, LX/0Ru;->A01:I

    sub-int/2addr v2, v0

    sget-object v11, LX/0GJ;->A01:LX/0GJ;

    :cond_c
    :goto_2
    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, LX/0Rp;->A03(LX/0GJ;LX/0GJ;LX/0S9;II)V

    iget-object v1, v4, LX/0dv;->A06:LX/05X;

    invoke-virtual {v9}, LX/0S9;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0du;->A02(I)V

    move-object/from16 v0, v25

    iget-object v1, v0, LX/0dv;->A06:LX/05X;

    invoke-virtual {v9}, LX/0S9;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0du;->A02(I)V

    :cond_d
    iput-boolean v10, v9, LX/0S9;->A0i:Z

    goto/16 :goto_0

    :cond_e
    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v12, v5, :cond_15

    if-eq v11, v2, :cond_f

    if-ne v11, v13, :cond_15

    :cond_f
    if-ne v3, v6, :cond_11

    if-ne v11, v2, :cond_10

    move-object/from16 v21, v2

    move/from16 v24, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v9

    move/from16 v23, v1

    invoke-virtual/range {v19 .. v24}, LX/0Rp;->A03(LX/0GJ;LX/0GJ;LX/0S9;II)V

    :cond_10
    invoke-virtual {v9}, LX/0S9;->A04()I

    move-result v2

    int-to-float v1, v2

    iget v0, v9, LX/0S9;->A01:F

    mul-float/2addr v1, v0

    add-float v1, v1, v17

    float-to-int v1, v1

    :goto_3
    move-object v12, v13

    :goto_4
    move-object v11, v13

    goto :goto_2

    :cond_11
    if-ne v3, v10, :cond_12

    move/from16 v24, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move/from16 v23, v1

    invoke-virtual/range {v19 .. v24}, LX/0Rp;->A03(LX/0GJ;LX/0GJ;LX/0S9;II)V

    iget-object v1, v4, LX/0dv;->A06:LX/05X;

    invoke-virtual {v9}, LX/0S9;->A05()I

    move-result v0

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x2

    if-ne v3, v0, :cond_14

    move-object/from16 v0, v26

    iget-object v0, v0, LX/0S9;->A0o:[LX/0GJ;

    aget-object v0, v0, v1

    if-eq v0, v13, :cond_13

    if-ne v0, v15, :cond_15

    :cond_13
    invoke-virtual/range {v26 .. v26}, LX/0S9;->A05()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    add-float v8, v8, v17

    float-to-int v1, v8

    invoke-virtual {v9}, LX/0S9;->A04()I

    move-result v2

    move-object v12, v13

    goto :goto_2

    :cond_14
    iget-object v0, v9, LX/0S9;->A0n:[LX/0Ru;

    move-object/from16 v16, v0

    aget-object v0, v0, v1

    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_1d

    aget-object v0, v16, v10

    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    if-ne v11, v5, :cond_1e

    if-eq v12, v2, :cond_16

    if-ne v12, v13, :cond_1e

    :cond_16
    if-ne v14, v6, :cond_19

    if-ne v12, v2, :cond_17

    move-object/from16 v21, v2

    move/from16 v24, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v9

    move/from16 v23, v1

    invoke-virtual/range {v19 .. v24}, LX/0Rp;->A03(LX/0GJ;LX/0GJ;LX/0S9;II)V

    :cond_17
    invoke-virtual {v9}, LX/0S9;->A05()I

    move-result v1

    iget v3, v9, LX/0S9;->A01:F

    iget v2, v9, LX/0S9;->A08:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v3, v0, v3

    :cond_18
    int-to-float v7, v1

    :goto_5
    mul-float/2addr v7, v3

    add-float v7, v7, v17

    float-to-int v2, v7

    goto :goto_3

    :cond_19
    if-ne v14, v10, :cond_1a

    move v8, v1

    move-object/from16 v3, v19

    move-object v4, v12

    move-object v5, v2

    move-object v6, v9

    move v7, v1

    invoke-virtual/range {v3 .. v8}, LX/0Rp;->A03(LX/0GJ;LX/0GJ;LX/0S9;II)V

    goto :goto_7

    :cond_1a
    const/4 v0, 0x2

    if-ne v14, v0, :cond_1c

    move-object/from16 v0, v26

    iget-object v0, v0, LX/0S9;->A0o:[LX/0GJ;

    aget-object v0, v0, v10

    if-eq v0, v13, :cond_1b

    if-ne v0, v15, :cond_1e

    :cond_1b
    invoke-virtual {v9}, LX/0S9;->A05()I

    move-result v1

    invoke-virtual/range {v26 .. v26}, LX/0S9;->A04()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    add-float v7, v7, v17

    float-to-int v2, v7

    goto/16 :goto_4

    :cond_1c
    iget-object v15, v9, LX/0S9;->A0n:[LX/0Ru;

    aget-object v0, v15, v0

    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_1d

    aget-object v0, v15, v6

    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-nez v0, :cond_1e

    :cond_1d
    :goto_6
    move-object v12, v2

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1e
    if-ne v12, v5, :cond_0

    if-ne v11, v5, :cond_0

    if-eq v3, v10, :cond_21

    if-eq v14, v10, :cond_21

    const/4 v0, 0x2

    if-ne v14, v0, :cond_0

    if-ne v3, v0, :cond_0

    move-object/from16 v0, v26

    iget-object v2, v0, LX/0S9;->A0o:[LX/0GJ;

    aget-object v0, v2, v1

    if-eq v0, v13, :cond_1f

    if-ne v0, v13, :cond_0

    :cond_1f
    aget-object v0, v2, v10

    if-eq v0, v13, :cond_20

    if-ne v0, v13, :cond_0

    :cond_20
    invoke-virtual/range {v26 .. v26}, LX/0S9;->A05()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    add-float v8, v8, v17

    float-to-int v1, v8

    invoke-virtual/range {v26 .. v26}, LX/0S9;->A04()I

    move-result v0

    int-to-float v3, v0

    goto :goto_5

    :cond_21
    move-object/from16 v21, v2

    move/from16 v24, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v9

    move/from16 v23, v1

    invoke-virtual/range {v19 .. v24}, LX/0Rp;->A03(LX/0GJ;LX/0GJ;LX/0S9;II)V

    iget-object v1, v4, LX/0dv;->A06:LX/05X;

    invoke-virtual {v9}, LX/0S9;->A05()I

    move-result v0

    iput v0, v1, LX/05X;->A00:I

    :goto_7
    move-object/from16 v0, v25

    iget-object v1, v0, LX/0dv;->A06:LX/05X;

    invoke-virtual {v9}, LX/0S9;->A04()I

    move-result v0

    :goto_8
    iput v0, v1, LX/05X;->A00:I

    goto/16 :goto_0

    :cond_22
    if-ne v11, v2, :cond_24

    sget-object v0, LX/0GJ;->A04:LX/0GJ;

    if-eq v12, v0, :cond_23

    sget-object v0, LX/0GJ;->A01:LX/0GJ;

    if-ne v12, v0, :cond_24

    :cond_23
    :goto_9
    iput v6, v9, LX/0S9;->A0C:I

    goto/16 :goto_1

    :cond_24
    if-ne v12, v2, :cond_4

    if-ne v11, v2, :cond_4

    iget v0, v9, LX/0S9;->A0D:I

    if-nez v0, :cond_25

    iput v6, v9, LX/0S9;->A0D:I

    :cond_25
    iget v0, v9, LX/0S9;->A0C:I

    if-nez v0, :cond_4

    goto :goto_9

    :cond_26
    return-void
.end method

.method public final A05(LX/0du;LX/0du;LX/0PN;Ljava/util/ArrayList;I)V
    .locals 18

    move-object/from16 v9, p3

    move-object/from16 v0, p1

    iget-object v3, v0, LX/0du;->A06:LX/0dv;

    iget-object v0, v3, LX/0dv;->A07:LX/0PN;

    if-nez v0, :cond_9

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0Rp;->A00:LX/05V;

    iget-object v0, v1, LX/0S9;->A0c:LX/05c;

    if-eq v3, v0, :cond_9

    iget-object v0, v1, LX/0S9;->A0d:LX/05b;

    if-eq v3, v0, :cond_9

    move-object/from16 v10, p4

    if-nez p3, :cond_0

    new-instance v9, LX/0PN;

    invoke-direct {v9, v3}, LX/0PN;-><init>(LX/0dv;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v9, v3, LX/0dv;->A07:LX/0PN;

    iget-object v0, v9, LX/0PN;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v9, LX/0PN;->A01:LX/0dv;

    iget-object v5, v3, LX/0dv;->A05:LX/0du;

    iget-object v0, v5, LX/0du;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    move/from16 v11, p5

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0sh;

    instance-of v0, v7, LX/0du;

    if-eqz v0, :cond_1

    check-cast v7, LX/0du;

    invoke-virtual/range {v6 .. v11}, LX/0Rp;->A05(LX/0du;LX/0du;LX/0PN;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_2
    iget-object v4, v3, LX/0dv;->A04:LX/0du;

    iget-object v0, v4, LX/0du;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0sh;

    instance-of v0, v7, LX/0du;

    if-eqz v0, :cond_3

    check-cast v7, LX/0du;

    invoke-virtual/range {v6 .. v11}, LX/0Rp;->A05(LX/0du;LX/0du;LX/0PN;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    if-ne v11, v2, :cond_6

    instance-of v0, v3, LX/05b;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/05b;

    iget-object v0, v0, LX/05b;->A00:LX/0du;

    iget-object v0, v0, LX/0du;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0sh;

    instance-of v0, v13, LX/0du;

    if-eqz v0, :cond_5

    check-cast v13, LX/0du;

    move-object v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0Rp;->A05(LX/0du;LX/0du;LX/0PN;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/0du;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0du;

    invoke-virtual/range {v6 .. v11}, LX/0Rp;->A05(LX/0du;LX/0du;LX/0PN;Ljava/util/ArrayList;I)V

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/0du;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0du;

    invoke-virtual/range {v6 .. v11}, LX/0Rp;->A05(LX/0du;LX/0du;LX/0PN;Ljava/util/ArrayList;I)V

    goto :goto_4

    :cond_8
    if-ne v11, v2, :cond_9

    instance-of v0, v3, LX/05b;

    if-eqz v0, :cond_9

    check-cast v3, LX/05b;

    iget-object v0, v3, LX/05b;->A00:LX/0du;

    iget-object v0, v0, LX/0du;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0du;

    :try_start_0
    move v11, v2

    invoke-virtual/range {v6 .. v11}, LX/0Rp;->A05(LX/0du;LX/0du;LX/0PN;Ljava/util/ArrayList;I)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    return-void
.end method

.method public final A06(LX/0dv;Ljava/util/ArrayList;I)V
    .locals 14

    iget-object v10, p1, LX/0dv;->A05:LX/0du;

    iget-object v0, v10, LX/0du;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v2, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sh;

    instance-of v0, v3, LX/0du;

    if-eqz v0, :cond_1

    check-cast v3, LX/0du;

    :goto_1
    iget-object v4, p1, LX/0dv;->A04:LX/0du;

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0Rp;->A05(LX/0du;LX/0du;LX/0PN;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/0dv;

    if-eqz v0, :cond_0

    check-cast v3, LX/0dv;

    iget-object v3, v3, LX/0dv;->A05:LX/0du;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/0dv;->A04:LX/0du;

    iget-object v0, v0, LX/0du;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0sh;

    instance-of v0, v9, LX/0du;

    if-eqz v0, :cond_4

    check-cast v9, LX/0du;

    :goto_3
    const/4 v11, 0x0

    move-object v8, p0

    move-object v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/0Rp;->A05(LX/0du;LX/0du;LX/0PN;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_4
    instance-of v0, v9, LX/0dv;

    if-eqz v0, :cond_3

    check-cast v9, LX/0dv;

    iget-object v9, v9, LX/0dv;->A04:LX/0du;

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne v7, v0, :cond_7

    check-cast p1, LX/05b;

    iget-object v0, p1, LX/05b;->A00:LX/0du;

    iget-object v0, v0, LX/0du;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sh;

    instance-of v0, v3, LX/0du;

    if-eqz v0, :cond_6

    check-cast v3, LX/0du;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, LX/0Rp;->A05(LX/0du;LX/0du;LX/0PN;Ljava/util/ArrayList;I)V

    goto :goto_4

    :cond_7
    return-void
.end method
