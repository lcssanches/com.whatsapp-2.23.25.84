.class public final LX/2eN;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eN;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A00(LX/1GS;LX/2zZ;)LX/2TF;
    .locals 33

    move-object/from16 v3, p1

    iget-object v0, v3, LX/1GS;->A00:LX/2TF;

    if-eqz v0, :cond_0

    iget-object v15, v0, LX/2TF;->A0A:Ljava/lang/String;

    iget-object v14, v0, LX/2TF;->A02:Ljava/lang/String;

    iget v13, v0, LX/2TF;->A01:I

    iget-object v12, v0, LX/2TF;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/2TF;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/2TF;->A0F:[B

    iget-object v9, v0, LX/2TF;->A00:[B

    iget-object v8, v0, LX/2TF;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/2TF;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/2TF;->A08:Ljava/lang/String;

    iget-boolean v5, v0, LX/2TF;->A0D:Z

    iget-boolean v4, v0, LX/2TF;->A0E:Z

    iget-boolean v3, v0, LX/2TF;->A0C:Z

    iget-boolean v2, v0, LX/2TF;->A0B:Z

    iget-object v1, v0, LX/2TF;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/2TF;->A05:Ljava/lang/String;

    new-instance v16, LX/2TF;

    move/from16 v32, v2

    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v28, v13

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/2TF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZ)V

    return-object v16

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/2eN;->A00:LX/1Pt;

    const/16 v0, 0x56c

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p2

    iget-boolean v0, v0, LX/2zZ;->A0G:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x51b

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const/4 v15, 0x0

    iget-object v10, v3, LX/3S2;->A0D:Ljava/lang/String;

    const/16 v0, 0xfc5

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v19

    new-instance v3, LX/2TF;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v18, v15

    move-object v5, v4

    move/from16 v16, v15

    invoke-direct/range {v3 .. v19}, LX/2TF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZ)V

    return-object v3

    :cond_3
    const/16 v0, 0x51b

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v17

    goto :goto_0
.end method

.method public A01(LX/2zZ;LX/2SU;)LX/2TF;
    .locals 21

    move-object/from16 v0, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, LX/2eN;->A00:LX/1Pt;

    const/16 v3, 0x56c

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, p1

    iget-boolean v3, v3, LX/2zZ;->A0G:Z

    if-eqz v3, :cond_2

    :cond_1
    const/16 v3, 0x51b

    invoke-virtual {v2, v1, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/2SU;->A00:LX/2L9;

    iget-object v4, v3, LX/2L9;->A01:Ljava/lang/String;

    const-string v3, "ad"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v18, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/16 v18, 0x0

    const/16 v3, 0x52d

    invoke-virtual {v2, v1, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_4

    :cond_3
    const/16 v17, 0x1

    :cond_4
    iget-object v3, v0, LX/2SU;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    const/16 v19, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fR;

    if-nez v19, :cond_6

    iget-object v3, v3, LX/2fR;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    const/16 v19, 0x1

    goto :goto_0

    :cond_7
    iget-object v5, v0, LX/2SU;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/2SU;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/2SU;->A02:LX/2BM;

    if-eqz v4, :cond_b

    const/16 v16, 0x2

    :goto_1
    iget-object v3, v0, LX/2SU;->A01:LX/2Gx;

    if-nez v3, :cond_a

    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_9

    iget-object v8, v4, LX/2BM;->A00:Ljava/lang/String;

    :goto_3
    if-nez v3, :cond_8

    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x0

    iget-object v3, v0, LX/2SU;->A00:LX/2L9;

    iget-object v9, v3, LX/2L9;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/2L9;->A00:Ljava/lang/String;

    iget-object v11, v3, LX/2L9;->A02:Ljava/lang/String;

    const/16 v3, 0xfc5

    invoke-virtual {v2, v1, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v20

    iget-object v12, v0, LX/2SU;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/2SU;->A06:Ljava/lang/String;

    new-instance v4, LX/2TF;

    invoke-direct/range {v4 .. v20}, LX/2TF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZ)V

    return-object v4

    :cond_8
    iget-object v14, v3, LX/2Gx;->A01:[B

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    iget-object v7, v3, LX/2Gx;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget-object v3, v0, LX/2SU;->A01:LX/2Gx;

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_1
.end method
