.class public final LX/38F;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/38F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/38F;

    invoke-direct {v0}, LX/38F;-><init>()V

    sput-object v0, LX/38F;->A00:LX/38F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1xe;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(I)LX/1xe;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/1xe;->A06:LX/1xe;

    return-object p0

    :pswitch_0
    sget-object p0, LX/1xe;->A03:LX/1xe;

    return-object p0

    :pswitch_1
    sget-object p0, LX/1xe;->A07:LX/1xe;

    return-object p0

    :pswitch_2
    sget-object p0, LX/1xe;->A0A:LX/1xe;

    return-object p0

    :pswitch_3
    sget-object p0, LX/1xe;->A09:LX/1xe;

    return-object p0

    :pswitch_4
    sget-object p0, LX/1xe;->A04:LX/1xe;

    return-object p0

    :pswitch_5
    sget-object p0, LX/1xe;->A02:LX/1xe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A02(LX/2uE;LX/3gM;)LX/1EP;
    .locals 9

    invoke-static {p1, p0}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/1EP;->DEFAULT_INSTANCE:LX/1EP;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget v0, p1, LX/3gM;->A00:I

    invoke-static {v0}, LX/38F;->A01(I)LX/1xe;

    move-result-object v0

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EP;

    iget v0, v0, LX/1xe;->value:I

    iput v0, v1, LX/1EP;->callResult_:I

    iget v0, v1, LX/1EP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EP;->bitField0_:I

    invoke-virtual {p1}, LX/3gM;->A07()LX/1we;

    move-result-object v1

    sget-object v0, LX/1we;->A03:LX/1we;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EP;

    iget v0, v1, LX/1EP;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EP;->bitField0_:I

    iput-boolean v2, v1, LX/1EP;->isDndMode_:Z

    invoke-virtual {p1}, LX/3gM;->A0A()V

    iget v1, p1, LX/3gM;->A02:I

    if-eqz v1, :cond_11

    if-eq v1, v4, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    sget-object v0, LX/1xJ;->A01:LX/1xJ;

    :goto_0
    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EP;

    iget v0, v0, LX/1xJ;->value:I

    iput v0, v1, LX/1EP;->silenceReason_:I

    iget v0, v1, LX/1EP;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EP;->bitField0_:I

    iget v0, p1, LX/3gM;->A01:I

    int-to-long v1, v0

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v5

    check-cast v5, LX/1EP;

    iget v0, v5, LX/1EP;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, LX/1EP;->bitField0_:I

    iput-wide v1, v5, LX/1EP;->duration_:J

    iget-wide v0, p1, LX/3gM;->A0B:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v1

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v5

    check-cast v5, LX/1EP;

    iget v0, v5, LX/1EP;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/1EP;->bitField0_:I

    iput-wide v1, v5, LX/1EP;->startTime_:J

    iget-object v6, p1, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v6, LX/3DL;->A03:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EP;

    iget v0, v1, LX/1EP;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EP;->bitField0_:I

    iput-boolean v2, v1, LX/1EP;->isIncoming_:Z

    iget-boolean v2, p1, LX/3gM;->A0L:Z

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EP;

    iget v0, v1, LX/1EP;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1EP;->bitField0_:I

    iput-boolean v2, v1, LX/1EP;->isVideo_:Z

    iget-object v0, v6, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EP;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1EP;->bitField0_:I

    iput-object v2, v1, LX/1EP;->callId_:Ljava/lang/String;

    iget-object v0, p1, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EP;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1EP;->bitField0_:I

    iput-object v2, v1, LX/1EP;->callCreatorJid_:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EP;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1EP;->bitField0_:I

    iput-object v2, v1, LX/1EP;->groupJid_:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/1Bt;->DEFAULT_INSTANCE:LX/1Bt;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v5

    iget-object v0, v6, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Bt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Bt;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bt;->bitField0_:I

    iput-object v2, v1, LX/1Bt;->userJid_:Ljava/lang/String;

    iget v0, p1, LX/3gM;->A00:I

    invoke-static {v0}, LX/38F;->A01(I)LX/1xe;

    move-result-object v0

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bt;

    iget v0, v0, LX/1xe;->value:I

    iput v0, v1, LX/1Bt;->callResult_:I

    iget v0, v1, LX/1Bt;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Bt;->bitField0_:I

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v5

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1EP;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1EP;->participants_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1EP;->participants_:LX/8vt;

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, p1, LX/3gM;->A0I:LX/2lv;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EP;

    iget v0, v1, LX/1EP;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1EP;->bitField0_:I

    iput-boolean v4, v1, LX/1EP;->isCallLink_:Z

    iget-object v2, v2, LX/2lv;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EP;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EP;->bitField0_:I

    iput-object v2, v1, LX/1EP;->callLinkToken_:Ljava/lang/String;

    :cond_3
    iget v1, p1, LX/3gM;->A0H:I

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/1xB;->A03:LX/1xB;

    :goto_2
    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EP;

    iget v0, v0, LX/1xB;->value:I

    iput v0, v1, LX/1EP;->callType_:I

    iget v0, v1, LX/1EP;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1EP;->bitField0_:I

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EP;

    return-object v0

    :cond_4
    sget-object v0, LX/1xB;->A02:LX/1xB;

    goto :goto_2

    :cond_5
    sget-object v0, LX/1xB;->A01:LX/1xB;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v8

    iget-object v7, v6, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3gL;

    iget-object v0, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v7, v1, v6}, LX/0yO;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "CallLogSyncMutation/getSortedParticipants peer jid not found in the participant list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3gL;

    iget-object v0, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v7}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v5, v6}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3gL;

    iget-object v1, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v7

    sget-object v0, LX/1Bt;->DEFAULT_INSTANCE:LX/1Bt;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v6

    iget-object v0, v7, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Bt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Bt;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bt;->bitField0_:I

    iput-object v2, v1, LX/1Bt;->userJid_:Ljava/lang/String;

    iget v0, v7, LX/3gL;->A00:I

    invoke-static {v0}, LX/38F;->A01(I)LX/1xe;

    move-result-object v0

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bt;

    iget v0, v0, LX/1xe;->value:I

    iput v0, v1, LX/1Bt;->callResult_:I

    iget v0, v1, LX/1Bt;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Bt;->bitField0_:I

    invoke-static {v6, v5}, LX/0yS;->A0y(LX/6hl;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_d
    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1EP;

    iget-object v1, v2, LX/1EP;->participants_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1EP;->participants_:LX/8vt;

    :cond_e
    invoke-static {v5, v1}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/1xJ;->A03:LX/1xJ;

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/1xJ;->A04:LX/1xJ;

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/1xJ;->A02:LX/1xJ;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03(LX/1EP;)LX/3gM;
    .locals 37

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v0, v8, LX/1EP;->callCreatorJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    const/4 v13, 0x0

    if-eqz v10, :cond_10

    iget-boolean v0, v8, LX/1EP;->isIncoming_:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, v8, LX/1EP;->callId_:Ljava/lang/String;

    invoke-static {v0}, LX/3AE;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-boolean v0, v8, LX/1EP;->isCallLink_:Z

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/1EP;->callLinkToken_:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    new-instance v13, LX/2lv;

    invoke-direct {v13, v10, v4, v0, v1}, LX/2lv;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :cond_0
    move-object v6, v10

    iget-object v0, v8, LX/1EP;->participants_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v10

    :cond_1
    move-object v6, v0

    :goto_0
    const/4 v0, -0x1

    new-instance v4, LX/3DL;

    invoke-direct {v4, v0, v6, v3, v5}, LX/3DL;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-wide v0, v8, LX/1EP;->startTime_:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    iget-boolean v9, v8, LX/1EP;->isVideo_:Z

    iget-wide v6, v8, LX/1EP;->duration_:J

    long-to-int v5, v6

    iget v3, v8, LX/1EP;->callResult_:I

    invoke-static {v3}, LX/1xe;->A00(I)LX/1xe;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, LX/1xe;->A04:LX/1xe;

    :cond_2
    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v3}, LX/38F;->A00(LX/1xe;)I

    move-result v24

    iget-boolean v3, v8, LX/1EP;->isDndMode_:Z

    if-eqz v3, :cond_5

    sget-object v18, LX/1we;->A03:LX/1we;

    :goto_1
    sget-object v6, Lcom/whatsapp/jid/GroupJid;->Companion:LX/34y;

    iget-object v3, v8, LX/1EP;->groupJid_:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/34y;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v15

    iget-object v6, v8, LX/1EP;->participants_:LX/8vt;

    invoke-static {v6}, LX/0yQ;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Bt;

    sget-object v7, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v6, v11, LX/1Bt;->userJid_:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v6, v11, LX/1Bt;->callResult_:I

    invoke-static {v6}, LX/1xe;->A00(I)LX/1xe;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, LX/1xe;->A04:LX/1xe;

    :cond_4
    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v6}, LX/38F;->A00(LX/1xe;)I

    move-result v6

    invoke-static {v7, v3, v6}, LX/3gL;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_5
    sget-object v18, LX/1we;->A04:LX/1we;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v0, v8, LX/1EP;->participants_:LX/8vt;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bt;

    iget-object v0, v0, LX/1Bt;->userJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_7
    sget-object v6, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    invoke-virtual {v6, v10, v2}, LX/35T;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    const/16 v16, 0x0

    iget v7, v8, LX/1EP;->silenceReason_:I

    if-eqz v7, :cond_f

    const/4 v6, 0x1

    if-eq v7, v6, :cond_e

    const/4 v6, 0x2

    if-eq v7, v6, :cond_d

    const/4 v6, 0x3

    if-ne v7, v6, :cond_f

    sget-object v6, LX/1xJ;->A01:LX/1xJ;

    :goto_3
    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v25, 0x0

    if-eq v7, v2, :cond_8

    const/4 v6, 0x1

    if-eq v7, v6, :cond_c

    const/4 v6, 0x2

    const/16 v25, 0x2

    if-eq v7, v6, :cond_8

    const/16 v25, 0x3

    :cond_8
    :goto_4
    iget v7, v8, LX/1EP;->callType_:I

    if-eqz v7, :cond_b

    const/4 v6, 0x1

    if-eq v7, v6, :cond_a

    const/4 v6, 0x2

    if-ne v7, v6, :cond_b

    sget-object v6, LX/1xB;->A03:LX/1xB;

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v26, 0x0

    if-eq v7, v2, :cond_9

    const/4 v6, 0x1

    const/16 v26, 0x1

    if-eq v7, v6, :cond_9

    const/16 v26, 0x2

    :cond_9
    const-wide/16 v27, -0x1

    const-wide/16 v31, 0x0

    new-instance v12, LX/3gM;

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v35, v2

    move/from16 v36, v2

    move-object/from16 v19, v16

    move/from16 v23, v5

    move-wide/from16 v29, v0

    move/from16 v33, v9

    move/from16 v34, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v36}, LX/3gM;-><init>(LX/2lv;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1fF;LX/3DL;LX/1we;LX/2nj;LX/2f4;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    return-object v12

    :cond_a
    sget-object v6, LX/1xB;->A02:LX/1xB;

    goto :goto_5

    :cond_b
    sget-object v6, LX/1xB;->A01:LX/1xB;

    goto :goto_5

    :cond_c
    const/16 v25, 0x1

    goto :goto_4

    :cond_d
    sget-object v6, LX/1xJ;->A03:LX/1xJ;

    goto :goto_3

    :cond_e
    sget-object v6, LX/1xJ;->A04:LX/1xJ;

    goto :goto_3

    :cond_f
    sget-object v6, LX/1xJ;->A02:LX/1xJ;

    goto :goto_3

    :cond_10
    return-object v13
.end method
