.class public LX/9Ol;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;


# direct methods
.method public constructor <init>(LX/2uE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ol;->A00:LX/2uE;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)LX/1EJ;
    .locals 8

    iget-object v3, p1, LX/37v;->A0P:LX/37u;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/37u;->A08:LX/3DR;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1EJ;->DEFAULT_INSTANCE:LX/1EJ;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v7

    iget v1, v3, LX/37u;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    invoke-virtual {v3}, LX/37u;->A0N()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/37u;->A0I:Ljava/lang/String;

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EJ;->bitField0_:I

    iput-object v2, v1, LX/1EJ;->currency_:Ljava/lang/String;

    iget-object v0, v3, LX/37u;->A08:LX/3DR;

    invoke-static {v0}, LX/908;->A01(LX/3DR;)J

    move-result-wide v1

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1EJ;

    iget v0, v4, LX/1EJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, LX/1EJ;->bitField0_:I

    iput-wide v1, v4, LX/1EJ;->amount1000_:J

    iget-wide v1, v3, LX/37u;->A05:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1EJ;

    iget v0, v4, LX/1EJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, LX/1EJ;->bitField0_:I

    iput-wide v1, v4, LX/1EJ;->transactionTimestamp_:J

    iget v0, v3, LX/37u;->A02:I

    if-eqz v0, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    :goto_0
    iget v0, v3, LX/37u;->A02:I

    if-eqz v0, :cond_6

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    :goto_1
    invoke-virtual {v3}, LX/37u;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EJ;->bitField0_:I

    iput-object v2, v1, LX/1EJ;->receiverJid_:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/37u;->A0A:LX/1OA;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1EJ;

    iget v2, v3, LX/1EJ;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, LX/1EJ;->bitField0_:I

    iput-wide v0, v3, LX/1EJ;->expiryTimestamp_:J

    :cond_1
    :goto_3
    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EJ;

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/1OA;->A0A()J

    move-result-wide v0

    div-long/2addr v0, v5

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EJ;->bitField0_:I

    iput-object v2, v1, LX/1EJ;->receiverJid_:Ljava/lang/String;

    :cond_4
    iget-object v0, v3, LX/37u;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    check-cast v2, LX/1AB;

    iget-object v0, v3, LX/37u;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1AB;->A0A(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Ol;->A00:LX/2uE;

    iget-object v0, v3, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/1AB;->A0D(Z)V

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1AB;->A0B(Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EJ;->requestMessageKey_:LX/1Em;

    iget v0, v1, LX/1EJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EJ;->bitField0_:I

    goto :goto_3

    :pswitch_0
    sget-object v0, LX/9GW;->A0U:LX/9GW;

    goto :goto_4

    :pswitch_1
    sget-object v0, LX/9GW;->A0T:LX/9GW;

    goto :goto_4

    :pswitch_2
    sget-object v0, LX/9GW;->A0M:LX/9GW;

    goto :goto_4

    :pswitch_3
    sget-object v0, LX/9GW;->A0Q:LX/9GW;

    goto :goto_4

    :pswitch_4
    sget-object v0, LX/9GW;->A0O:LX/9GW;

    goto :goto_4

    :pswitch_5
    sget-object v0, LX/9GW;->A0P:LX/9GW;

    goto :goto_4

    :pswitch_6
    sget-object v0, LX/9GW;->A0I:LX/9GW;

    goto :goto_4

    :pswitch_7
    sget-object v0, LX/9GW;->A0R:LX/9GW;

    goto :goto_4

    :pswitch_8
    sget-object v0, LX/9GW;->A0G:LX/9GW;

    goto :goto_4

    :pswitch_9
    sget-object v0, LX/9GW;->A03:LX/9GW;

    goto :goto_4

    :pswitch_a
    sget-object v0, LX/9GW;->A02:LX/9GW;

    goto :goto_4

    :pswitch_b
    sget-object v0, LX/9GW;->A01:LX/9GW;

    goto :goto_4

    :pswitch_c
    sget-object v0, LX/9GW;->A0K:LX/9GW;

    goto :goto_4

    :pswitch_d
    sget-object v0, LX/9GW;->A0N:LX/9GW;

    goto :goto_4

    :pswitch_e
    sget-object v0, LX/9GW;->A0F:LX/9GW;

    goto :goto_4

    :pswitch_f
    sget-object v0, LX/9GW;->A0H:LX/9GW;

    goto :goto_4

    :pswitch_10
    sget-object v0, LX/9GW;->A0E:LX/9GW;

    goto :goto_4

    :pswitch_11
    sget-object v0, LX/9GW;->A0D:LX/9GW;

    goto :goto_4

    :pswitch_12
    sget-object v0, LX/9GW;->A0J:LX/9GW;

    goto :goto_4

    :pswitch_13
    sget-object v0, LX/9GW;->A09:LX/9GW;

    goto :goto_4

    :pswitch_14
    sget-object v0, LX/9GW;->A0B:LX/9GW;

    goto :goto_4

    :pswitch_15
    sget-object v0, LX/9GW;->A07:LX/9GW;

    goto :goto_4

    :pswitch_16
    sget-object v0, LX/9GW;->A08:LX/9GW;

    goto :goto_4

    :pswitch_17
    sget-object v0, LX/9GW;->A0A:LX/9GW;

    goto :goto_4

    :pswitch_18
    sget-object v0, LX/9GW;->A06:LX/9GW;

    goto :goto_4

    :pswitch_19
    sget-object v0, LX/9GW;->A0V:LX/9GW;

    goto :goto_4

    :pswitch_1a
    sget-object v0, LX/9GW;->A04:LX/9GW;

    goto :goto_4

    :pswitch_1b
    sget-object v0, LX/9GW;->A05:LX/9GW;

    goto :goto_4

    :cond_6
    sget-object v0, LX/9GW;->A0W:LX/9GW;

    goto :goto_4

    :pswitch_1c
    sget-object v0, LX/9GW;->A0S:LX/9GW;

    :goto_4
    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EJ;

    iget v0, v0, LX/9GW;->value:I

    iput v0, v1, LX/1EJ;->txnStatus_:I

    iget v0, v1, LX/1EJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1EJ;->bitField0_:I

    goto/16 :goto_1

    :pswitch_1d
    sget-object v0, LX/9GV;->A09:LX/9GV;

    goto :goto_5

    :pswitch_1e
    sget-object v0, LX/9GV;->A05:LX/9GV;

    goto :goto_5

    :pswitch_1f
    sget-object v0, LX/9GV;->A06:LX/9GV;

    goto :goto_5

    :pswitch_20
    iget v1, v3, LX/37u;->A03:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    sget-object v0, LX/9GV;->A0C:LX/9GV;

    goto :goto_5

    :cond_7
    sget-object v0, LX/9GV;->A0B:LX/9GV;

    goto :goto_5

    :pswitch_21
    sget-object v0, LX/9GV;->A03:LX/9GV;

    goto :goto_5

    :pswitch_22
    sget-object v0, LX/9GV;->A08:LX/9GV;

    goto :goto_5

    :pswitch_23
    sget-object v0, LX/9GV;->A04:LX/9GV;

    goto :goto_5

    :pswitch_24
    sget-object v0, LX/9GV;->A02:LX/9GV;

    goto :goto_5

    :pswitch_25
    sget-object v0, LX/9GV;->A01:LX/9GV;

    goto :goto_5

    :cond_8
    sget-object v0, LX/9GV;->A0A:LX/9GV;

    goto :goto_5

    :pswitch_26
    sget-object v0, LX/9GV;->A07:LX/9GV;

    :goto_5
    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EJ;

    iget v0, v0, LX/9GV;->value:I

    iput v0, v1, LX/1EJ;->status_:I

    iget v0, v1, LX/1EJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EJ;->bitField0_:I

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1EJ;

    const/4 v1, 0x1

    iget v0, v2, LX/1EJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/1EJ;->bitField0_:I

    iput-boolean v1, v2, LX/1EJ;->futureproofed_:Z

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_21
        :pswitch_24
        :pswitch_23
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_1f
        :pswitch_1d
        :pswitch_1f
        :pswitch_21
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_26
        :pswitch_21
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_19
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x191
        :pswitch_c
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_19
        :pswitch_10
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1a6
        :pswitch_0
        :pswitch_1
        :pswitch_1c
    .end packed-switch
.end method

.method public A01(LX/1AD;LX/37v;)V
    .locals 3

    iget-object v0, p2, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37u;->A08:LX/3DR;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/9Ol;->A00(LX/37v;)LX/1EJ;

    move-result-object v0

    invoke-static {p1}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1El;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1El;->paymentInfo_:LX/1EJ;

    iget v1, v2, LX/1El;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1El;->bitField0_:I

    :cond_0
    invoke-virtual {p2}, LX/37v;->A0v()LX/37v;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/37u;->A08:LX/3DR;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/9Ol;->A00(LX/37v;)LX/1EJ;

    move-result-object v0

    invoke-static {p1}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1El;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1El;->quotedPaymentInfo_:LX/1EJ;

    iget v1, v2, LX/1El;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/1El;->bitField0_:I

    :cond_1
    return-void
.end method
