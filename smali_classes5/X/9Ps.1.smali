.class public final LX/9Ps;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/355;

.field public final A02:LX/1Pt;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/355;LX/1Pt;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Ps;->A02:LX/1Pt;

    iput-object p1, p0, LX/9Ps;->A00:LX/2uE;

    iput-object p4, p0, LX/9Ps;->A03:LX/8oP;

    iput-object p2, p0, LX/9Ps;->A01:LX/355;

    return-void
.end method


# virtual methods
.method public A00(LX/2sO;)LX/37v;
    .locals 23

    move-object/from16 v7, p1

    iget-object v0, v7, LX/2sO;->A0A:LX/1En;

    iget-object v1, v0, LX/1En;->requestPaymentMessage_:LX/1Dw;

    if-nez v1, :cond_0

    sget-object v1, LX/1Dw;->DEFAULT_INSTANCE:LX/1Dw;

    :cond_0
    iget-object v0, v7, LX/2sO;->A06:LX/37u;

    iget v2, v1, LX/1Dw;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    iget-object v2, v1, LX/1Dw;->noteMessage_:LX/1En;

    if-nez v2, :cond_1

    sget-object v2, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_1
    move-object/from16 v5, p0

    invoke-virtual {v5, v7, v2}, LX/9Ps;->A02(LX/2sO;LX/1En;)LX/37v;

    move-result-object v2

    iget-object v6, v5, LX/9Ps;->A01:LX/355;

    iget-object v3, v1, LX/1Dw;->currencyCodeIso4217_:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v9

    iget-object v3, v1, LX/1Dw;->requestFrom_:Ljava/lang/String;

    invoke-static {v3}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-wide v3, v1, LX/1Dw;->amount1000_:J

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v3, -0x3

    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v9, v3}, LX/907;->A08(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3DR;

    move-result-object v10

    if-eqz v0, :cond_10

    iget-object v15, v0, LX/37u;->A0G:Ljava/lang/String;

    :goto_0
    iget-object v3, v2, LX/37v;->A1J:LX/31r;

    iget-object v3, v3, LX/31r;->A00:LX/1Za;

    invoke-static {v3}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v3, v7, LX/2sO;->A07:LX/1Za;

    :cond_2
    invoke-static {v3}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    if-eqz v0, :cond_f

    iget v4, v0, LX/37u;->A01:I

    :goto_1
    if-eqz v12, :cond_4

    if-eqz v0, :cond_9

    iget v7, v0, LX/37u;->A03:I

    const/4 v3, 0x5

    if-ne v7, v3, :cond_9

    if-nez v8, :cond_3

    iget-object v3, v5, LX/9Ps;->A00:LX/2uE;

    invoke-static {v3}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v3

    iget-object v11, v3, LX/3gO;->A0I:LX/1Za;

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    :cond_3
    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v13, v1, LX/1Dw;->currencyCodeIso4217_:Ljava/lang/String;

    iget-wide v3, v2, LX/37v;->A0K:J

    const/4 v14, 0x0

    iget-object v15, v0, LX/37u;->A0G:Ljava/lang/String;

    iget v8, v0, LX/37u;->A04:I

    iget-object v6, v0, LX/37u;->A0R:[B

    iget v7, v0, LX/37u;->A01:I

    const/16 v16, 0x5

    const/16 v17, 0x0

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v17

    move-wide/from16 v21, v3

    invoke-static/range {v9 .. v22}, LX/39m;->A01(LX/47M;LX/3DR;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/37u;

    move-result-object v3

    iput-object v6, v3, LX/37u;->A0R:[B

    iput-object v3, v2, LX/37v;->A0P:LX/37u;

    :cond_4
    :goto_2
    iget v3, v1, LX/1Dw;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7

    iget-object v4, v1, LX/1Dw;->background_:LX/1EC;

    if-nez v4, :cond_5

    sget-object v4, LX/1EC;->DEFAULT_INSTANCE:LX/1EC;

    :cond_5
    iget-object v3, v5, LX/9Ps;->A02:LX/1Pt;

    const/16 v1, 0x43c

    invoke-virtual {v3, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    invoke-static {v4, v1}, LX/3DS;->A00(LX/1EC;Z)LX/3DS;

    move-result-object v3

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/37u;->A0C(LX/3DS;)V

    :cond_6
    iget-object v1, v2, LX/37v;->A0P:LX/37u;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, LX/37u;->A0C(LX/3DS;)V

    :cond_7
    if-eqz v0, :cond_8

    iget-object v1, v2, LX/37v;->A0P:LX/37u;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, LX/37u;->A0B(LX/37u;)V

    :cond_8
    return-object v2

    :cond_9
    iget-object v3, v5, LX/9Ps;->A00:LX/2uE;

    if-eqz v8, :cond_a

    invoke-virtual {v3, v11}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v13, v1, LX/1Dw;->currencyCodeIso4217_:Ljava/lang/String;

    iget-wide v6, v2, LX/37v;->A0K:J

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static {v15}, LX/2ug;->A00(Ljava/lang/String;)I

    move-result v18

    move/from16 v19, v4

    move/from16 v20, v17

    move-wide/from16 v21, v6

    invoke-static/range {v9 .. v22}, LX/39m;->A01(LX/47M;LX/3DR;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/37u;

    move-result-object v3

    iput-object v3, v2, LX/37v;->A0P:LX/37u;

    const-string v3, "UNSET"

    iput-object v3, v2, LX/37v;->A15:Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-static {v3}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v3

    iget-object v11, v3, LX/3gO;->A0I:LX/1Za;

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    :cond_b
    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v13, v1, LX/1Dw;->currencyCodeIso4217_:Ljava/lang/String;

    iget-wide v7, v2, LX/37v;->A0K:J

    const/4 v14, 0x0

    invoke-static {v15}, LX/2ug;->A00(Ljava/lang/String;)I

    move-result v18

    const/16 v3, 0x14

    const/16 v17, 0xc

    const/16 v20, 0x0

    move/from16 v19, v4

    move-wide/from16 v21, v7

    move/from16 v16, v3

    invoke-static/range {v9 .. v22}, LX/39m;->A01(LX/47M;LX/3DR;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/37u;

    move-result-object v7

    iput-object v7, v2, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_4

    iget v4, v0, LX/37u;->A03:I

    if-ne v4, v3, :cond_4

    iget-object v3, v0, LX/37u;->A0K:Ljava/lang/String;

    iput-object v3, v7, LX/37u;->A0K:Ljava/lang/String;

    iget-object v3, v0, LX/37u;->A0A:LX/1OA;

    iput-object v3, v7, LX/37u;->A0A:LX/1OA;

    iget v4, v1, LX/1Dw;->bitField0_:I

    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_d

    iget-object v7, v1, LX/1Dw;->amount_:LX/1Cc;

    if-nez v7, :cond_c

    sget-object v7, LX/1Cc;->DEFAULT_INSTANCE:LX/1Cc;

    :cond_c
    iget-object v3, v7, LX/1Cc;->currencyCode_:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v9

    new-instance v6, LX/300;

    invoke-direct {v6}, LX/300;-><init>()V

    iget-wide v3, v7, LX/1Cc;->value_:J

    iput-wide v3, v6, LX/300;->A01:J

    iget v3, v7, LX/1Cc;->offset_:I

    :goto_3
    iput v3, v6, LX/300;->A00:I

    iput-object v9, v6, LX/300;->A02:LX/47M;

    invoke-virtual {v6}, LX/300;->A01()LX/3DN;

    move-result-object v4

    :goto_4
    iget-object v3, v2, LX/37v;->A0P:LX/37u;

    iget-object v3, v3, LX/37u;->A0A:LX/1OA;

    iput-object v4, v3, LX/1OA;->A01:LX/3DN;

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_e

    new-instance v6, LX/300;

    invoke-direct {v6}, LX/300;-><init>()V

    iget-wide v3, v1, LX/1Dw;->amount1000_:J

    iput-wide v3, v6, LX/300;->A01:J

    const/16 v3, 0x3e8

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    const-string v3, "PAY: MessageUtils/buildFMessage paymentMoney is NULL."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    const-string v15, "UNSET"

    goto/16 :goto_0

    :cond_11
    iget-object v3, v7, LX/2sO;->A0C:LX/31r;

    iget-wide v0, v7, LX/2sO;->A04:J

    new-instance v2, LX/1fV;

    invoke-direct {v2, v3, v0, v1}, LX/1fV;-><init>(LX/31r;J)V

    return-object v2
.end method

.method public A01(LX/2sO;)LX/37v;
    .locals 6

    iget-object v0, p1, LX/2sO;->A0A:LX/1En;

    iget-object v5, v0, LX/1En;->sendPaymentMessage_:LX/1Cb;

    if-nez v5, :cond_0

    sget-object v5, LX/1Cb;->DEFAULT_INSTANCE:LX/1Cb;

    :cond_0
    iget v0, v5, LX/1Cb;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/1Cb;->noteMessage_:LX/1En;

    if-nez v0, :cond_1

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_1
    invoke-virtual {p0, p1, v0}, LX/9Ps;->A02(LX/2sO;LX/1En;)LX/37v;

    move-result-object v3

    iget-object v4, v3, LX/37v;->A0P:LX/37u;

    if-nez v4, :cond_4

    iget-boolean v0, p1, LX/2sO;->A0N:Z

    if-eqz v0, :cond_3

    const-string v0, "UNSET"

    iput-object v0, v3, LX/37v;->A15:Ljava/lang/String;

    :cond_2
    return-object v3

    :cond_3
    iget-wide v0, v3, LX/37v;->A0K:J

    invoke-static {v0, v1}, LX/39m;->A00(J)LX/37u;

    move-result-object v4

    iput-object v4, v3, LX/37v;->A0P:LX/37u;

    :cond_4
    iget v2, v5, LX/1Cb;->bitField0_:I

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/1Cb;->requestMessageKey_:LX/1Em;

    if-nez v0, :cond_5

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_5
    iget-object v1, v0, LX/1Em;->id_:Ljava/lang/String;

    iput-object v1, v4, LX/37u;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/2sO;->A06:LX/37u;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/37u;->A0M:Ljava/lang/String;

    :cond_6
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/1Cb;->background_:LX/1EC;

    if-nez v2, :cond_7

    sget-object v2, LX/1EC;->DEFAULT_INSTANCE:LX/1EC;

    :cond_7
    iget-object v1, p0, LX/9Ps;->A02:LX/1Pt;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/3DS;->A00(LX/1EC;Z)LX/3DS;

    move-result-object v1

    iget-object v0, v3, LX/37v;->A0P:LX/37u;

    invoke-virtual {v0, v1}, LX/37u;->A0C(LX/3DS;)V

    iget-object v0, p1, LX/2sO;->A06:LX/37u;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/37u;->A0C(LX/3DS;)V

    return-object v3

    :cond_8
    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v3, LX/1fV;

    invoke-direct {v3, v2, v0, v1}, LX/1fV;-><init>(LX/31r;J)V

    return-object v3
.end method

.method public final A02(LX/2sO;LX/1En;)LX/37v;
    .locals 3

    invoke-virtual {p1, p2}, LX/2sO;->A02(LX/1En;)LX/2sO;

    move-result-object v2

    iget v1, p2, LX/1En;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9Ps;->A02:LX/1Pt;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9Ps;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ro;

    invoke-virtual {v0, v2}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p2, LX/1En;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2sO;->A03(I)LX/1fI;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/37u;LX/2qe;LX/9ii;LX/37v;)V
    .locals 13

    invoke-virtual {p1}, LX/37u;->A0L()Z

    move-result v0

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/37u;->A08:LX/3DR;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/908;->A01(LX/3DR;)J

    move-result-wide v0

    iget-object v2, p1, LX/37u;->A0I:Ljava/lang/String;

    iget-object v5, p1, LX/37u;->A0A:LX/1OA;

    if-nez v5, :cond_8

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    iget-object v7, p1, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, LX/37u;->A05()LX/3DS;

    move-result-object v10

    iget-object v6, p2, LX/2qe;->A00:LX/1AE;

    iget-object v5, v6, LX/6hl;->A00:LX/6hI;

    check-cast v5, LX/1En;

    iget-object v5, v5, LX/1En;->requestPaymentMessage_:LX/1Dw;

    if-nez v5, :cond_0

    sget-object v5, LX/1Dw;->DEFAULT_INSTANCE:LX/1Dw;

    :cond_0
    invoke-virtual {v5}, LX/6hI;->A0H()LX/6hl;

    move-result-object v5

    invoke-interface {v4, p2, v3}, LX/9ii;->AzJ(LX/2qe;LX/37v;)LX/1AE;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1Dw;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v3

    check-cast v3, LX/1En;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, LX/1Dw;->noteMessage_:LX/1En;

    iget v3, v4, LX/1Dw;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/1Dw;->bitField0_:I

    :cond_1
    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1Dw;

    iget v3, v4, LX/1Dw;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, LX/1Dw;->bitField0_:I

    iput-wide v0, v4, LX/1Dw;->amount1000_:J

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1Dw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, LX/1Dw;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, LX/1Dw;->bitField0_:I

    iput-object v2, v4, LX/1Dw;->currencyCodeIso4217_:Ljava/lang/String;

    iget-object v3, v5, LX/6hl;->A00:LX/6hI;

    check-cast v3, LX/1Dw;

    iget-object v3, v3, LX/1Dw;->amount_:LX/1Cc;

    if-nez v3, :cond_2

    sget-object v3, LX/1Cc;->DEFAULT_INSTANCE:LX/1Cc;

    :cond_2
    invoke-virtual {v3}, LX/6hI;->A0H()LX/6hl;

    move-result-object v9

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/3DN;->A00()I

    move-result v0

    int-to-long v0, v0

    :cond_3
    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1Cc;

    iget v3, v4, LX/1Cc;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/1Cc;->bitField0_:I

    iput-wide v0, v4, LX/1Cc;->value_:J

    if-eqz v8, :cond_7

    iget v3, v8, LX/3DN;->A00:I

    :goto_1
    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cc;

    iget v0, v1, LX/1Cc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cc;->bitField0_:I

    iput v3, v1, LX/1Cc;->offset_:I

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/3DN;->A01:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v2, v0, LX/3NK;->A04:Ljava/lang/String;

    :cond_4
    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Cc;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Cc;->bitField0_:I

    iput-object v2, v1, LX/1Cc;->currencyCode_:Ljava/lang/String;

    invoke-virtual {v9}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Cc;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dw;->amount_:LX/1Cc;

    iget v0, v1, LX/1Dw;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Dw;->bitField0_:I

    invoke-static {v11, v12}, LX/0yO;->A06(J)J

    move-result-wide v2

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dw;

    iget v0, v1, LX/1Dw;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Dw;->bitField0_:I

    iput-wide v2, v1, LX/1Dw;->expiryTimestamp_:J

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Dw;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Dw;->bitField0_:I

    iput-object v2, v1, LX/1Dw;->requestFrom_:Ljava/lang/String;

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/3DS;->A01()LX/1EC;

    move-result-object v0

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dw;->background_:LX/1EC;

    iget v0, v1, LX/1Dw;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Dw;->bitField0_:I

    :cond_6
    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1En;

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->requestPaymentMessage_:LX/1Dw;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x20000

    :goto_2
    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField0_:I

    return-void

    :cond_7
    const/16 v3, 0x3e8

    goto/16 :goto_1

    :cond_8
    iget-object v8, v5, LX/1OA;->A01:LX/3DN;

    invoke-virtual {v5}, LX/1OA;->A0A()J

    move-result-wide v11

    goto/16 :goto_0

    :cond_9
    iget-object v1, p1, LX/37u;->A0M:Ljava/lang/String;

    iget-object v8, p1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, LX/37u;->A05()LX/3DS;

    move-result-object v7

    iget-object v2, p2, LX/2qe;->A00:LX/1AE;

    iget-object v0, v2, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->sendPaymentMessage_:LX/1Cb;

    if-nez v0, :cond_a

    sget-object v0, LX/1Cb;->DEFAULT_INSTANCE:LX/1Cb;

    :cond_a
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v6

    if-eqz v1, :cond_c

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v5

    check-cast v5, LX/1AB;

    invoke-virtual {v5, v1}, LX/1AB;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1AB;->A0D(Z)V

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1AB;->A0B(Ljava/lang/String;)V

    :cond_b
    invoke-static {v1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Cb;->requestMessageKey_:LX/1Em;

    iget v0, v1, LX/1Cb;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cb;->bitField0_:I

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/3DS;->A01()LX/1EC;

    move-result-object v0

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Cb;->background_:LX/1EC;

    iget v0, v1, LX/1Cb;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Cb;->bitField0_:I

    :cond_d
    invoke-interface {v4, p2, v3}, LX/9ii;->AzJ(LX/2qe;LX/37v;)LX/1AE;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cb;

    invoke-virtual {v0}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1En;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Cb;->noteMessage_:LX/1En;

    iget v0, v1, LX/1Cb;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cb;->bitField0_:I

    :cond_e
    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1En;

    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Cb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->sendPaymentMessage_:LX/1Cb;

    iget v1, v2, LX/1En;->bitField0_:I

    const v0, 0x8000

    goto/16 :goto_2
.end method
