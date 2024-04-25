.class public abstract LX/3Ty;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/38q;


# direct methods
.method public constructor <init>(LX/38q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ty;->A00:LX/38q;

    return-void
.end method

.method public static A00(LX/6hl;LX/6hl;)LX/1Ed;
    .locals 1

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1Ed;

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/1Ed;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(LX/1AE;LX/19z;LX/1A0;LX/1Ed;I)V
    .locals 0

    iput p4, p3, LX/1Ed;->titleCase_:I

    invoke-virtual {p1, p2}, LX/19z;->A0A(LX/1A0;)V

    invoke-virtual {p1, p2}, LX/19z;->A09(LX/1A0;)V

    invoke-virtual {p0, p1}, LX/1AE;->A0H(LX/19z;)V

    return-void
.end method


# virtual methods
.method public final BfC(LX/2sO;)LX/37v;
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, LX/2sO;->A01(LX/2sO;)LX/1En;

    move-result-object v2

    invoke-virtual {v2}, LX/1En;->A0M()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v2, LX/1En;->templateMessage_:LX/1Eb;

    if-nez v1, :cond_1

    sget-object v1, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_1
    move-object/from16 v6, p0

    iget-object v2, v6, LX/3Ty;->A00:LX/38q;

    iget-object v4, v2, LX/38q;->A01:LX/1Pt;

    const/16 v3, 0xd74

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v2

    invoke-static {v4, v2}, LX/38q;->A02(LX/1Pt;LX/1Ed;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x5

    if-le v3, v2, :cond_2

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Template message is not valid."

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    instance-of v2, v6, LX/1lg;

    if-eqz v2, :cond_7

    check-cast v6, LX/1lg;

    iget v2, v1, LX/1Eb;->formatCase_:I

    invoke-static {v2}, LX/001;->A1T(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LX/1Eb;->A0M()LX/1Ec;

    move-result-object v2

    invoke-virtual {v2}, LX/1Ec;->A0M()LX/1uG;

    move-result-object v3

    sget-object v2, LX/1uG;->A05:LX/1uG;

    :goto_0
    if-ne v3, v2, :cond_1c

    invoke-static {v1}, LX/38q;->A01(LX/1Eb;)LX/1EW;

    move-result-object v7

    iget-boolean v2, v7, LX/1EW;->gifPlayback_:Z

    if-nez v2, :cond_1c

    iget-object v5, v0, LX/2sO;->A0C:LX/31r;

    iget-wide v2, v0, LX/2sO;->A04:J

    new-instance v12, LX/1i5;

    invoke-direct {v12, v5, v2, v3}, LX/1i5;-><init>(LX/31r;J)V

    iget-object v2, v6, LX/1lg;->A00:LX/2pf;

    invoke-static {v0, v7, v12, v2}, LX/2pf;->A00(LX/2sO;LX/1EW;LX/1g9;LX/2pf;)V

    :cond_3
    :goto_1
    instance-of v2, v12, LX/46i;

    if-eqz v2, :cond_4

    move-object v2, v12

    check-cast v2, LX/46i;

    invoke-static {v1}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v3

    iget-object v5, v3, LX/1Ed;->hydratedContentText_:Ljava/lang/String;

    iget v1, v3, LX/1Ed;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    iget-object v6, v3, LX/1Ed;->hydratedFooterText_:Ljava/lang/String;

    :goto_2
    iget-object v7, v3, LX/1Ed;->templateId_:Ljava/lang/String;

    invoke-static {v4, v3}, LX/38q;->A02(LX/1Pt;LX/1Ed;)Ljava/util/List;

    move-result-object v10

    iget-object v4, v0, LX/2sO;->A0D:Ljava/lang/Long;

    iget-object v8, v0, LX/2sO;->A0G:Ljava/lang/String;

    iget-object v9, v0, LX/2sO;->A0H:Ljava/lang/String;

    iget-boolean v11, v0, LX/2sO;->A02:Z

    new-instance v3, LX/2d0;

    invoke-direct/range {v3 .. v11}, LX/2d0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v3}, LX/46i;->Bm4(LX/2d0;)V

    :cond_4
    return-object v12

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v2

    invoke-virtual {v2}, LX/1Ed;->A0M()LX/1uH;

    move-result-object v3

    sget-object v2, LX/1uH;->A05:LX/1uH;

    goto :goto_0

    :cond_7
    instance-of v2, v6, LX/1lf;

    if-eqz v2, :cond_b

    iget v3, v1, LX/1Eb;->formatCase_:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_a

    invoke-virtual {v1}, LX/1Eb;->A0M()LX/1Ec;

    move-result-object v2

    invoke-virtual {v2}, LX/1Ec;->A0M()LX/1uG;

    move-result-object v3

    sget-object v2, LX/1uG;->A03:LX/1uG;

    :goto_3
    if-ne v3, v2, :cond_1c

    iget-object v5, v0, LX/2sO;->A0C:LX/31r;

    iget-wide v2, v0, LX/2sO;->A04:J

    new-instance v12, LX/1gW;

    invoke-direct {v12, v5, v2, v3}, LX/1gW;-><init>(LX/31r;J)V

    iget v3, v1, LX/1Eb;->formatCase_:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_8

    invoke-virtual {v1}, LX/1Eb;->A0M()LX/1Ec;

    move-result-object v5

    iget v3, v5, LX/1Ec;->titleCase_:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_9

    iget-object v3, v5, LX/1Ec;->title_:Ljava/lang/Object;

    :goto_4
    check-cast v3, LX/1EH;

    :goto_5
    iget-boolean v2, v0, LX/2sO;->A0N:Z

    invoke-static {v3, v12, v2}, LX/2yO;->A00(LX/1EH;LX/1g7;Z)V

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v5

    iget v3, v5, LX/1Ed;->titleCase_:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_9

    iget-object v3, v5, LX/1Ed;->title_:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    sget-object v3, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    goto :goto_5

    :cond_a
    invoke-static {v1}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v2

    invoke-virtual {v2}, LX/1Ed;->A0M()LX/1uH;

    move-result-object v3

    sget-object v2, LX/1uH;->A03:LX/1uH;

    goto :goto_3

    :cond_b
    instance-of v2, v6, LX/1le;

    if-eqz v2, :cond_f

    check-cast v6, LX/1le;

    iget v3, v1, LX/1Eb;->formatCase_:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_e

    invoke-virtual {v1}, LX/1Eb;->A0M()LX/1Ec;

    move-result-object v2

    invoke-virtual {v2}, LX/1Ec;->A0M()LX/1uG;

    move-result-object v3

    sget-object v2, LX/1uG;->A02:LX/1uG;

    :goto_6
    if-ne v3, v2, :cond_1c

    iget-object v5, v0, LX/2sO;->A0C:LX/31r;

    iget-wide v2, v0, LX/2sO;->A04:J

    new-instance v12, LX/1fz;

    invoke-direct {v12, v5, v2, v3}, LX/1fz;-><init>(LX/31r;J)V

    iget-object v10, v6, LX/1le;->A00:LX/2lW;

    iget v3, v1, LX/1Eb;->formatCase_:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    invoke-virtual {v1}, LX/1Eb;->A0M()LX/1Ec;

    move-result-object v5

    iget v3, v5, LX/1Ec;->titleCase_:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_d

    iget-object v11, v5, LX/1Ec;->title_:Ljava/lang/Object;

    :goto_7
    check-cast v11, LX/1EX;

    :goto_8
    invoke-virtual {v0}, LX/2sO;->A04()Z

    move-result v14

    iget-boolean v15, v0, LX/2sO;->A0N:Z

    iget v13, v12, LX/37v;->A01:I

    invoke-virtual/range {v10 .. v15}, LX/2lW;->A03(LX/1EX;LX/1g8;IZZ)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v1}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v5

    iget v3, v5, LX/1Ed;->titleCase_:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_d

    iget-object v11, v5, LX/1Ed;->title_:Ljava/lang/Object;

    goto :goto_7

    :cond_d
    sget-object v11, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    goto :goto_8

    :cond_e
    invoke-static {v1}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v2

    invoke-virtual {v2}, LX/1Ed;->A0M()LX/1uH;

    move-result-object v3

    sget-object v2, LX/1uH;->A02:LX/1uH;

    goto :goto_6

    :cond_f
    instance-of v2, v6, LX/1lb;

    if-eqz v2, :cond_15

    iget v7, v1, LX/1Eb;->formatCase_:I

    invoke-static {v7}, LX/001;->A1T(I)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_12

    invoke-virtual {v1}, LX/1Eb;->A0M()LX/1Ec;

    move-result-object v2

    invoke-virtual {v2}, LX/1Ec;->A0M()LX/1uG;

    move-result-object v3

    sget-object v2, LX/1uG;->A01:LX/1uG;

    :goto_9
    if-eq v3, v2, :cond_10

    const/4 v6, 0x0

    :cond_10
    const/4 v5, 0x0

    if-nez v6, :cond_13

    const/4 v2, 0x1

    if-ne v7, v2, :cond_11

    invoke-virtual {v1}, LX/1Eb;->A0M()LX/1Ec;

    move-result-object v2

    invoke-virtual {v2}, LX/1Ec;->A0M()LX/1uG;

    move-result-object v3

    sget-object v2, LX/1uG;->A04:LX/1uG;

    :goto_a
    if-eq v3, v2, :cond_13

    move-object v12, v5

    goto/16 :goto_1

    :cond_11
    invoke-static {v1}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v2

    invoke-virtual {v2}, LX/1Ed;->A0M()LX/1uH;

    move-result-object v3

    sget-object v2, LX/1uH;->A04:LX/1uH;

    goto :goto_a

    :cond_12
    invoke-static {v1}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v2

    invoke-virtual {v2}, LX/1Ed;->A0M()LX/1uH;

    move-result-object v3

    sget-object v2, LX/1uH;->A01:LX/1uH;

    goto :goto_9

    :cond_13
    iget-object v6, v0, LX/2sO;->A0C:LX/31r;

    iget-wide v2, v0, LX/2sO;->A04:J

    new-instance v12, LX/1i3;

    invoke-direct {v12, v6, v2, v3}, LX/1i3;-><init>(LX/31r;J)V

    invoke-static {v1}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v6

    iget v3, v6, LX/1Ed;->titleCase_:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_14

    iget-object v5, v6, LX/1Ed;->title_:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :cond_14
    invoke-virtual {v12, v5}, LX/37v;->A1W(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    instance-of v2, v6, LX/1ld;

    if-eqz v2, :cond_18

    check-cast v6, LX/1ld;

    iget v2, v1, LX/1Eb;->formatCase_:I

    invoke-static {v2}, LX/001;->A1T(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, LX/1Eb;->A0M()LX/1Ec;

    move-result-object v2

    invoke-virtual {v2}, LX/1Ec;->A0M()LX/1uG;

    move-result-object v3

    sget-object v2, LX/1uG;->A05:LX/1uG;

    :goto_b
    if-ne v3, v2, :cond_1c

    invoke-static {v1}, LX/38q;->A01(LX/1Eb;)LX/1EW;

    move-result-object v11

    iget-boolean v2, v11, LX/1EW;->gifPlayback_:Z

    if-eqz v2, :cond_1c

    iget-object v5, v0, LX/2sO;->A0C:LX/31r;

    iget-wide v2, v0, LX/2sO;->A04:J

    new-instance v12, LX/1fw;

    invoke-direct {v12, v5, v2, v3}, LX/1fw;-><init>(LX/31r;J)V

    iget-object v10, v6, LX/1ld;->A00:LX/2pf;

    invoke-virtual {v0}, LX/2sO;->A04()Z

    move-result v14

    iget-boolean v15, v0, LX/2sO;->A0N:Z

    iget v13, v12, LX/37v;->A01:I

    invoke-virtual/range {v10 .. v15}, LX/2pf;->A04(LX/1EW;LX/1g9;IZZ)V

    iget v5, v12, LX/37v;->A01:I

    iget-boolean v3, v0, LX/2sO;->A0M:Z

    const/4 v2, 0x1

    if-ne v5, v2, :cond_17

    if-nez v3, :cond_17

    goto/16 :goto_1

    :cond_16
    invoke-static {v1}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v2

    invoke-virtual {v2}, LX/1Ed;->A0M()LX/1uH;

    move-result-object v3

    sget-object v2, LX/1uH;->A05:LX/1uH;

    goto :goto_b

    :cond_17
    invoke-static {v12}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v3

    iget v2, v11, LX/1EW;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    invoke-static {v11}, LX/396;->A04(LX/1EW;)I

    move-result v2

    iput v2, v3, LX/35t;->A05:I

    goto/16 :goto_1

    :cond_18
    check-cast v6, LX/1lc;

    iget v3, v1, LX/1Eb;->formatCase_:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1b

    invoke-virtual {v1}, LX/1Eb;->A0M()LX/1Ec;

    move-result-object v2

    invoke-virtual {v2}, LX/1Ec;->A0M()LX/1uG;

    move-result-object v3

    sget-object v2, LX/1uG;->A00:LX/1uG;

    :goto_c
    if-ne v3, v2, :cond_1c

    iget-object v5, v0, LX/2sO;->A0C:LX/31r;

    iget-wide v2, v0, LX/2sO;->A04:J

    new-instance v12, LX/1fu;

    invoke-direct {v12, v5, v2, v3}, LX/1fu;-><init>(LX/31r;J)V

    iget-object v10, v6, LX/1lc;->A00:LX/2fs;

    iget v2, v1, LX/1Eb;->formatCase_:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_19

    invoke-virtual {v1}, LX/1Eb;->A0M()LX/1Ec;

    move-result-object v3

    iget v2, v3, LX/1Ec;->titleCase_:I

    if-ne v2, v5, :cond_1a

    iget-object v11, v3, LX/1Ec;->title_:Ljava/lang/Object;

    :goto_d
    check-cast v11, LX/1EU;

    :goto_e
    invoke-virtual {v0}, LX/2sO;->A04()Z

    move-result v14

    iget-boolean v15, v0, LX/2sO;->A0N:Z

    iget v13, v0, LX/2sO;->A01:I

    invoke-virtual/range {v10 .. v15}, LX/2fs;->A01(LX/1EU;LX/1gD;IZZ)V

    goto/16 :goto_1

    :cond_19
    invoke-static {v1}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v5

    iget v3, v5, LX/1Ed;->titleCase_:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1a

    iget-object v11, v5, LX/1Ed;->title_:Ljava/lang/Object;

    goto :goto_d

    :cond_1a
    sget-object v11, LX/1EU;->DEFAULT_INSTANCE:LX/1EU;

    goto :goto_e

    :cond_1b
    invoke-static {v1}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v2

    invoke-virtual {v2}, LX/1Ed;->A0M()LX/1uH;

    move-result-object v3

    sget-object v2, LX/1uH;->A00:LX/1uH;

    goto :goto_c

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_1
.end method
