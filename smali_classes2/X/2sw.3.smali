.class public LX/2sw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/465;

.field public final A01:LX/1cL;

.field public final A02:LX/1cf;

.field public final A03:LX/2V6;

.field public final A04:LX/2hC;

.field public final A05:LX/40n;

.field public final A06:LX/1d3;

.field public final A07:LX/36a;

.field public final A08:LX/2gM;

.field public final A09:LX/33E;

.field public final A0A:LX/1Mw;

.field public final A0B:LX/2BI;

.field public final A0C:LX/410;

.field public final A0D:LX/1cF;

.field public final A0E:LX/36K;

.field public final A0F:LX/1Pt;

.field public final A0G:LX/46s;

.field public final A0H:LX/2Tc;

.field public volatile A0I:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/1cL;LX/1cf;LX/2V6;LX/2hC;LX/1d3;LX/36a;LX/2gM;LX/33E;LX/1Mw;LX/2BI;LX/1cF;LX/36K;LX/1Pt;LX/46s;LX/2Tc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Kw;

    invoke-direct {v0, p0}, LX/3Kw;-><init>(LX/2sw;)V

    iput-object v0, p0, LX/2sw;->A05:LX/40n;

    new-instance v0, LX/3HM;

    invoke-direct {v0, p0}, LX/3HM;-><init>(LX/2sw;)V

    iput-object v0, p0, LX/2sw;->A00:LX/465;

    new-instance v0, LX/3NE;

    invoke-direct {v0, p0}, LX/3NE;-><init>(LX/2sw;)V

    iput-object v0, p0, LX/2sw;->A0C:LX/410;

    iput-object p13, p0, LX/2sw;->A0F:LX/1Pt;

    iput-object p14, p0, LX/2sw;->A0G:LX/46s;

    iput-object p8, p0, LX/2sw;->A09:LX/33E;

    iput-object p7, p0, LX/2sw;->A08:LX/2gM;

    iput-object p2, p0, LX/2sw;->A02:LX/1cf;

    iput-object p4, p0, LX/2sw;->A04:LX/2hC;

    iput-object p1, p0, LX/2sw;->A01:LX/1cL;

    iput-object p6, p0, LX/2sw;->A07:LX/36a;

    iput-object p12, p0, LX/2sw;->A0E:LX/36K;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2sw;->A0H:LX/2Tc;

    iput-object p5, p0, LX/2sw;->A06:LX/1d3;

    iput-object p11, p0, LX/2sw;->A0D:LX/1cF;

    iput-object p10, p0, LX/2sw;->A0B:LX/2BI;

    iput-object p9, p0, LX/2sw;->A0A:LX/1Mw;

    iput-object p3, p0, LX/2sw;->A03:LX/2V6;

    return-void
.end method


# virtual methods
.method public A00(LX/1f3;)LX/2xv;
    .locals 38

    move-object/from16 v7, p1

    iget-object v0, v7, LX/2OZ;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/decrypt-stanza no children, message.id="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2OZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v5, LX/2xv;->A06:LX/2xv;

    return-object v5

    :cond_0
    array-length v0, v6

    move/from16 v37, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v22, v2

    move-object/from16 v21, v2

    const/4 v4, 0x0

    :goto_1
    move/from16 v0, v37

    if-ge v4, v0, :cond_4

    aget-object v3, v6, v4

    iget-object v1, v3, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string/jumbo v0, "registration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v22

    if-eqz v22, :cond_1

    move-object/from16 v0, v22

    array-length v1, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/decrypt-stanza invalid registration, message.id="

    goto :goto_0

    :cond_2
    const-string v1, "device-identity"

    iget-object v0, v3, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v21

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v0, v23

    iget-object v1, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    new-instance v20, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/3DX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/3DX;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object v3, v2

    move-object v4, v2

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_2
    move/from16 v0, v37

    if-ge v5, v0, :cond_24

    aget-object v8, v6, v5

    iget-object v1, v8, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v18, "enc"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v9, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/decrypt-stanza, duplicate <enc> message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2OZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/3AE;->A05(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/decrypt-stanza invalid retry count, message.id="

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v19

    :try_start_0
    invoke-virtual {v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/39Z;

    move-result-object v0

    invoke-static {v0}, LX/233;->A00(LX/39Z;)LX/2Zt;

    move-result-object v4
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_b

    iget v10, v4, LX/2Zt;->A01:I

    const/4 v8, 0x2

    if-eq v10, v8, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/decrypt-stanza bad cipher version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message.id="

    goto/16 :goto_0

    :cond_7
    iget-object v2, v4, LX/2Zt;->A02:[B

    const/16 v9, 0x8

    if-nez v2, :cond_8

    const/16 v12, 0x8

    :goto_4
    new-array v11, v12, [B

    const/4 v0, 0x0

    int-to-byte v1, v0

    const/4 v3, 0x0

    aput-byte v1, v11, v0

    const/4 v0, 0x1

    aput-byte v1, v11, v0

    aput-byte v1, v11, v8

    int-to-byte v1, v10

    const/4 v0, 0x3

    aput-byte v1, v11, v0

    iget v4, v4, LX/2Zt;->A00:I

    shr-int/lit8 v0, v4, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v11, v0

    shr-int/lit8 v0, v4, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v11, v0

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v11, v0

    int-to-byte v1, v4

    const/4 v0, 0x7

    aput-byte v1, v11, v0

    if-eqz v2, :cond_9

    :goto_5
    array-length v0, v2

    if-ge v3, v0, :cond_9

    add-int/lit8 v1, v9, 0x1

    aget-byte v0, v2, v3

    aput-byte v0, v11, v9

    add-int/lit8 v3, v3, 0x1

    move v9, v1

    goto :goto_5

    :cond_8
    array-length v0, v2

    add-int/lit8 v12, v0, 0x8

    goto :goto_4

    :cond_9
    iget-object v10, v7, LX/2OZ;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v0, v10, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_a

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    :goto_6
    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1f3;->A03:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/2OZ;->A03:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v7, LX/2OZ;->A02:Ljava/lang/String;

    move-object/from16 v35, v0

    new-instance v4, LX/1VK;

    invoke-direct {v4}, LX/1VK;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1VK;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VK;->A0A:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VK;->A0E:Ljava/lang/Long;

    const/16 v16, 0x3

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x8

    move-object/from16 v2, p0

    if-ge v12, v0, :cond_b

    move-object v1, v3

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    :try_start_1
    const/4 v15, 0x0

    aget-byte v1, v11, v15

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v13, v1, 0x18

    const/4 v1, 0x1

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v13, v1

    aget-byte v1, v11, v8

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v0

    or-int/2addr v13, v1

    aget-byte v1, v11, v16

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v13, v1

    const/4 v1, 0x4

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v9, v1, 0x18

    const/4 v1, 0x5

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v9, v1

    const/4 v1, 0x6

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v0

    or-int/2addr v9, v1

    const/4 v1, 0x7

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v9, v1

    if-eq v12, v0, :cond_c

    sub-int/2addr v12, v0

    new-array v14, v12, [B

    :goto_7
    if-ge v15, v12, :cond_c

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v11, v0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    move v0, v1

    goto :goto_7

    :cond_c
    new-instance v1, LX/2Zt;

    invoke-direct {v1, v14, v13, v9}, LX/2Zt;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9

    :goto_8
    :try_start_2
    invoke-static {v10}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v11

    iget v12, v1, LX/2Zt;->A01:I

    if-ne v12, v8, :cond_1a

    iget-object v0, v2, LX/2sw;->A07:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0X()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/2sw;->A04()Z

    move-result v0

    if-nez v0, :cond_d
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    iget-object v9, v2, LX/2sw;->A08:LX/2gM;

    new-instance v0, LX/3kW;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v21

    invoke-direct/range {v24 .. v29}, LX/3kW;-><init>(LX/2sw;LX/2pn;Lcom/whatsapp/jid/DeviceJid;LX/2Zt;[B)V

    invoke-static {v9, v0}, LX/2gM;->A01(LX/2gM;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fP;

    goto :goto_9
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    :catch_0
    :try_start_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Error;

    if-nez v0, :cond_1b

    invoke-static {v9}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_d
    move-object/from16 v0, v21

    invoke-virtual {v2, v11, v10, v1, v0}, LX/2sw;->A01(LX/2pn;Lcom/whatsapp/jid/DeviceJid;LX/2Zt;[B)LX/2fP;

    move-result-object v0

    :goto_9
    iget v10, v0, LX/2fP;->A00:I

    if-nez v10, :cond_13
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    iget-object v0, v0, LX/2fP;->A01:[B

    invoke-static {v0}, LX/1En;->A00([B)LX/1En;

    move-result-object v0

    iget-object v13, v0, LX/1En;->call_:LX/1D5;

    if-nez v13, :cond_e

    sget-object v13, LX/1D5;->DEFAULT_INSTANCE:LX/1D5;

    :cond_e
    iget-object v0, v13, LX/1D5;->callKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v14
    :try_end_5
    .catch LX/6xy; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    iget-object v0, v13, LX/1D5;->conversionData_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v12
    :try_end_6
    .catch LX/6xy; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v11, v13, LX/1D5;->conversionSource_:Ljava/lang/String;

    if-eqz v17, :cond_12
    :try_end_7
    .catch LX/6xy; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a

    :try_start_8
    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_12

    iget v0, v13, LX/1D5;->bitField0_:I
    :try_end_8
    .catch LX/6xy; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v26, v3

    goto :goto_b

    :goto_a
    :try_start_9
    iget-object v0, v13, LX/1D5;->conversionData_:LX/8D5;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/8D5;->A05()Ljava/lang/String;

    move-result-object v26

    :goto_b
    iget v0, v13, LX/1D5;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    iget-object v9, v13, LX/1D5;->conversionSource_:Ljava/lang/String;

    :cond_10
    const-string v28, ""

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {v26 .. v26}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    const/16 v33, 0x0

    const/16 v30, -0x1

    new-instance v0, LX/1Ms;

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v27, v9

    move/from16 v34, v33

    invoke-direct/range {v24 .. v34}, LX/1Ms;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    goto :goto_c

    :cond_11
    new-instance v0, LX/1Mu;

    invoke-direct {v0}, LX/1Mu;-><init>()V

    goto :goto_c

    :cond_12
    new-instance v0, LX/1Mu;

    invoke-direct {v0}, LX/1Mu;-><init>()V

    :goto_c
    move-object v3, v0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v4, LX/1VK;->A00:Ljava/lang/Boolean;

    goto/16 :goto_18
    :try_end_9
    .catch LX/6xy; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v9

    move-object v0, v3

    goto/16 :goto_11

    :catch_2
    move-exception v13

    move-object v0, v3

    goto :goto_d

    :catch_3
    move-exception v9

    move-object v0, v3

    move-object v12, v3

    goto/16 :goto_10

    :catch_4
    move-exception v13

    move-object v0, v3

    move-object v12, v3

    move-object v11, v3

    goto :goto_d

    :catch_5
    move-exception v13

    move-object v0, v3

    move-object v11, v3

    :goto_d
    move-object v3, v14

    goto :goto_e

    :catch_6
    move-exception v13

    move-object v0, v3

    move-object v12, v3

    move-object v11, v3

    :goto_e
    :try_start_a
    const-string/jumbo v10, "plaintext does not represent a valid protocol buffer"

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v10, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v9

    move-object v14, v3

    goto/16 :goto_11

    :cond_13
    :try_start_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v0, "voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key. status="

    invoke-static {v0, v9, v10}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, -0x3f0

    if-ne v10, v0, :cond_14

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VK;->A07:Ljava/lang/Integer;

    goto :goto_f

    :cond_14
    const/16 v0, -0x3eb

    if-ne v10, v0, :cond_15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VK;->A07:Ljava/lang/Integer;

    goto :goto_f

    :cond_15
    const/16 v0, -0x3f2

    const/4 v9, 0x4

    if-ne v10, v0, :cond_16

    const-string/jumbo v0, "voip/encryption/decryptCallPayload/bad identity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_17

    :cond_16
    const/16 v0, -0x3ea

    if-ne v10, v0, :cond_17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VK;->A07:Ljava/lang/Integer;

    goto :goto_f

    :cond_17
    const/16 v0, -0x3e9

    if-ne v10, v0, :cond_18

    const-string/jumbo v0, "voip/encryption/decryptCallPayload/duplicated e2e keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_17

    :cond_18
    const/16 v0, -0x3ef

    if-ne v10, v0, :cond_19

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VK;->A07:Ljava/lang/Integer;

    goto :goto_f

    :cond_19
    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VK;->A07:Ljava/lang/Integer;

    :goto_f
    move-object v0, v3

    move-object v12, v3

    move-object v11, v3

    goto :goto_13

    :cond_1a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "invalid ciphertext version; ciphertextVersion="

    invoke-static {v0, v9, v12}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v9

    :cond_1b
    throw v9
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v9

    move-object v0, v3

    move-object v14, v3

    move-object v12, v3

    :goto_10
    move-object v11, v3

    goto :goto_11

    :catch_9
    move-exception v9

    move-object v0, v3

    move-object v14, v3

    move-object v12, v3

    move-object v11, v3

    goto :goto_12

    :catch_a
    move-exception v9

    move-object v0, v3

    move-object v11, v3

    :goto_11
    move-object v3, v1

    :goto_12
    const-string/jumbo v1, "voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key: "

    invoke-static {v1, v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    move-object v3, v14

    :goto_13
    const/4 v14, 0x1

    if-nez v1, :cond_1f

    const-string/jumbo v1, "voip/encryption/decryptCallPayload got null e2e message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v4, LX/1VK;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/1VK;->A07:Ljava/lang/Integer;

    :goto_14
    iget-object v1, v4, LX/1VK;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v9, v2, LX/2sw;->A0G:LX/46s;

    if-eqz v1, :cond_1e

    invoke-interface {v9, v4}, LX/46s;->Bft(LX/3gN;)V

    :goto_15
    if-eqz v14, :cond_1d

    iget-object v1, v2, LX/2sw;->A07:LX/36a;

    invoke-virtual {v1}, LX/36a;->A0X()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v2}, LX/2sw;->A04()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v2, LX/2sw;->A08:LX/2gM;

    new-instance v4, LX/3ha;

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v22

    move-object/from16 v27, v36

    move/from16 v28, v19

    move/from16 v29, v8

    invoke-direct/range {v24 .. v29}, LX/3ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, v1, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/2NX;

    invoke-direct {v1, v0, v11, v3, v12}, LX/2NX;-><init>(LX/2eS;Ljava/lang/String;[B[B)V

    invoke-static {v2, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_17
    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v11

    if-eqz v11, :cond_22

    const/4 v6, 0x0

    new-instance v5, LX/2xv;

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    move/from16 v10, v19

    invoke-direct/range {v5 .. v11}, LX/2xv;-><init>(LX/2eS;Lcom/whatsapp/protocol/VoipStanzaChildNode;[B[BBI)V

    return-object v5

    :cond_1c
    move-object/from16 v8, v36

    move-object/from16 v4, v22

    move/from16 v1, v19

    invoke-virtual {v2, v8, v4, v1}, LX/2sw;->A03(Ljava/lang/String;[BI)V

    goto :goto_16

    :cond_1d
    const/16 v16, 0x0

    goto :goto_16

    :cond_1e
    const/4 v1, 0x1

    invoke-static {v4, v9, v1}, LX/35w;->A03(LX/3gN;LX/46s;Z)V

    goto :goto_15

    :goto_18
    move-object v3, v14

    const/4 v14, 0x0

    :cond_1f
    iget v13, v1, LX/2Zt;->A00:I

    const/4 v9, 0x0

    if-eqz v13, :cond_21

    const/4 v9, 0x1

    if-eq v13, v9, :cond_21

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v9, "voip/encryption/decryptCallPayload unrecognized ciphertext type; callId="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v35

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " type="

    invoke-static {v9, v10, v13}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v9, v4, LX/1VK;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v4, LX/1VK;->A07:Ljava/lang/Integer;

    :goto_19
    iget v10, v1, LX/2Zt;->A01:I

    if-ne v10, v8, :cond_20

    const-wide/16 v9, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/1VK;->A0D:Ljava/lang/Long;

    :goto_1a
    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/1VK;->A06:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_20
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v1, "voip/encryption/decryptCallPayload doesn\'t know how to handle the ciphertext version received: callId="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " v="

    invoke-static {v1, v9, v10}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v4, LX/1VK;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/1VK;->A07:Ljava/lang/Integer;

    goto :goto_1a

    :cond_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v4, LX/1VK;->A05:Ljava/lang/Integer;

    goto :goto_19

    :cond_22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2NX;

    iget-object v2, v0, LX/2NX;->A02:[B

    iget-object v3, v0, LX/2NX;->A03:[B

    iget-object v4, v0, LX/2NX;->A00:LX/2eS;

    new-instance v1, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v8

    const/4 v9, 0x1

    :cond_23
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    goto/16 :goto_3

    :catch_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/decrypt-stanza fail to parse enc node, message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2OZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2xv;->A06:LX/2xv;

    return-object v0

    :cond_24
    if-eqz v9, :cond_25

    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v23

    :cond_25
    const/4 v11, 0x0

    new-instance v5, LX/2xv;

    move-object v6, v4

    move-object/from16 v7, v23

    move-object v8, v2

    move-object v9, v3

    move/from16 v10, v19

    invoke-direct/range {v5 .. v11}, LX/2xv;-><init>(LX/2eS;Lcom/whatsapp/protocol/VoipStanzaChildNode;[B[BBI)V

    return-object v5
.end method

.method public final A01(LX/2pn;Lcom/whatsapp/jid/DeviceJid;LX/2Zt;[B)LX/2fP;
    .locals 4

    iget-object v1, p0, LX/2sw;->A0E:LX/36K;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, p3, p4, v0}, LX/36K;->A0B(Lcom/whatsapp/jid/DeviceJid;LX/2Zt;[BI)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v2, p3, LX/2Zt;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/2sw;->A07:LX/36a;

    iget-object v0, p3, LX/2Zt;->A02:[B

    invoke-virtual {v1, v3, p1, v0}, LX/36a;->A04(LX/40r;LX/2pn;[B)LX/2fP;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid ciphertext type; ciphertextType="

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/2sw;->A07:LX/36a;

    iget-object v0, p3, LX/2Zt;->A02:[B

    invoke-virtual {v1, v3, p1, v0}, LX/36a;->A03(LX/40r;LX/2pn;[B)LX/2fP;

    move-result-object v1

    return-object v1

    :cond_2
    const-string/jumbo v0, "voip/encryption/decryptCallPayload/invalid device identity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, -0x3f2

    new-instance v1, LX/2fP;

    invoke-direct {v1, v3, v0}, LX/2fP;-><init>([BI)V

    return-object v1
.end method

.method public final A02(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)Lcom/whatsapp/jid/DeviceJid;
    .locals 9

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p2}, LX/31r;->A04(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v2

    invoke-static {p1}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v7

    iget-object v0, p0, LX/2sw;->A09:LX/33E;

    invoke-static {v7, v0}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v8

    :try_start_0
    iget-object v6, p0, LX/2sw;->A07:LX/36a;

    invoke-virtual {v6, v7}, LX/36a;->A0A(LX/2pn;)LX/2yp;

    move-result-object v1

    iget-object v0, v1, LX/2yp;->A01:LX/2wS;

    iget-object v5, v0, LX/2wS;->A00:LX/1EK;

    iget-object v0, v5, LX/1EK;->aliceBaseKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v4

    iget-boolean v0, v1, LX/2yp;->A00:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget v0, v5, LX/1EK;->remoteRegistrationId_:I

    if-ne v0, p4, :cond_3

    const/4 v0, 0x2

    if-le p3, v0, :cond_0

    invoke-virtual {v6, v7, v2}, LX/36a;->A0b(LX/2pn;LX/31r;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed reg id is equal and has same basekey. Fetching new prekey for: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2sw;->A04:LX/2hC;

    invoke-virtual {v0, p1}, LX/2hC;->A01(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed recording base key. "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v2, v4}, LX/36a;->A0R(LX/2pn;LX/31r;[B)V

    :cond_1
    if-eqz v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/3mj;->close()V

    :cond_2
    return-object p1

    :cond_3
    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed registration id is not equal. stored= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1EK;->remoteRegistrationId_:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", incoming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Fetching new prekey for: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2sw;->A04:LX/2hC;

    invoke-virtual {v0, p1}, LX/2hC;->A01(Lcom/whatsapp/jid/DeviceJid;)V

    :goto_0
    if-eqz v8, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LX/3mj;->close()V

    :cond_4
    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_5

    :try_start_2
    invoke-virtual {v8}, LX/3mj;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    throw v1
.end method

.method public final A03(Ljava/lang/String;[BI)V
    .locals 7

    iget-object v0, p0, LX/2sw;->A07:LX/36a;

    iget-object v0, v0, LX/36a;->A07:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()I

    move-result v4

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    aget-byte v0, p2, v1

    invoke-static {p2, v0, v1}, LX/0yO;->A05([BII)I

    move-result v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/onE2EDecryptionFailed.  message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; serverRegistrationId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; localRegistrationId="

    invoke-static {v2, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/onE2EDecryptionFailed registration id received did not match local; message.id="

    invoke-static {v0, p1, v3, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x1

    :goto_0
    const-string/jumbo v0, "voip/encryption/onE2EDecryptionFailed reject at retry: "

    if-eqz v1, :cond_1

    invoke-static {p3, v0}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " sending local pre keys to server; localRegistrationId="

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/2sw;->A02:LX/1cf;

    invoke-virtual {v0}, LX/1cf;->A07()V

    :cond_0
    return-void

    :cond_1
    if-le p3, v6, :cond_0

    invoke-static {p3, v0}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " sending get prekey digest; localRegistrationId="

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/2sw;->A02:LX/1cf;

    invoke-virtual {v0}, LX/1cf;->A0A()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04()Z
    .locals 4

    iget-object v1, p0, LX/2sw;->A0H:LX/2Tc;

    iget-object v0, v1, LX/2Tc;->A03:LX/1dM;

    invoke-virtual {v0}, LX/1dM;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, v1, LX/2Tc;->A0c:I

    :goto_0
    iget-object v1, p0, LX/2sw;->A0F:LX/1Pt;

    const/16 v0, 0x194d

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-lt v3, v0, :cond_0

    iget-object v0, p0, LX/2sw;->A07:LX/36a;

    iget-object v0, v0, LX/36a;->A0J:LX/33E;

    iget-object v1, v0, LX/33E;->A04:LX/1Pt;

    const/16 v0, 0x1313

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A05(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)Z
    .locals 11

    const-string/jumbo v1, "voip/receive_message/onPeerE2EDecryptionFailed session retry threw: "

    const/4 v4, 0x1

    move v9, p4

    if-ltz p4, :cond_2

    const/4 v3, 0x4

    if-gt p4, v3, :cond_2

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    array-length v0, p3

    if-ne v0, v3, :cond_1

    aget-byte v0, p3, v2

    invoke-static {p3, v0, v2}, LX/0yO;->A05([BII)I

    move-result v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed peer e2e decryption failure; remoteRegistrationId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retryCount: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from: "

    move-object v7, p1

    invoke-static {v3, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v0, p0, LX/2sw;->A07:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0X()Z

    move-result v0

    move-object v8, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2sw;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2sw;->A08:LX/2gM;

    new-instance v5, LX/3kX;

    invoke-direct/range {v5 .. v10}, LX/3kX;-><init>(LX/2sw;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)V

    invoke-static {v0, v5}, LX/2gM;->A01(LX/2gM;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_0
    invoke-virtual {p0, p1, p2, p4, v10}, LX/2sw;->A02(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2sw;->A03:LX/2V6;

    invoke-virtual {v1, v0}, LX/2V6;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return v4

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed e2e decryption failure; invalid remote remoteRegBytes id; remoteRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed do nothing for retry count: "

    invoke-static {v0, v1, p4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_3
    return v4
.end method
