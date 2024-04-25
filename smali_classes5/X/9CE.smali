.class public LX/9CE;
.super LX/9DR;


# instance fields
.field public final synthetic A00:LX/91O;


# direct methods
.method public constructor <init>(LX/91O;LX/31r;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/9CE;->A00:LX/91O;

    invoke-direct {p0, p1, p2, p3, p4}, LX/9DR;-><init>(LX/91O;LX/31r;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A0D()LX/9M6;
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, LX/9CE;->A00:LX/91O;

    iget-object v4, v8, LX/91O;->A07:LX/31r;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v4, LX/31r;->A00:LX/1Za;

    const/4 v2, 0x0

    if-eqz v3, :cond_e

    iget-object v1, v8, LX/91O;->A0R:LX/9Ry;

    iget-object v0, v4, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Ry;->A00(Ljava/lang/String;)LX/1fa;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v0, v5, LX/1fa;->A00:LX/3DY;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3DY;->A01:LX/3DT;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v7, LX/3DT;->A09:LX/3DH;

    new-instance v2, LX/300;

    invoke-direct {v2}, LX/300;-><init>()V

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v10, v7, LX/3DT;->A06:LX/47M;

    iput-object v10, v2, LX/300;->A02:LX/47M;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v0, v1, LX/3DH;->A00:I

    iput v0, v2, LX/300;->A00:I

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v0, v1, LX/3DH;->A01:J

    iput-wide v0, v2, LX/300;->A01:J

    invoke-virtual {v2}, LX/300;->A01()LX/3DN;

    move-result-object v0

    invoke-virtual {v5}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v13, v4, LX/31r;->A02:Z

    if-eqz v13, :cond_c

    const/16 v25, 0xc8

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v16, v3

    :goto_0
    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object v12, v10

    check-cast v12, LX/3NK;

    iget-object v15, v12, LX/3NK;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/3DN;->A02:LX/3DR;

    iget-object v11, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v1, v7, LX/3DT;->A00:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v14, v7, LX/3DT;->A02:Ljava/lang/String;

    const-string v4, "confirm"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "captured"

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/3DT;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v13, :cond_6

    const/16 v26, 0x387

    if-eqz v0, :cond_0

    const/16 v26, 0x388

    :cond_0
    :goto_1
    const-string v24, "BR"

    iget v3, v12, LX/3NK;->A01:I

    new-instance v0, LX/3DR;

    invoke-direct {v0, v11, v3}, LX/3DR;-><init>(Ljava/math/BigDecimal;I)V

    const/4 v11, 0x0

    const/16 v27, 0x1

    new-instance v3, LX/37u;

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move/from16 v29, v11

    move-wide/from16 v32, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v28, v11

    move-wide/from16 v30, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move-object v13, v3

    move-object v14, v10

    move-object v15, v0

    invoke-direct/range {v13 .. v33}, LX/37u;-><init>(LX/47M;LX/3DR;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    iput-object v6, v3, LX/37u;->A0R:[B

    invoke-virtual {v3, v11}, LX/37u;->A0F(Z)V

    iput-object v10, v3, LX/37u;->A07:LX/47M;

    invoke-virtual {v8}, LX/91O;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/46y;->BEm()LX/1OA;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v10, v7, LX/3DT;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v9, v0, LX/31r;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    new-instance v2, LX/3DV;

    invoke-direct {v2, v0, v1, v10, v9}, LX/3DV;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v11}, LX/37u;->A08(LX/3DV;LX/1OA;)V

    :cond_1
    iget-object v2, v8, LX/91O;->A0O:LX/2jo;

    iget-object v1, v7, LX/3DT;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12179d

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1OG;

    invoke-direct {v2, v4, v0}, LX/1OG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v12, 0x1

    new-instance v7, LX/9M6;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v6

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/9M6;-><init>(LX/3DW;LX/37u;LX/37v;LX/1fa;Z)V

    return-object v7

    :cond_2
    const-string v4, "payment_instruction"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/3DT;->A0I:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D5;

    iget-object v1, v0, LX/3D5;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/1OG;

    invoke-direct {v2, v4, v1}, LX/1OG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v4, "pix"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12179e

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/16 v26, 0x323

    if-eqz v0, :cond_0

    const/16 v26, 0x324

    goto/16 :goto_1

    :cond_7
    const-string v0, "payment_instruction"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/3DT;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v13, :cond_8

    const/16 v26, 0x385

    if-eqz v0, :cond_0

    const/16 v26, 0x386

    goto/16 :goto_1

    :cond_8
    const/16 v26, 0x321

    if-eqz v0, :cond_0

    const/16 v26, 0x322

    goto/16 :goto_1

    :cond_9
    const-string v0, "pix"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/3DT;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v13, :cond_a

    const/16 v26, 0x389

    if-eqz v0, :cond_0

    const/16 v26, 0x38a

    goto/16 :goto_1

    :cond_a
    const/16 v26, 0x38b

    if-eqz v0, :cond_0

    const/16 v26, 0x38c

    goto/16 :goto_1

    :cond_b
    const/16 v26, 0x191

    if-eqz v13, :cond_0

    const/16 v26, 0x65

    goto/16 :goto_1

    :cond_c
    const/16 v25, 0x64

    move-object/from16 v16, v9

    move-object v9, v3

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_0

    :cond_d
    move-object v3, v6

    goto/16 :goto_3

    :cond_e
    move-object v3, v6

    move-object v5, v6

    goto/16 :goto_3
.end method
