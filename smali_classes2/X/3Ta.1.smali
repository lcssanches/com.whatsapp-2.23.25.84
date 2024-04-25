.class public LX/3Ta;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/47b;
.implements LX/47k;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/1Pt;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ta;->A00:LX/1Pt;

    iput-object p2, p0, LX/3Ta;->A01:LX/8oP;

    return-void
.end method

.method public static A00(LX/41C;LX/2qe;LX/37v;)V
    .locals 12

    iget-object v9, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v9, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->editedMessage_:LX/1AW;

    if-nez v0, :cond_0

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v8

    check-cast v8, LX/1A4;

    invoke-virtual {v8}, LX/1A4;->A09()LX/1En;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v7

    check-cast v7, LX/1AE;

    invoke-static {v7}, LX/1AE;->A02(LX/1AE;)LX/1A7;

    move-result-object v6

    iget-object v0, v6, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ef;

    iget-object v0, v0, LX/1Ef;->editedMessage_:LX/1En;

    if-nez v0, :cond_1

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_1
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v5

    check-cast v5, LX/1AE;

    invoke-virtual {p2}, LX/37v;->A0z()LX/2MV;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v6, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ef;

    iget-object v0, v0, LX/1Ef;->key_:LX/1Em;

    if-nez v0, :cond_2

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_2
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v4

    iget-object v0, v1, LX/2MV;->A02:LX/31r;

    invoke-static {v4, v0}, LX/1AB;->A00(LX/1AB;LX/31r;)V

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1AB;->A0A(Ljava/lang/String;)V

    check-cast p0, LX/48y;

    iget v0, p0, LX/48y;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/48y;->A00:Ljava/lang/Object;

    check-cast v3, LX/3UM;

    instance-of v0, p2, LX/1fV;

    if-eqz v0, :cond_14

    move-object v2, p2

    check-cast v2, LX/1fV;

    iget-object v0, v2, LX/37v;->A0P:LX/37u;

    if-nez v0, :cond_13

    invoke-static {v2}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, LX/1fV;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1fV;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1fV;->A02:Lcom/whatsapp/TextData;

    if-nez v0, :cond_3

    const/16 v1, 0x400

    iget v0, v2, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/2qe;->A01:LX/3gB;

    iget-object v0, p1, LX/2qe;->A09:[B

    invoke-static {v1, v2, v0}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1En;->bitField0_:I

    iput-object v2, v1, LX/1En;->conversation_:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v5, p2}, LX/2wx;->A00(LX/2qe;LX/1AE;LX/37v;)V

    invoke-static {v6}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v1

    invoke-static {v5}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ef;->editedMessage_:LX/1En;

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1Ef;->bitField0_:I

    invoke-virtual {v6, v4}, LX/1A7;->A0A(LX/1AB;)V

    sget-object v0, LX/1xf;->A09:LX/1xf;

    invoke-virtual {v6, v0}, LX/1A7;->A09(LX/1xf;)V

    iget-wide v1, p2, LX/37v;->A0K:J

    invoke-static {v6}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v3

    iget v0, v3, LX/1Ef;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v3, LX/1Ef;->bitField0_:I

    iput-wide v1, v3, LX/1Ef;->timestampMs_:J

    invoke-virtual {v7, v6}, LX/1AE;->A0D(LX/1A7;)V

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1AW;

    invoke-static {v7}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1AW;->message_:LX/1En;

    iget v0, v1, LX/1AW;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1AW;->bitField0_:I

    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1AW;

    invoke-static {v9, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iput-object v0, v1, LX/1En;->editedMessage_:LX/1AW;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1En;->bitField1_:I

    return-void

    :cond_3
    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->extendedTextMessage_:LX/1EV;

    if-nez v0, :cond_4

    sget-object v0, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    :cond_4
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-virtual {v3, v0, v2}, LX/3UM;->A01(LX/19l;LX/1fV;)V

    invoke-static {p1, v3, v0, v2}, LX/2qe;->A01(LX/2qe;LX/3UM;LX/19l;LX/37v;)V

    invoke-virtual {v5, v0}, LX/1AE;->A0B(LX/19l;)V

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, LX/48y;->A00:Ljava/lang/Object;

    check-cast p0, LX/3UG;

    move-object v11, p2

    check-cast v11, LX/1gD;

    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->documentMessage_:LX/1EU;

    if-nez v0, :cond_5

    sget-object v0, LX/1EU;->DEFAULT_INSTANCE:LX/1EU;

    :cond_5
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v10

    check-cast v10, LX/19k;

    invoke-virtual {p1}, LX/2qe;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v11}, LX/3UG;->A00(LX/2qe;LX/1gD;)LX/19k;

    move-result-object v10

    :cond_6
    :goto_1
    iget-object v2, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v2, v11, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3UG;->A01:LX/2z3;

    invoke-static {v0, p1, v2, v11, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v10}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1EU;->contextInfo_:LX/1EY;

    iget v1, v2, LX/1EU;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EU;->bitField0_:I

    :cond_7
    invoke-virtual {v5, v10}, LX/1AE;->A0A(LX/19k;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v11, LX/1gD;->A01:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v10}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v2

    iget v1, v2, LX/1EU;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EU;->bitField0_:I

    iput-object v3, v2, LX/1EU;->caption_:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v10, p0, LX/48y;->A00:Ljava/lang/Object;

    check-cast v10, LX/3UL;

    move-object v11, p2

    check-cast v11, LX/1i8;

    invoke-static {v5}, LX/0yR;->A0X(LX/6hl;)LX/1EW;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/1A8;

    invoke-virtual {p1}, LX/2qe;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, p1, v11}, LX/3UL;->A00(LX/2qe;LX/1i8;)LX/1A8;

    move-result-object v3

    :cond_9
    :goto_2
    iget-object v2, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v2, v11, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/3UL;->A01:LX/2z3;

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v11}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v1

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1EW;->bitField0_:I

    iput-object v2, v1, LX/1EW;->caption_:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iget-object v10, p0, LX/48y;->A00:Ljava/lang/Object;

    check-cast v10, LX/3UB;

    move-object v3, p2

    check-cast v3, LX/1g8;

    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->imageMessage_:LX/1EX;

    if-nez v0, :cond_b

    sget-object v0, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    :cond_b
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v11

    invoke-virtual {p1}, LX/2qe;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v10, LX/3UB;->A02:LX/2lW;

    iget-object v0, v9, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->imageMessage_:LX/1EX;

    if-nez v0, :cond_c

    sget-object v0, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    :cond_c
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v0

    check-cast v0, LX/19m;

    invoke-virtual {v1, p1, v0, v3}, LX/2lW;->A02(LX/2qe;LX/19m;LX/1g8;)LX/19m;

    move-result-object v11

    :cond_d
    :goto_3
    iget-object v2, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v2, v3, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/3UB;->A01:LX/2z3;

    invoke-static {v0, p1, v2, v3, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v11}, LX/0yR;->A0U(LX/6hl;)LX/1EX;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EX;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1EX;->bitField0_:I

    :cond_e
    invoke-static {v5}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {v11}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->imageMessage_:LX/1EX;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1En;->bitField0_:I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v3}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v11}, LX/0yR;->A0U(LX/6hl;)LX/1EX;

    move-result-object v1

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EX;->bitField0_:I

    iput-object v2, v1, LX/1EX;->caption_:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    iget-object v10, p0, LX/48y;->A00:Ljava/lang/Object;

    check-cast v10, LX/3UC;

    move-object v11, p2

    check-cast v11, LX/1g9;

    invoke-static {v5}, LX/0yR;->A0X(LX/6hl;)LX/1EW;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/1A8;

    invoke-virtual {p1}, LX/2qe;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/0yR;->A0X(LX/6hl;)LX/1EW;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/1A8;

    iget-object v0, v10, LX/3UC;->A02:LX/2pf;

    invoke-virtual {v0, p1, v3, v11}, LX/2pf;->A02(LX/2qe;LX/1A8;LX/1g9;)V

    :cond_10
    :goto_4
    iget-object v2, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v2, v11, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/3UC;->A01:LX/2z3;

    :goto_5
    invoke-static {v0, p1, v2, v11, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v3}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EW;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1EW;->bitField0_:I

    :cond_11
    invoke-virtual {v5, v3}, LX/1AE;->A0I(LX/1A8;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v11}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v1

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1EW;->bitField0_:I

    iput-object v2, v1, LX/1EW;->caption_:Ljava/lang/String;

    goto :goto_4

    :cond_13
    const-string v0, "FMessageTextSerializer/buildUpdatedMessage/Payment or Button text message are not editable"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "FMessageTextSerializer/buildUpdatedMessage/updated message must be FMessageText"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v0, 0x0

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "FMessageEdit.buildProtobufMessage() must never be called directly."

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 10

    iget-object v3, p1, LX/2sO;->A0A:LX/1En;

    invoke-static {p1}, LX/23D;->A00(LX/2sO;)LX/1xf;

    move-result-object v1

    sget-object v0, LX/1xf;->A09:LX/1xf;

    if-ne v1, v0, :cond_4

    iget-object v4, v3, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v4, :cond_0

    sget-object v4, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_0
    iget-object v0, v4, LX/1Ef;->editedMessage_:LX/1En;

    if-nez v0, :cond_1

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_1
    invoke-virtual {p1, v0}, LX/2sO;->A02(LX/1En;)LX/2sO;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/2sO;->A01:I

    iget-object v0, p0, LX/3Ta;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ro;

    invoke-virtual {v0, v1}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v3

    instance-of v0, v3, LX/1fV;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/1fU;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2sO;->A03(I)LX/1fI;

    move-result-object v3

    :cond_2
    const/high16 v0, 0x20000

    invoke-virtual {v3, v0}, LX/37v;->A19(I)V

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    iget-boolean v1, v0, LX/31r;->A02:Z

    iget-object v0, v4, LX/1Ef;->key_:LX/1Em;

    if-nez v0, :cond_3

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_3
    iget-object v0, v0, LX/1Em;->id_:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v5

    iget-wide v6, v3, LX/37v;->A0K:J

    iget-wide v8, v4, LX/1Ef;->timestampMs_:J

    new-instance v4, LX/2MV;

    invoke-direct/range {v4 .. v9}, LX/2MV;-><init>(LX/31r;JJ)V

    invoke-virtual {v3, v4}, LX/37v;->A1S(LX/2MV;)V

    return-object v3

    :cond_4
    iget v0, v3, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/3Ta;->A00:LX/1Pt;

    const/16 v1, 0x88d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1En;->editedMessage_:LX/1AW;

    if-nez v0, :cond_5

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_5
    iget-object v0, v0, LX/1AW;->message_:LX/1En;

    if-nez v0, :cond_6

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_6
    invoke-virtual {p1, v0}, LX/2sO;->A02(LX/1En;)LX/2sO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Ta;->BfC(LX/2sO;)LX/37v;

    move-result-object v3

    return-object v3

    :cond_7
    const/4 v3, 0x0

    return-object v3
.end method
