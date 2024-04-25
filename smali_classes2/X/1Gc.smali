.class public final LX/1Gc;
.super LX/3UK;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2uF;

.field public final A02:LX/2PW;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uE;LX/2uF;LX/2PW;LX/1Pt;)V
    .locals 0

    invoke-static {p4, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3UK;-><init>()V

    iput-object p4, p0, LX/1Gc;->A03:LX/1Pt;

    iput-object p1, p0, LX/1Gc;->A00:LX/2uE;

    iput-object p2, p0, LX/1Gc;->A01:LX/2uF;

    iput-object p3, p0, LX/1Gc;->A02:LX/2PW;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v8, LX/1fi;

    sget-object v0, LX/3vN;->A00:LX/3vN;

    invoke-static {v0, v1}, LX/21j;->A00(LX/8wE;Z)V

    check-cast v8, LX/1fi;

    iget-object v0, v8, LX/1fi;->A01:LX/1w9;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/1fi;->A02:[B

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/1fi;->A03:[B

    if-eqz v0, :cond_a

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/3vO;->A00:LX/3vO;

    invoke-static {v0, v1}, LX/21j;->A00(LX/8wE;Z)V

    iget-object v14, v8, LX/1fi;->A04:[B

    invoke-static {v14}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3vP;->A00:LX/3vP;

    invoke-static {v0, v1}, LX/21j;->A00(LX/8wE;Z)V

    invoke-virtual {v8}, LX/1fG;->A1r()LX/31r;

    move-result-object v4

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3vQ;->A00:LX/3vQ;

    invoke-static {v0, v1}, LX/21j;->A00(LX/8wE;Z)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/1Gc;->A00:LX/2uE;

    iget-object v1, v6, LX/1Gc;->A01:LX/2uF;

    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    iget-boolean v5, v3, LX/2qe;->A06:Z

    invoke-static {v0}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    if-nez v5, :cond_9

    invoke-static {v7}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v10

    :goto_1
    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3vR;->A00:LX/3vR;

    invoke-static {v0, v1}, LX/21j;->A00(LX/8wE;Z)V

    invoke-static {v8}, LX/1fG;->A00(LX/1fG;)LX/1Za;

    move-result-object v1

    iget-boolean v0, v4, LX/31r;->A02:Z

    if-eqz v0, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v7}, LX/2uE;->A0I()LX/1ZO;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_1

    const/4 v2, 0x1

    :cond_1
    sget-object v0, LX/3vS;->A00:LX/3vS;

    invoke-static {v0, v2}, LX/21j;->A00(LX/8wE;Z)V

    iget-object v3, v3, LX/2qe;->A00:LX/1AE;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->encEventResponseMessage_:LX/1CN;

    if-nez v0, :cond_2

    sget-object v0, LX/1CN;->DEFAULT_INSTANCE:LX/1CN;

    :cond_2
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    iget-object v0, v2, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1CN;

    iget-object v0, v0, LX/1CN;->eventCreationMessageKey_:LX/1Em;

    if-nez v0, :cond_3

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_3
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v1

    invoke-static {v8}, LX/1fG;->A00(LX/1fG;)LX/1Za;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, LX/1m0;->A02(LX/1Za;LX/1AB;LX/31r;Z)V

    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1CN;->eventCreationMessageKey_:LX/1Em;

    iget v0, v1, LX/1CN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CN;->bitField0_:I

    iget-object v7, v8, LX/1fi;->A01:LX/1w9;

    if-eqz v7, :cond_6

    iget-object v6, v6, LX/1Gc;->A02:LX/2PW;

    iget-wide v0, v8, LX/1fi;->A00:J

    iget-object v12, v4, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v14, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/1BU;->DEFAULT_INSTANCE:LX/1BU;

    invoke-virtual {v4}, LX/6hI;->A0G()LX/6hl;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v4, 0x1

    if-eq v7, v4, :cond_5

    const/4 v4, 0x2

    if-eq v7, v4, :cond_4

    if-ne v7, v5, :cond_b

    sget-object v4, LX/1x2;->A03:LX/1x2;

    :goto_3
    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v7

    check-cast v7, LX/1BU;

    iget v4, v4, LX/1x2;->value:I

    iput v4, v7, LX/1BU;->response_:I

    iget v4, v7, LX/1BU;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v7, LX/1BU;->bitField0_:I

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v7

    check-cast v7, LX/1BU;

    iget v4, v7, LX/1BU;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, LX/1BU;->bitField0_:I

    iput-wide v0, v7, LX/1BU;->timestampMs_:J

    invoke-static {v12}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A1Y(Ljava/lang/String;)[B

    move-result-object v15

    iget-object v11, v6, LX/2PW;->A04:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {v8}, LX/0yO;->A1Y(LX/6hl;)[B

    move-result-object v16

    const-string v13, "Event Response"

    invoke-static/range {v9 .. v16}, LX/2v9;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/2If;

    move-result-object v5

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3vM;->A00:LX/3vM;

    invoke-static {v0, v1}, LX/21j;->A00(LX/8wE;Z)V

    iget-object v4, v5, LX/2If;->A00:LX/8D5;

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CN;

    iget v0, v1, LX/1CN;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1CN;->bitField0_:I

    iput-object v4, v1, LX/1CN;->encIv_:LX/8D5;

    iget-object v4, v5, LX/2If;->A01:LX/8D5;

    :goto_4
    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CN;

    iget v0, v1, LX/1CN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CN;->bitField0_:I

    iput-object v4, v1, LX/1CN;->encPayload_:LX/8D5;

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CN;

    invoke-static {v3, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v2

    iput-object v0, v2, LX/1En;->encEventResponseMessage_:LX/1CN;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField1_:I

    return-void

    :cond_4
    sget-object v4, LX/1x2;->A02:LX/1x2;

    goto :goto_3

    :cond_5
    sget-object v4, LX/1x2;->A01:LX/1x2;

    goto :goto_3

    :cond_6
    iget-object v0, v8, LX/1fi;->A02:[B

    invoke-static {v2, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v4

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1CN;

    iget v0, v1, LX/1CN;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1CN;->bitField0_:I

    iput-object v4, v1, LX/1CN;->encIv_:LX/8D5;

    iget-object v1, v8, LX/1fi;->A03:[B

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v4

    goto :goto_4

    :cond_7
    invoke-static {v7}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v9

    goto/16 :goto_2

    :cond_8
    invoke-static {v1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v7}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v10

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
