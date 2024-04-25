.class public LX/30T;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3S5;

.field public final A02:LX/1Pt;

.field public final A03:LX/36J;

.field public final A04:LX/2WI;

.field public final A05:LX/2fs;

.field public final A06:LX/2lW;

.field public final A07:LX/2yO;

.field public final A08:LX/2pf;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rr;LX/3S5;LX/1Pt;LX/36J;LX/2WI;LX/2fs;LX/2lW;LX/2yO;LX/2pf;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/30T;->A06:LX/2lW;

    iput-object p9, p0, LX/30T;->A08:LX/2pf;

    iput-object p6, p0, LX/30T;->A05:LX/2fs;

    iput-object p8, p0, LX/30T;->A07:LX/2yO;

    iput-object p2, p0, LX/30T;->A01:LX/3S5;

    iput-object p4, p0, LX/30T;->A03:LX/36J;

    iput-object p1, p0, LX/30T;->A00:LX/2rr;

    iput-object p5, p0, LX/30T;->A04:LX/2WI;

    iput-object p3, p0, LX/30T;->A02:LX/1Pt;

    iput-object p10, p0, LX/30T;->A09:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/1Ek;)I
    .locals 3

    invoke-virtual {p0}, LX/1Ek;->A0M()LX/1uS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/37L;->A01(LX/1Ek;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    return v1

    :cond_2
    iget v1, p0, LX/1Ek;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    sget-object v1, LX/37L;->A00:LX/37L;

    const-string/jumbo v0, "mpm"

    invoke-virtual {v1, p0, v0}, LX/37L;->A02(LX/1Ek;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x5

    return v1
.end method


# virtual methods
.method public final A01(LX/1Ek;LX/31r;LX/3DY;JZZ)LX/37v;
    .locals 7

    iget-object v2, p1, LX/1Ek;->header_:LX/1Dk;

    if-nez v2, :cond_0

    sget-object v2, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_0
    iget v1, v2, LX/1Dk;->mediaCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/1Dk;->media_:Ljava/lang/Object;

    check-cast v2, LX/1EW;

    :goto_0
    new-instance v3, LX/1i6;

    invoke-direct {v3, p2, p3, p4, p5}, LX/1i6;-><init>(LX/31r;LX/3DY;J)V

    iget-object v1, p0, LX/30T;->A08:LX/2pf;

    iget v4, v3, LX/37v;->A01:I

    move v5, p6

    move v6, p7

    invoke-virtual/range {v1 .. v6}, LX/2pf;->A04(LX/1EW;LX/1g9;IZZ)V

    iget v0, v3, LX/37v;->A01:I

    invoke-virtual {v1, v2, v3, v0, p6}, LX/2pf;->A03(LX/1EW;LX/1g9;IZ)V

    return-object v3

    :cond_1
    sget-object v2, LX/1EW;->DEFAULT_INSTANCE:LX/1EW;

    goto :goto_0
.end method

.method public A02(LX/1En;LX/31r;Ljava/lang/String;JZZ)LX/37v;
    .locals 25

    move-object/from16 v4, p1

    invoke-static {v4}, LX/38q;->A00(LX/1En;)LX/1Ek;

    move-result-object v8

    :try_start_0
    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-static {v8}, LX/30T;->A00(LX/1Ek;)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v2, v10, LX/30T;->A02:LX/1Pt;

    const/16 v1, 0x123c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v4, v12, v14, v15}, LX/1fI;->A00(LX/85o;LX/31r;J)LX/1fI;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v8}, LX/1Ek;->A0M()LX/1uS;

    move-result-object v0

    const-string v7, "FMessageInteractiveFactory/isUnknownInteractiveMessage"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    sget-object v3, LX/1uS;->A03:LX/1uS;

    if-eq v0, v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_4

    const/4 v3, 0x2

    if-eq v5, v3, :cond_3

    const/4 v3, 0x3

    if-eq v5, v3, :cond_6

    if-eq v5, v1, :cond_1

    const/4 v6, -0x1

    goto :goto_4

    :cond_1
    iget v5, v8, LX/1Ek;->interactiveMessageCase_:I

    const/4 v3, 0x5

    if-ne v5, v3, :cond_2

    iget-object v3, v8, LX/1Ek;->interactiveMessage_:Ljava/lang/Object;

    check-cast v3, LX/1CQ;

    :goto_1
    iget v6, v3, LX/1CQ;->messageVersion_:I

    goto :goto_4

    :cond_2
    sget-object v3, LX/1CQ;->DEFAULT_INSTANCE:LX/1CQ;

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v3

    iget v6, v3, LX/1CR;->messageVersion_:I

    goto :goto_4

    :cond_4
    iget v5, v8, LX/1Ek;->interactiveMessageCase_:I

    const/4 v3, 0x4

    if-ne v5, v3, :cond_5

    iget-object v3, v8, LX/1Ek;->interactiveMessage_:Ljava/lang/Object;

    check-cast v3, LX/1CS;

    :goto_2
    iget v6, v3, LX/1CS;->messageVersion_:I

    goto :goto_4

    :cond_5
    sget-object v3, LX/1CS;->DEFAULT_INSTANCE:LX/1CS;

    goto :goto_2

    :cond_6
    iget v5, v8, LX/1Ek;->interactiveMessageCase_:I

    const/4 v3, 0x7

    if-ne v5, v3, :cond_7

    iget-object v3, v8, LX/1Ek;->interactiveMessage_:Ljava/lang/Object;

    check-cast v3, LX/1BX;

    :goto_3
    iget v6, v3, LX/1BX;->messageVersion_:I

    :goto_4
    const/4 v3, -0x1

    const-string v5, ", version: "

    const-string/jumbo v9, "message: "

    if-ne v6, v3, :cond_8

    iget-object v3, v10, LX/30T;->A00:LX/2rr;

    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v2, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v3, LX/1BX;->DEFAULT_INSTANCE:LX/1BX;

    goto :goto_3

    :cond_8
    if-gt v6, v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v10, LX/30T;->A00:LX/2rr;

    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FMessageInteractiveFactory/isUnknownInteractiveMessage: unsupported version"

    invoke-virtual {v3, v0, v2, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v10, LX/30T;->A00:LX/2rr;

    const-string/jumbo v0, "messageCase null/not_set"

    invoke-virtual {v1, v7, v2, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    invoke-static {v8}, LX/30T;->A00(LX/1Ek;)I

    move-result v3

    iget-object v0, v10, LX/30T;->A09:Ljava/util/Map;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35W;

    if-eqz v0, :cond_2a

    move-object/from16 v3, p3

    iput-object v3, v0, LX/35W;->A00:Ljava/lang/String;

    invoke-virtual {v0, v8}, LX/35W;->A02(LX/1Ek;)LX/3DY;

    move-result-object v13

    invoke-static {v4}, LX/38q;->A00(LX/1En;)LX/1Ek;

    move-result-object v11

    invoke-static {v11}, LX/37L;->A01(LX/1Ek;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x36

    invoke-static {v12, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/1fa;

    invoke-direct {v2, v12, v0, v14, v15}, LX/1fa;-><init>(LX/31r;BJ)V

    :goto_6
    iput-object v13, v2, LX/1fa;->A00:LX/3DY;

    :goto_7
    invoke-virtual {v2}, LX/1fa;->A1s()V

    goto/16 :goto_10

    :cond_b
    const/4 v6, 0x0

    invoke-static {v11, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v5, LX/37L;->A00:LX/37L;

    const-string/jumbo v1, "review_order"

    invoke-virtual {v5, v11, v1}, LX/37L;->A02(LX/1Ek;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string/jumbo v0, "payment_method"

    invoke-virtual {v5, v11, v0}, LX/37L;->A02(LX/1Ek;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string/jumbo v0, "payment_status"

    invoke-virtual {v5, v11, v0}, LX/37L;->A02(LX/1Ek;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    iget v0, v11, LX/1Ek;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    move/from16 v16, p6

    move/from16 v5, p7

    if-eqz v0, :cond_1d

    iget-object v0, v11, LX/1Ek;->header_:LX/1Dk;

    move-object v1, v0

    move-object v2, v0

    if-nez v0, :cond_c

    sget-object v0, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_c
    iget v0, v0, LX/1Dk;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    if-nez v1, :cond_d

    sget-object v2, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_d
    iget v2, v2, LX/1Dk;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_10

    const-string v0, "catalog_message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v2, LX/1g0;

    invoke-direct {v2, v12, v13, v14, v15}, LX/1g0;-><init>(LX/31r;LX/3DY;J)V

    iget-object v6, v10, LX/30T;->A06:LX/2lW;

    iget-object v3, v11, LX/1Ek;->header_:LX/1Dk;

    if-nez v3, :cond_e

    sget-object v3, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_e
    iget v1, v3, LX/1Dk;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    iget-object v1, v3, LX/1Dk;->media_:Ljava/lang/Object;

    check-cast v1, LX/1EX;

    :goto_8
    iget v0, v2, LX/37v;->A01:I

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v16

    move/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, LX/2lW;->A03(LX/1EX;LX/1g8;IZZ)V

    goto/16 :goto_11

    :cond_f
    sget-object v1, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    goto :goto_8

    :cond_10
    move-object v0, v1

    move-object v2, v1

    if-nez v1, :cond_11

    sget-object v0, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_11
    iget v0, v0, LX/1Dk;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    if-nez v1, :cond_12

    sget-object v2, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_12
    iget v2, v2, LX/1Dk;->mediaCase_:I

    const/4 v0, 0x7

    if-ne v2, v0, :cond_13

    move/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, LX/30T;->A01(LX/1Ek;LX/31r;LX/3DY;JZZ)LX/37v;

    move-result-object v2

    return-object v2

    :cond_13
    move-object v0, v1

    move-object v2, v1

    if-nez v1, :cond_14

    sget-object v0, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_14
    iget v0, v0, LX/1Dk;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    if-nez v1, :cond_15

    sget-object v2, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_15
    iget v0, v2, LX/1Dk;->mediaCase_:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_18

    new-instance v2, LX/1fv;

    invoke-direct {v2, v12, v13, v14, v15}, LX/1fv;-><init>(LX/31r;LX/3DY;J)V

    iget-object v3, v10, LX/30T;->A05:LX/2fs;

    iget-object v1, v11, LX/1Ek;->header_:LX/1Dk;

    if-nez v1, :cond_16

    sget-object v1, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_16
    iget v0, v1, LX/1Dk;->mediaCase_:I

    if-ne v0, v7, :cond_17

    iget-object v1, v1, LX/1Dk;->media_:Ljava/lang/Object;

    check-cast v1, LX/1EU;

    :goto_9
    iget v0, v2, LX/37v;->A01:I

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v16

    move/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, LX/2fs;->A01(LX/1EU;LX/1gD;IZZ)V

    goto/16 :goto_12

    :cond_17
    sget-object v1, LX/1EU;->DEFAULT_INSTANCE:LX/1EU;

    goto :goto_9

    :cond_18
    move-object v0, v1

    if-nez v1, :cond_19

    sget-object v0, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_19
    iget v0, v0, LX/1Dk;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1d

    if-nez v1, :cond_1a

    sget-object v1, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_1a
    iget v0, v1, LX/1Dk;->mediaCase_:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1d

    new-instance v2, LX/1gX;

    invoke-direct {v2, v12, v13, v14, v15}, LX/1gX;-><init>(LX/31r;LX/3DY;J)V

    iget-object v1, v11, LX/1Ek;->header_:LX/1Dk;

    if-nez v1, :cond_1b

    sget-object v1, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_1b
    iget v0, v1, LX/1Dk;->mediaCase_:I

    if-ne v0, v3, :cond_1c

    iget-object v0, v1, LX/1Dk;->media_:Ljava/lang/Object;

    check-cast v0, LX/1EH;

    :goto_a
    invoke-static {v0, v2, v5}, LX/2yO;->A00(LX/1EH;LX/1g7;Z)V

    goto/16 :goto_13

    :cond_1c
    sget-object v0, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    goto :goto_a

    :cond_1d
    iget v1, v11, LX/1Ek;->interactiveMessageCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_26

    iget-object v0, v11, LX/1Ek;->interactiveMessage_:Ljava/lang/Object;

    check-cast v0, LX/1BX;

    iget-object v7, v0, LX/1BX;->cards_:LX/8vt;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_25

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ek;

    iget v0, v2, LX/1Ek;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/1Ek;->header_:LX/1Dk;

    move-object v1, v0

    if-nez v0, :cond_1e

    sget-object v0, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_1e
    iget v0, v0, LX/1Dk;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1f

    if-nez v1, :cond_22

    goto :goto_c

    :cond_1f
    iget v0, v2, LX/1Ek;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/1Ek;->header_:LX/1Dk;

    move-object v1, v0

    if-nez v0, :cond_20

    sget-object v0, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_20
    iget v0, v0, LX/1Dk;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2b

    if-nez v1, :cond_21

    sget-object v1, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_21
    iget v1, v1, LX/1Dk;->mediaCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2b

    new-instance v1, LX/1fj;

    invoke-direct {v1, v12, v6}, LX/1fj;-><init>(LX/31r;I)V

    iget-object v0, v13, LX/3DY;->A02:LX/3Cv;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Cv;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DY;

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-wide/from16 v21, v14

    move/from16 v23, v16

    move/from16 v24, v5

    invoke-virtual/range {v17 .. v24}, LX/30T;->A01(LX/1Ek;LX/31r;LX/3DY;JZZ)LX/37v;

    move-result-object v9

    goto :goto_e

    :goto_c
    sget-object v1, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_22
    iget v1, v1, LX/1Dk;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1f

    new-instance v1, LX/1fj;

    invoke-direct {v1, v12, v6}, LX/1fj;-><init>(LX/31r;I)V

    iget-object v0, v13, LX/3DY;->A02:LX/3Cv;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Cv;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DY;

    new-instance v9, LX/1g0;

    invoke-direct {v9, v1, v0, v14, v15}, LX/1g0;-><init>(LX/31r;LX/3DY;J)V

    iget-object v8, v10, LX/30T;->A06:LX/2lW;

    iget-object v2, v2, LX/1Ek;->header_:LX/1Dk;

    if-nez v2, :cond_23

    sget-object v2, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_23
    iget v1, v2, LX/1Dk;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_24

    iget-object v1, v2, LX/1Dk;->media_:Ljava/lang/Object;

    check-cast v1, LX/1EX;

    :goto_d
    iget v0, v9, LX/37v;->A01:I

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move/from16 v20, v0

    move/from16 v21, v16

    move/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, LX/2lW;->A03(LX/1EX;LX/1g8;IZZ)V

    :goto_e
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    sget-object v1, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    goto :goto_d

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :cond_25
    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v2, LX/1fa;

    invoke-direct {v2, v12, v0, v14, v15}, LX/1fa;-><init>(LX/31r;BJ)V

    iput-object v13, v2, LX/1fa;->A00:LX/3DY;

    invoke-virtual {v2}, LX/1fa;->A1s()V

    iput-object v3, v2, LX/1fa;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/1fa;->A1t()V

    goto/16 :goto_7

    :cond_26
    const/16 v1, 0x37

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/1fa;

    invoke-direct {v2, v12, v1, v14, v15}, LX/1fa;-><init>(LX/31r;BJ)V

    goto/16 :goto_6

    :goto_10
    return-object v2

    :goto_11
    return-object v2

    :goto_12
    return-object v2

    :goto_13
    return-object v2

    :cond_27
    iget-object v3, v10, LX/30T;->A02:LX/1Pt;

    const/16 v2, 0x168a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    invoke-static {v4}, LX/38q;->A00(LX/1En;)LX/1Ek;

    move-result-object v6

    const/16 v7, 0x37

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/1fa;

    invoke-direct {v2, v12, v7, v14, v15}, LX/1fa;-><init>(LX/31r;BJ)V

    iput-object v13, v2, LX/1fa;->A00:LX/3DY;

    invoke-virtual {v2}, LX/1fa;->A1s()V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v0, "payment_method"

    invoke-virtual {v5, v6, v0}, LX/37L;->A02(LX/1Ek;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string/jumbo v0, "payment_status"

    invoke-virtual {v5, v6, v0}, LX/37L;->A02(LX/1Ek;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v5, v6, v1}, LX/37L;->A02(LX/1Ek;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v10, LX/30T;->A01:LX/3S5;

    invoke-static {v12}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v17

    iget-object v0, v10, LX/30T;->A03:LX/36J;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LX/38D;->A00(LX/3S5;LX/1Za;LX/36J;LX/1En;LX/37v;Z)LX/44d;

    move-result-object v1

    goto :goto_14

    :cond_28
    iget-object v1, v10, LX/30T;->A01:LX/3S5;

    invoke-static {v12}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/38D;->A01(LX/3S5;LX/1Za;LX/1En;Z)LX/44d;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_29

    iget-object v0, v10, LX/30T;->A04:LX/2WI;

    check-cast v1, LX/37v;

    invoke-virtual {v0, v2, v1}, LX/2WI;->A00(LX/37v;LX/37v;)V

    :cond_29
    return-object v2

    :cond_2a
    invoke-static {}, LX/0yR;->A0g()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown type: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    goto :goto_15

    :cond_2b
    invoke-static {}, LX/0yR;->A0g()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "not supported carousel card type"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    :goto_15
    throw v0
    :try_end_0
    .catch LX/1yy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v2, LX/1yy;->e2eFailureReason:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageInteractiveFactory/parseInteractiveMessage/invalid message; message.key="

    invoke-static {v1, v0, v12}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v10, LX/30T;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1yy;->description:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "FMessageInteractiveFactory/parseInteractiveMessage/invalid_message"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v4, v12, v14, v15}, LX/1fI;->A00(LX/85o;LX/31r;J)LX/1fI;

    move-result-object v0

    return-object v0

    :cond_2c
    throw v2
.end method
