.class public final LX/3UO;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/2sm;


# direct methods
.method public constructor <init>(LX/2sm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UO;->A00:LX/2sm;

    return-void
.end method

.method public static final A00(LX/1xb;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(I)LX/1xb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/1xb;->A05:LX/1xb;

    return-object p0

    :pswitch_0
    sget-object p0, LX/1xb;->A04:LX/1xb;

    return-object p0

    :pswitch_1
    sget-object p0, LX/1xb;->A03:LX/1xb;

    return-object p0

    :pswitch_2
    sget-object p0, LX/1xb;->A06:LX/1xb;

    return-object p0

    :pswitch_3
    sget-object p0, LX/1xb;->A02:LX/1xb;

    return-object p0

    :pswitch_4
    sget-object p0, LX/1xb;->A01:LX/1xb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 9

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1fN;

    if-eqz v0, :cond_8

    check-cast p2, LX/1fN;

    iget-object v2, p2, LX/1fN;->A01:LX/3gM;

    if-eqz v2, :cond_7

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->callLogMesssage_:LX/1DT;

    if-nez v0, :cond_0

    sget-object v0, LX/1DT;->DEFAULT_INSTANCE:LX/1DT;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v8

    iget-boolean v4, v2, LX/3gM;->A0L:Z

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DT;

    iget v0, v1, LX/1DT;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DT;->bitField0_:I

    iput-boolean v4, v1, LX/1DT;->isVideo_:Z

    invoke-virtual {v2}, LX/3gM;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1xb;->A07:LX/1xb;

    :goto_0
    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DT;

    iget v0, v0, LX/1xb;->value:I

    iput v0, v1, LX/1DT;->callOutcome_:I

    iget v0, v1, LX/1DT;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DT;->bitField0_:I

    iget v0, v2, LX/3gM;->A01:I

    int-to-long v4, v0

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DT;

    iget v0, v1, LX/1DT;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DT;->bitField0_:I

    iput-wide v4, v1, LX/1DT;->durationSecs_:J

    iget v1, v2, LX/3gM;->A0H:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1x1;->A01:LX/1x1;

    :goto_1
    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DT;

    iget v0, v0, LX/1x1;->value:I

    iput v0, v1, LX/1DT;->callType_:I

    iget v0, v1, LX/1DT;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1DT;->bitField0_:I

    invoke-virtual {v2}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v6

    sget-object v0, LX/1Eo;->DEFAULT_INSTANCE:LX/1Eo;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v5

    iget-object v0, v6, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Eo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Eo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Eo;->bitField0_:I

    iput-object v2, v1, LX/1Eo;->jid_:Ljava/lang/String;

    iget v0, v6, LX/3gL;->A00:I

    invoke-static {v0}, LX/3UO;->A01(I)LX/1xb;

    move-result-object v0

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Eo;

    iget v0, v0, LX/1xb;->value:I

    iput v0, v1, LX/1Eo;->callOutcome_:I

    iget v0, v1, LX/1Eo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Eo;->bitField0_:I

    invoke-static {v5, v4}, LX/0yS;->A0y(LX/6hl;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    sget-object v0, LX/1x1;->A03:LX/1x1;

    goto :goto_1

    :cond_2
    sget-object v0, LX/1x1;->A02:LX/1x1;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/3gM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1xb;->A08:LX/1xb;

    goto/16 :goto_0

    :cond_4
    iget v0, v2, LX/3gM;->A00:I

    invoke-static {v0}, LX/3UO;->A01(I)LX/1xb;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1DT;

    iget-object v1, v2, LX/1DT;->participants_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1DT;->participants_:LX/8vt;

    :cond_6
    invoke-static {v4, v1}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v3}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->callLogMesssage_:LX/1DT;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField1_:I

    :cond_7
    return-void

    :cond_8
    const-string v0, "FMessageCallLogProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 16

    move-object/from16 v5, p1

    invoke-static {v5}, LX/2sO;->A01(LX/2sO;)LX/1En;

    move-result-object v2

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x800000

    invoke-static {v1, v0}, LX/0yL;->A1V(II)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    iget-object v2, v2, LX/1En;->callLogMesssage_:LX/1DT;

    if-nez v2, :cond_0

    sget-object v2, LX/1DT;->DEFAULT_INSTANCE:LX/1DT;

    :cond_0
    iget v1, v2, LX/1DT;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v0

    const/16 v9, 0xb

    if-eqz v0, :cond_10

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_f

    and-int/lit8 v0, v1, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const-string v3, "call log message missing call_type"

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/2sO;->A0C:LX/31r;

    iget-boolean v15, v2, LX/1DT;->isVideo_:Z

    iget v0, v2, LX/1DT;->callOutcome_:I

    invoke-static {v0}, LX/1xb;->A00(I)LX/1xb;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, LX/1xb;->A02:LX/1xb;

    :cond_1
    iget-object v0, v2, LX/1DT;->participants_:LX/8vt;

    invoke-static {v0}, LX/0yQ;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/47S;

    invoke-interface {v6}, LX/47S;->BE1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/47S;->BDv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/47S;->B7d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-interface {v6}, LX/47S;->B3v()LX/1xb;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3UO;->A00(LX/1xb;)I

    move-result v0

    invoke-static {v4, v12, v0}, LX/3gL;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call log message participant missing call_outcome"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call log message participant missing jid"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_b

    move-object v7, v4

    :goto_1
    check-cast v7, Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_d

    iget-boolean v6, v1, LX/31r;->A02:Z

    iget-object v3, v1, LX/31r;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v11, LX/3DL;

    invoke-direct {v11, v0, v7, v3, v6}, LX/3DL;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-wide v13, v5, LX/2sO;->A04:J

    const/4 v3, 0x0

    new-instance v9, LX/3gM;

    invoke-direct/range {v9 .. v15}, LX/3gM;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/3DL;Ljava/util/List;JZ)V

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v8}, LX/3UO;->A00(LX/1xb;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/3gM;->A0C(I)V

    iget v2, v2, LX/1DT;->callType_:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    sget-object v0, LX/1x1;->A01:LX/1x1;

    :goto_2
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v6, v0, :cond_7

    if-eq v6, v2, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_3
    invoke-virtual {v9, v2}, LX/3gM;->A0D(I)V

    instance-of v0, v4, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v9, v4}, LX/3gM;->A0H(Lcom/whatsapp/jid/GroupJid;)V

    :cond_6
    iget-boolean v0, v5, LX/2sO;->A0N:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/1fN;

    invoke-direct {v0, v10, v1, v9}, LX/1fN;-><init>(LX/2eI;LX/31r;LX/3gM;)V

    return-object v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    sget-object v0, LX/1x1;->A03:LX/1x1;

    goto :goto_2

    :cond_9
    sget-object v0, LX/1x1;->A02:LX/1x1;

    goto :goto_2

    :cond_a
    sget-object v0, LX/1x1;->A01:LX/1x1;

    goto :goto_2

    :cond_b
    iget-object v7, v5, LX/2sO;->A07:LX/1Za;

    instance-of v0, v7, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v7, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, LX/3UO;->A00:LX/2sm;

    invoke-virtual {v0, v11}, LX/2sm;->A03(LX/3DL;)LX/3gM;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v10, LX/1fN;

    invoke-direct {v10, v3, v1, v0}, LX/1fN;-><init>(LX/2eI;LX/31r;LX/3gM;)V

    return-object v10

    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call log message missing call_outcome"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call log message missing is_video"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_11
    return-object v10
.end method
