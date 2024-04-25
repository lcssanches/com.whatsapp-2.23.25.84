.class public LX/1iZ;
.super LX/2nf;


# direct methods
.method public constructor <init>(LX/2rr;LX/1Pt;LX/46s;LX/30r;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/2nf;-><init>(LX/2rr;LX/1Pt;LX/46s;LX/30r;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A00(LX/39Z;)V
    .locals 24

    new-instance v2, LX/2j1;

    invoke-direct {v2}, LX/2j1;-><init>()V

    const-class v1, Lcom/whatsapp/jid/Jid;

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iput-object v0, v2, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    const-string/jumbo v22, "participant"

    move-object/from16 v0, v22

    invoke-virtual {v4, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iput-object v0, v2, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "recipient"

    invoke-static {v4, v1, v0}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/2j1;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v0, "id"

    invoke-virtual {v4, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2j1;->A07:Ljava/lang/String;

    const-string v0, "class"

    invoke-static {v4, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2j1;->A05:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-static {v4, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2j1;->A08:Ljava/lang/String;

    const-string v21, "edit"

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2j1;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/2j1;->A01()LX/3DU;

    move-result-object v0

    iget-object v3, v0, LX/3DU;->A05:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, p0

    if-eqz v2, :cond_4

    iget-object v3, v0, LX/3DU;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v3, :cond_0

    iget-object v2, v0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v3

    :cond_0
    iget-object v2, v0, LX/3DU;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/31r;->A04(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v8

    const-string v2, "error"

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v10}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v20, "phash"

    move-object/from16 v2, v20

    invoke-virtual {v4, v2, v10}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v19, "count"

    move-object/from16 v2, v19

    invoke-virtual {v4, v2, v10}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v18

    const-string/jumbo v2, "t"

    invoke-virtual {v4, v2, v10}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/347;->A03(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v2

    const-string/jumbo v2, "server_id"

    invoke-virtual {v4, v2, v10}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v2, -0x1

    invoke-static {v11, v2, v3}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v17, "addressing_mode"

    move-object/from16 v11, v17

    invoke-virtual {v4, v11, v10}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/20r;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v11, "rcat"

    invoke-virtual {v4, v11}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v11, v4, LX/39Z;->A01:[B

    const/16 v4, 0xa

    invoke-static {v11, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    :goto_0
    if-nez v12, :cond_2

    iget-object v4, v1, LX/2nf;->A04:LX/30r;

    move-object/from16 v23, v4

    iget-object v4, v0, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    iget-object v4, v0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v12

    iget-object v11, v0, LX/3DU;->A06:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v4, "ConnectionThreadRequestsImpl/message-received-by-server; key="

    invoke-static {v8, v14, v4, v15}, LX/0yM;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "; remoteJid="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; serverParticipantHash="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; recipientCount="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v18

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; edit="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; timestamp="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; smId="

    invoke-static {v4, v15, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    move-object/from16 v4, v23

    iget-object v4, v4, LX/30r;->A01:LX/41k;

    move-object/from16 v23, v4

    const/16 v4, 0x13

    invoke-static {v10, v9, v4, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v15

    iget-object v10, v8, LX/31r;->A01:Ljava/lang/String;

    const-string/jumbo v9, "msgid"

    invoke-virtual {v15, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    iget-object v8, v8, LX/31r;->A00:LX/1Za;

    invoke-static {v8}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "remote_chat_jid"

    invoke-virtual {v10, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    move-object/from16 v8, v22

    invoke-static {v9, v14, v8}, LX/22L;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo v8, "remoteJid"

    invoke-static {v9, v12, v8}, LX/22L;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    move-object/from16 v8, v20

    invoke-virtual {v9, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    move-object/from16 v8, v19

    move/from16 v7, v18

    invoke-virtual {v9, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const-string/jumbo v7, "timestamp"

    invoke-virtual {v8, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v5, "smid"

    invoke-virtual {v6, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-virtual {v3, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "counter_abuse_token"

    invoke-virtual {v3, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-interface {v2, v4}, LX/41k;->Beb(Landroid/os/Message;)V

    :cond_1
    :goto_1
    iget-object v3, v1, LX/2nf;->A04:LX/30r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ConnectionThreadRequestsImpl/onAckReceived; stanzaKey="

    invoke-static {v2, v1, v0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/30r;->A01:LX/41k;

    check-cast v2, Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v2, v0, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-static {v12, v9}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v1, LX/2nf;->A04:LX/30r;

    iget-object v2, v0, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    iget-object v2, v0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThreadRequestsImpl/message-error; key="

    invoke-static {v8, v10, v2, v3}, LX/0yM;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "; remoteJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; code="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; phash="

    invoke-static {v3, v2, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/30r;->A01:LX/41k;

    new-instance v9, LX/2Pr;

    move-object v12, v8

    move-object v13, v7

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/2Pr;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;LX/31r;Ljava/lang/String;I)V

    const/16 v2, 0x10

    invoke-static {v3, v9, v2}, LX/0yR;->A18(LX/41k;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v2, "receipt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v6, v0, LX/3DU;->A08:Ljava/lang/String;

    const-string/jumbo v2, "played"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string/jumbo v9, "played-self"

    const-string/jumbo v5, "read"

    const-string/jumbo v8, "server-error"

    if-nez v10, :cond_5

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "read-self"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_5
    iget-object v3, v0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v2

    instance-of v2, v2, LX/1ZR;

    const/4 v14, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LX/3DU;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    :goto_2
    iget-object v2, v0, LX/3DU;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v2, v14}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v7

    if-nez v10, :cond_8

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v5, v1, LX/2nf;->A04:LX/30r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThreadRequestsImpl/server-error-received-by-server "

    invoke-static {v3, v2, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v5, LX/30r;->A01:LX/41k;

    const/4 v2, 0x1

    new-array v10, v2, [LX/31r;

    aput-object v7, v10, v14

    iget-object v7, v7, LX/31r;->A00:LX/1Za;

    const/4 v6, 0x0

    const/16 v11, 0xc

    :goto_3
    const-wide/16 v12, 0x0

    new-instance v5, LX/3Wz;

    move-object v9, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v14}, LX/3Wz;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3gI;LX/3DU;[LX/31r;IJZ)V

    invoke-static {v3, v5, v2}, LX/0yR;->A18(LX/41k;Ljava/lang/Object;I)V

    :cond_6
    :goto_4
    const-string/jumbo v2, "readreceipts"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v1, LX/2nf;->A04:LX/30r;

    const/16 v2, 0xe3

    invoke-virtual {v3, v4, v5, v2}, LX/30r;->A01(LX/39Z;LX/3DU;I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v6, v1, LX/2nf;->A04:LX/30r;

    iget-object v2, v0, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThreadRequestsImpl/read-receipt-received-by-server "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-static {v3, v2, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v6, LX/30r;->A01:LX/41k;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v5

    iget-object v3, v7, LX/31r;->A01:Ljava/lang/String;

    const-string/jumbo v2, "msgid"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/31r;->A00:LX/1Za;

    invoke-static {v2}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "remote_jid"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x56

    invoke-static {v6, v5, v2}, LX/0yM;->A13(LX/41k;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_8
    iget-object v5, v1, LX/2nf;->A04:LX/30r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThreadRequestsImpl/playback-received-by-server "

    invoke-static {v3, v2, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v5, LX/30r;->A01:LX/41k;

    const/4 v2, 0x1

    new-array v10, v2, [LX/31r;

    aput-object v7, v10, v14

    iget-object v7, v7, LX/31r;->A00:LX/1Za;

    const/4 v6, 0x0

    const/16 v11, 0xa

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    const-string v2, "call"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v8, v0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v4, LX/39Z;->A03:[LX/39Z;

    const/4 v6, 0x0

    if-eqz v7, :cond_b

    array-length v5, v7

    new-array v11, v5, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_c

    aget-object v2, v7, v3

    invoke-static {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/39Z;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    aput-object v2, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :cond_c
    iget-object v10, v0, LX/3DU;->A08:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {v4, v2, v6}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v12

    :try_start_0
    iget-object v9, v0, LX/3DU;->A07:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v4, v1, LX/2nf;->A04:LX/30r;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v7, LX/2Q8;

    invoke-direct/range {v7 .. v12}, LX/2Q8;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/protocol/VoipStanzaChildNode;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThreadRequestsImpl/on-call-incoming-ack type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/2Q8;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/2Q8;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2, v3}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v4, LX/30r;->A01:LX/41k;

    const/16 v2, 0xc1

    invoke-static {v3, v7, v2}, LX/0yM;->A13(LX/41k;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "bad call incoming ack, missing id"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    goto :goto_6

    :cond_e
    const-string v0, "bad call incoming ack, missing type"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "bad call incoming ack"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
