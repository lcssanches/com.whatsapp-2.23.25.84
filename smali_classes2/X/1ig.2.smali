.class public abstract LX/1ig;
.super LX/2nf;


# instance fields
.field public final A00:LX/3X0;

.field public final A01:LX/36T;


# direct methods
.method public constructor <init>(LX/2rr;LX/1Pt;LX/46s;LX/30r;LX/3X0;LX/36T;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/2nf;-><init>(LX/2rr;LX/1Pt;LX/46s;LX/30r;Ljava/util/Map;)V

    iput-object p6, p0, LX/1ig;->A01:LX/36T;

    iput-object p5, p0, LX/1ig;->A00:LX/3X0;

    return-void
.end method


# virtual methods
.method public A03(LX/39Z;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 38

    move-object/from16 v1, p0

    instance-of v2, v1, LX/1iX;

    move-object/from16 v0, p1

    move-object/from16 v24, p2

    if-eqz v2, :cond_0

    check-cast v1, LX/1iX;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-class v3, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v3}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    const-string v2, "id"

    invoke-virtual {v0, v2}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "participant"

    invoke-virtual {v0, v3, v2}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    const-string/jumbo v2, "type"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "offline"

    invoke-virtual {v0, v2, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    check-cast v1, LX/1iW;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v36

    const-string/jumbo v2, "offline"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v30

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "connection/handleNotification: got bad offline="

    invoke-static {v2, v4, v7}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/16 v30, 0x0

    :goto_0
    const-string v2, "e"

    invoke-virtual {v0, v2, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v12, 0x3e8

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    mul-long v22, v22, v12

    :goto_2
    const-class v6, Lcom/whatsapp/jid/Jid;

    const-string v2, "from"

    invoke-virtual {v0, v6, v2}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v15

    invoke-static {v15}, LX/3AB;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_13

    instance-of v2, v15, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_2

    check-cast v15, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v15}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v15

    :cond_2
    const-string v2, "id"

    invoke-virtual {v0, v2}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "platform"

    invoke-virtual {v0, v2, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v3}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v2, v3, LX/39Z;->A00:Ljava/lang/String;

    const-string/jumbo v5, "reminder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "bcall_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "call-id"

    invoke-static {v3, v5}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_6

    const-string/jumbo v0, "no call-id in the payload of incoming <call> node"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_3
    const-wide/16 v22, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const-string v18, ""

    :cond_6
    const-string/jumbo v5, "notify"

    invoke-static {v0, v5}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v1, LX/1iW;->A01:LX/2Pu;

    iget-object v5, v0, LX/2Pu;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v34

    iget-object v9, v0, LX/2Pu;->A01:LX/2tf;

    iget-object v8, v0, LX/2Pu;->A00:LX/2rr;

    iget-object v6, v0, LX/2Pu;->A02:LX/46s;

    iget-object v5, v0, LX/2Pu;->A03:LX/2sI;

    new-instance v0, LX/1bB;

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v31, v24

    move-object/from16 v32, v11

    move-object/from16 v33, v2

    invoke-direct/range {v25 .. v37}, LX/1bB;-><init>(LX/2rr;LX/2tf;LX/46s;LX/2sI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v5, v0}, LX/2sI;->A06(LX/2su;)V

    iget-wide v8, v0, LX/2su;->A03:J

    invoke-static {v15}, LX/2j1;->A00(Lcom/whatsapp/jid/Jid;)LX/2j1;

    move-result-object v6

    const-string v5, "call"

    iput-object v5, v6, LX/2j1;->A05:Ljava/lang/String;

    iput-object v11, v6, LX/2j1;->A07:Ljava/lang/String;

    iput-object v2, v6, LX/2j1;->A08:Ljava/lang/String;

    iput-wide v8, v6, LX/2j1;->A00:J

    invoke-virtual {v6}, LX/2j1;->A01()LX/3DU;

    move-result-object v10

    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/39Z;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v16

    const-class v6, Lcom/whatsapp/jid/DeviceJid;

    const-string v5, "call-creator"

    invoke-virtual {v3, v6, v5}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/DeviceJid;

    int-to-long v3, v4

    mul-long/2addr v3, v12

    new-instance v13, LX/1f3;

    move-wide/from16 v24, v3

    move-wide/from16 v26, v8

    move/from16 v28, v7

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v28}, LX/1f3;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LX/2su;->A03(I)V

    iget-object v5, v1, LX/2nf;->A04:LX/30r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ConnectionThreadRequestsImpl/on-call-incoming-stanza tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, LX/2OZ;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v0, v4, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/2OZ;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/2OZ;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v5, LX/30r;->A01:LX/41k;

    const/16 v0, 0xc0

    invoke-static {v3, v13, v0}, LX/0yM;->A13(LX/41k;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1f3;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v3, LX/1bB;->A01:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_4
    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object v11, v1

    move-object/from16 v12, v30

    move-object/from16 v16, v15

    invoke-virtual/range {v11 .. v17}, LX/2nf;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/1f3;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/1ig;->A01:LX/36T;

    invoke-virtual {v0, v10}, LX/36T;->A0I(LX/3DU;)V

    return-void

    :cond_7
    const/16 v0, 0x12

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    goto :goto_4

    :catch_1
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "connection/handleNotification: got bad offline="

    invoke-static {v2, v9, v3, v4}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_9
    const/16 v23, 0x0

    :goto_5
    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object v12, v1

    move-object/from16 v13, v23

    move-object v15, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v18}, LX/2nf;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/1iX;->A02:LX/2Pu;

    if-nez v5, :cond_e

    const-string v26, ""

    :goto_6
    iget-object v3, v2, LX/2Pu;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v27

    iget-object v10, v2, LX/2Pu;->A01:LX/2tf;

    iget-object v9, v2, LX/2Pu;->A00:LX/2rr;

    iget-object v3, v2, LX/2Pu;->A02:LX/46s;

    iget-object v2, v2, LX/2Pu;->A03:LX/2sI;

    new-instance v4, LX/1b8;

    move-object/from16 v25, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v30}, LX/1b8;-><init>(LX/2rr;LX/2tf;LX/46s;LX/2sI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v4}, LX/2sI;->A06(LX/2su;)V

    iget-wide v2, v4, LX/2su;->A03:J

    invoke-static {v11}, LX/2j1;->A00(Lcom/whatsapp/jid/Jid;)LX/2j1;

    move-result-object v10

    const-string/jumbo v9, "notification"

    iput-object v9, v10, LX/2j1;->A05:Ljava/lang/String;

    iput-object v8, v10, LX/2j1;->A07:Ljava/lang/String;

    iput-object v5, v10, LX/2j1;->A08:Ljava/lang/String;

    iput-object v7, v10, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    iput-wide v2, v10, LX/2j1;->A00:J

    invoke-virtual {v10}, LX/2j1;->A01()LX/3DU;

    move-result-object v7

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, LX/2su;->A03(I)V

    const-string/jumbo v15, "pay"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v14, v1, LX/1iX;->A01:LX/30r;

    iget-object v13, v0, LX/39Z;->A03:[LX/39Z;

    const/4 v12, 0x0

    if-eqz v13, :cond_f

    array-length v11, v13

    if-lez v11, :cond_f

    const/4 v4, 0x0

    :cond_a
    aget-object v3, v13, v12

    iget-object v2, v3, LX/39Z;->A00:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "hash"

    invoke-virtual {v3, v2, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v4, LX/2zX;->A0M:LX/2zX;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThreadRequestsImpl/sync-notify-add; stanzaKey="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; jidHash="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v14, LX/30r;->A01:LX/41k;

    const/4 v3, 0x0

    const/16 v2, 0x18

    invoke-static {v6, v3, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v2, "stanzaKey"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "jidHash"

    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {v8, v4}, LX/41k;->Beb(Landroid/os/Message;)V

    const/4 v4, 0x1

    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v11, :cond_a

    if-eqz v4, :cond_f

    :cond_c
    return-void

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    move-object/from16 v26, v5

    goto/16 :goto_6

    :cond_f
    if-eqz v5, :cond_10

    iget-object v2, v1, LX/1iX;->A04:Ljava/util/Map;

    invoke-static {v5, v2}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_10

    iget-object v1, v1, LX/1iX;->A01:LX/30r;

    invoke-virtual {v1, v0, v7, v3}, LX/30r;->A01(LX/39Z;LX/3DU;I)V

    return-void

    :cond_10
    iget-object v3, v1, LX/2nf;->A02:LX/1Pt;

    const/16 v2, 0xcd0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    const/16 v0, 0x1e7

    if-eqz v2, :cond_11

    const/16 v0, 0x1ea

    :cond_11
    invoke-virtual {v7}, LX/3DU;->A02()LX/2j1;

    move-result-object v3

    const-string v2, "error"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2j1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2j1;->A01()LX/3DU;

    move-result-object v2

    iget-object v0, v1, LX/1ig;->A01:LX/36T;

    invoke-virtual {v0, v2}, LX/36T;->A0I(LX/3DU;)V

    new-instance v2, LX/1S5;

    invoke-direct {v2}, LX/1S5;-><init>()V

    iput-object v9, v2, LX/1S5;->A00:Ljava/lang/String;

    iput-object v5, v2, LX/1S5;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/2nf;->A03:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_12
    const-string/jumbo v0, "no payload of incoming <call> node"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallStanza from invalid jid "

    invoke-static {v15, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0
.end method
