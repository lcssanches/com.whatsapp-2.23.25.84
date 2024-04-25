.class public final LX/2j4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7X3;

.field public final A01:LX/7R9;

.field public final A02:LX/3N5;

.field public final A03:LX/3KY;

.field public final A04:LX/2tf;

.field public final A05:LX/2jo;

.field public final A06:LX/2u7;

.field public final A07:LX/3Ra;

.field public final A08:LX/46s;

.field public final A09:LX/2Zf;

.field public final A0A:LX/1N6;


# direct methods
.method public constructor <init>(LX/7X3;LX/7R9;LX/3N5;LX/3KY;LX/2tf;LX/2jo;LX/2u7;LX/3Ra;LX/46s;LX/2Zf;LX/1N6;)V
    .locals 1

    invoke-static {p3, p6, p5, p11, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p10, p7, p4, v0}, LX/0yL;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p9, p8}, LX/0yO;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2j4;->A02:LX/3N5;

    iput-object p6, p0, LX/2j4;->A05:LX/2jo;

    iput-object p5, p0, LX/2j4;->A04:LX/2tf;

    iput-object p11, p0, LX/2j4;->A0A:LX/1N6;

    iput-object p2, p0, LX/2j4;->A01:LX/7R9;

    iput-object p1, p0, LX/2j4;->A00:LX/7X3;

    iput-object p10, p0, LX/2j4;->A09:LX/2Zf;

    iput-object p7, p0, LX/2j4;->A06:LX/2u7;

    iput-object p4, p0, LX/2j4;->A03:LX/3KY;

    iput-object p9, p0, LX/2j4;->A08:LX/46s;

    iput-object p8, p0, LX/2j4;->A07:LX/3Ra;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;LX/1va;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LX/2j4;->A01(LX/1Za;LX/1va;J)V

    iget-object v2, p0, LX/2j4;->A02:LX/3N5;

    invoke-virtual {v2, p1, v0, v1, v3}, LX/3N5;->A04(LX/1Za;JZ)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2j4;->A0A:LX/1N6;

    invoke-virtual {v0, p1}, LX/1N6;->A0d(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/3N5;->A0O(Ljava/util/Set;)V

    :goto_0
    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2j4;->A05:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/push/RegistrationIntentService;->A02(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/3N5;->A0N(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final A01(LX/1Za;LX/1va;J)V
    .locals 27

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v17, 0x0

    cmp-long v11, p3, v17

    const/16 v16, 0x0

    const/16 v25, 0x3

    if-eqz v11, :cond_0

    const/16 v16, 0x1

    const/16 v25, 0x2

    :cond_0
    move-object/from16 v6, p0

    iget-object v1, v6, LX/2j4;->A00:LX/7X3;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v24, 0x0

    if-eq v5, v9, :cond_1

    const/16 v24, 0x2

    if-eq v5, v8, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/16 v24, 0x4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/16 v24, 0x3

    :cond_1
    const/16 v21, 0x0

    const/4 v4, 0x0

    move-object/from16 v23, v21

    move-object/from16 v10, p1

    move-object/from16 v20, v10

    move-object/from16 v22, v21

    move/from16 v26, v9

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v26}, LX/7X3;->A02(LX/1Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    if-eqz v11, :cond_11

    const-wide/16 v11, -0x1

    cmp-long v0, p3, v11

    if-nez v0, :cond_10

    const-wide/16 v2, -0x1

    :cond_2
    :goto_0
    iget-object v1, v6, LX/2j4;->A01:LX/7R9;

    iput-wide v2, v1, LX/7R9;->A03:J

    new-instance v12, LX/1UH;

    invoke-direct {v12}, LX/1UH;-><init>()V

    iget-object v0, v6, LX/2j4;->A07:LX/3Ra;

    invoke-static {v0, v10}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    packed-switch v5, :pswitch_data_0

    :goto_1
    iput-object v0, v12, LX/1UH;->A03:Ljava/lang/Integer;

    iput-object v7, v12, LX/1UH;->A04:Ljava/lang/Integer;

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v12, LX/1UH;->A05:Ljava/lang/Long;

    const/4 v15, 0x2

    if-eqz v16, :cond_f

    move-object v0, v7

    :goto_2
    iput-object v0, v12, LX/1UH;->A00:Ljava/lang/Integer;

    if-eqz v16, :cond_4

    iput-object v7, v12, LX/1UH;->A01:Ljava/lang/Integer;

    :cond_4
    iput-object v7, v12, LX/1UH;->A02:Ljava/lang/Integer;

    invoke-static {v10}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v14

    if-eqz v14, :cond_e

    iget-object v13, v6, LX/2j4;->A06:LX/2u7;

    move-object v5, v10

    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v13, v5}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    invoke-static {v13, v5}, LX/2u7;->A00(LX/2u7;LX/1ZS;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/1UH;->A06:Ljava/lang/Long;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/1UH;->A02:Ljava/lang/Integer;

    :goto_3
    instance-of v0, v10, LX/1ZU;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/1UH;->A02:Ljava/lang/Integer;

    :cond_5
    iget-object v5, v6, LX/2j4;->A08:LX/46s;

    invoke-interface {v5, v12}, LX/46s;->Bfq(LX/3gN;)V

    if-eqz v7, :cond_d

    iget-object v12, v6, LX/2j4;->A06:LX/2u7;

    invoke-static {v10}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-static {v12, v0}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    iget-object v7, v12, LX/2u7;->A03:LX/3KY;

    iget-object v0, v0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :goto_4
    if-nez v14, :cond_7

    iget-object v0, v6, LX/2j4;->A03:LX/3KY;

    invoke-virtual {v0, v10}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    if-nez v7, :cond_8

    if-eqz v9, :cond_9

    :cond_8
    cmp-long v0, v2, v17

    if-nez v0, :cond_c

    new-instance v2, LX/1QQ;

    invoke-direct {v2}, LX/1QQ;-><init>()V

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1QQ;->A00:Ljava/lang/String;

    :goto_5
    invoke-interface {v5, v2}, LX/46s;->Bfr(LX/3gN;)V

    :cond_9
    if-eqz v16, :cond_b

    if-eqz v14, :cond_a

    iget-object v6, v6, LX/2j4;->A09:LX/2Zf;

    move-object v5, v10

    check-cast v5, LX/1ZZ;

    invoke-static {v5, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/2Zf;->A01:LX/1Pt;

    const/16 v2, 0x147d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/1Ro;

    invoke-direct {v2}, LX/1Ro;-><init>()V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Ro;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/2Zf;->A00:LX/2rO;

    invoke-virtual {v0, v5}, LX/2rO;->A00(LX/1ZZ;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Ro;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/2Zf;->A02:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_a
    :goto_6
    invoke-virtual {v1, v10, v8}, LX/7R9;->A00(LX/1Za;I)V

    return-void

    :cond_b
    const/4 v8, 0x2

    goto :goto_6

    :cond_c
    new-instance v2, LX/1RP;

    invoke-direct {v2}, LX/1RP;-><init>()V

    iput-object v11, v2, LX/1RP;->A00:Ljava/lang/Long;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1RP;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_7

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_2
    const/4 v0, 0x2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v14, p3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, p3, v0

    sget-object v13, LX/25w;->A00:[I

    array-length v12, v13

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v12, :cond_2

    aget v0, v13, v11

    int-to-long v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    cmp-long v0, v14, v2

    if-ltz v0, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_11
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
