.class public LX/3MB;
.super Ljava/lang/Object;

# interfaces
.implements LX/40r;


# instance fields
.field public final A00:LX/39S;

.field public final A01:LX/40r;

.field public final A02:LX/2zo;

.field public final A03:LX/2q6;

.field public final A04:LX/2hN;

.field public final A05:LX/1Pt;

.field public final A06:LX/22I;

.field public final A07:LX/2de;

.field public final A08:LX/2qM;

.field public final A09:LX/36J;

.field public final A0A:LX/479;

.field public final A0B:LX/2rE;

.field public final A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/39S;LX/40r;LX/2zo;LX/2q6;LX/2hN;LX/1Pt;LX/22I;LX/2de;LX/2qM;LX/36J;LX/479;LX/2rE;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3MB;->A05:LX/1Pt;

    iput-object p10, p0, LX/3MB;->A09:LX/36J;

    iput-object p7, p0, LX/3MB;->A06:LX/22I;

    iput-object p1, p0, LX/3MB;->A00:LX/39S;

    iput-object p12, p0, LX/3MB;->A0B:LX/2rE;

    iput-object p3, p0, LX/3MB;->A02:LX/2zo;

    iput-object p5, p0, LX/3MB;->A04:LX/2hN;

    iput-object p4, p0, LX/3MB;->A03:LX/2q6;

    iput-object p8, p0, LX/3MB;->A07:LX/2de;

    iput-object p9, p0, LX/3MB;->A08:LX/2qM;

    iput-object p13, p0, LX/3MB;->A0C:Ljava/lang/Integer;

    iput-object p11, p0, LX/3MB;->A0A:LX/479;

    iput-object p2, p0, LX/3MB;->A01:LX/40r;

    return-void
.end method


# virtual methods
.method public A00(LX/31r;LX/3Yj;[B)LX/1fI;
    .locals 12

    const/4 v9, 0x2

    iget-wide v10, p2, LX/3Yj;->A16:J

    new-instance v6, LX/1fI;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v6 .. v11}, LX/1fI;-><init>(LX/31r;[BIJ)V

    invoke-virtual {p2, v6}, LX/3Yj;->A02(LX/37v;)V

    const/16 v0, 0x3e8

    iput v0, v6, LX/1fI;->A00:I

    iget-object v4, p2, LX/3Yj;->A0A:LX/2nv;

    sget-object v0, LX/1BI;->DEFAULT_INSTANCE:LX/1BI;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v5

    sget-object v0, LX/1DL;->DEFAULT_INSTANCE:LX/1DL;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget-object v2, v4, LX/2nv;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DL;

    iget v0, v1, LX/1DL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DL;->bitField0_:I

    iput-object v2, v1, LX/1DL;->targetId_:Ljava/lang/String;

    :cond_0
    iget-object v2, v4, LX/2nv;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DL;->bitField0_:I

    iput-object v2, v1, LX/1DL;->editTargetId_:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/2nv;->A01:LX/1Za;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1DL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DL;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DL;->bitField0_:I

    iput-object v2, v1, LX/1DL;->targetChatJid_:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/2nv;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1DL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DL;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1DL;->bitField0_:I

    iput-object v2, v1, LX/1DL;->targetSenderJid_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DL;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1BI;->botInfo_:LX/1DL;

    iget v0, v1, LX/1BI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BI;->bitField0_:I

    invoke-static {v5}, LX/0yO;->A1Y(LX/6hl;)[B

    move-result-object v0

    iput-object v0, v6, LX/1fI;->A02:[B

    iget-object v0, p2, LX/3Yj;->A0A:LX/2nv;

    iget-object v0, v0, LX/2nv;->A01:LX/1Za;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v0

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, LX/37v;->A1G(LX/1Za;)V

    :cond_4
    return-object v6
.end method

.method public final A01(I)V
    .locals 4

    iget-object v3, p0, LX/3MB;->A0A:LX/479;

    invoke-interface {v3}, LX/479;->BiY()V

    iget-object v2, p0, LX/3MB;->A09:LX/36J;

    const-string v1, "invalid-message-secret-message"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/36J;->A09(LX/479;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3MB;->A00:LX/39S;

    iget-object v0, p0, LX/3MB;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0, p1}, LX/39S;->A0R(LX/479;Ljava/lang/Integer;I)V

    return-void
.end method

.method public BDp([B)V
    .locals 30

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/3MB;->A0A:LX/479;

    invoke-static {v5, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v12, 0x0

    move-object/from16 v7, p1

    if-nez p1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/invalid plaintext; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/479;->B8N()LX/31r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v12}, LX/3MB;->A01(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, LX/3Yj;

    if-eqz v0, :cond_0

    const/16 v4, 0x22

    :try_start_0
    move-object v3, v5

    check-cast v3, LX/3Yj;

    const-string/jumbo v1, "text"

    iget-object v0, v3, LX/3Yj;->A0v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/Invalid Message Type; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/479;->B8N()LX/31r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v6, v12}, LX/3MB;->A01(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/3Yj;->A0A:LX/2nv;

    if-nez v2, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/Missing Bot Metadata; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/479;->B8N()LX/31r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    iget-object v1, v6, LX/3MB;->A08:LX/2qM;

    iget-object v0, v3, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, LX/2qM;->A00(LX/2nv;LX/1Za;)LX/37v;

    move-result-object v26

    if-nez v26, :cond_8

    iget-object v8, v3, LX/3Yj;->A0A:LX/2nv;

    iget-object v10, v8, LX/2nv;->A01:LX/1Za;

    if-eqz v10, :cond_5

    invoke-static {v3}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v13

    iget-object v9, v13, LX/31r;->A00:LX/1Za;

    invoke-static {v9}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v11

    invoke-static {v10}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v11, v9

    :cond_4
    iget-object v9, v13, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v11, v9, v12}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v9

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v9

    :goto_2
    invoke-virtual {v3}, LX/3Yj;->BBb()Lcom/whatsapp/jid/UserJid;

    move-result-object v16

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v11

    invoke-static {v10}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object v11, v10

    :cond_6
    iget-object v10, v8, LX/2nv;->A05:Ljava/lang/String;

    invoke-static {v11, v10, v12}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v19

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v15, v8, LX/2nv;->A02:Lcom/whatsapp/jid/UserJid;

    iget-wide v13, v3, LX/3Yj;->A16:J

    iget-object v11, v8, LX/2nv;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v22, 0x0

    goto :goto_3

    :cond_7
    sget-object v8, LX/1Ai;->DEFAULT_INSTANCE:LX/1Ai;

    invoke-virtual {v8}, LX/6hI;->A0G()LX/6hl;

    move-result-object v12

    check-cast v12, LX/17u;

    invoke-static {v12}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v10

    check-cast v10, LX/1Ai;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v10, LX/1Ai;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, LX/1Ai;->bitField0_:I

    iput-object v11, v10, LX/1Ai;->editTargetId_:Ljava/lang/String;

    sget-object v8, LX/1Bp;->DEFAULT_INSTANCE:LX/1Bp;

    invoke-virtual {v8}, LX/6hI;->A0G()LX/6hl;

    move-result-object v11

    check-cast v11, LX/17v;

    invoke-virtual {v12}, LX/6hl;->A06()LX/6hI;

    move-result-object v8

    check-cast v8, LX/1Ai;

    invoke-static {v11}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v10

    check-cast v10, LX/1Bp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, LX/1Bp;->botMessageInfo_:LX/1Ai;

    iget v8, v10, LX/1Bp;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, LX/1Bp;->bitField0_:I

    invoke-static {v11}, LX/0yO;->A1Y(LX/6hl;)[B

    move-result-object v22

    :goto_3
    const/16 v23, 0x2

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    new-instance v8, LX/2oe;

    move-wide/from16 v24, v13

    move-object/from16 v18, v9

    move-object/from16 v21, v7

    move-object/from16 v17, v15

    move-object v15, v8

    invoke-direct/range {v15 .. v25}, LX/2oe;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;LX/31r;LX/31r;Ljava/lang/Long;[B[BIJ)V

    iget-object v9, v6, LX/3MB;->A04:LX/2hN;

    invoke-virtual {v9, v8}, LX/2hN;->A00(LX/2oe;)I

    move-result v9

    const/4 v8, 0x4

    if-eq v9, v8, :cond_8

    const-string v8, "DecryptionCallbackMessageSecret//handlePlaintext/storeOrphanMessage/Failed to store orphan message"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    iget-object v9, v3, LX/3Yj;->A1B:Ljava/lang/String;

    invoke-virtual {v3}, LX/3Yj;->BBb()Lcom/whatsapp/jid/UserJid;

    move-result-object v25

    iget-object v8, v3, LX/3Yj;->A0A:LX/2nv;

    iget-object v8, v8, LX/2nv;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v24

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    invoke-virtual/range {v22 .. v29}, LX/2qM;->A02(LX/2nv;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/37v;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const-string v9, "first"

    if-eqz v10, :cond_c

    :try_start_1
    iget-object v2, v6, LX/3MB;->A09:LX/36J;

    iget-object v1, v3, LX/3Yj;->A0v:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v8}, LX/36J;->A09(LX/479;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/3Yj;->A0A:LX/2nv;

    iget-object v1, v2, LX/2nv;->A01:LX/1Za;

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v8

    iget-object v1, v8, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v7

    iget-object v1, v2, LX/2nv;->A01:LX/1Za;

    invoke-static {v1}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v7, v1

    :cond_9
    const/4 v2, 0x0

    iget-object v1, v8, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v7, v1, v2}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v1

    iput-object v1, v3, LX/3Yj;->A0Q:LX/31r;

    iput-object v1, v3, LX/3Yj;->A0R:LX/31r;

    iput-object v0, v3, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    :cond_a
    iget-object v0, v3, LX/3Yj;->A0A:LX/2nv;

    iget-object v0, v0, LX/2nv;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/3MB;->A03:LX/2q6;

    invoke-static {v3}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v0

    iget-object v2, v1, LX/2q6;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v6, LX/3MB;->A01:LX/40r;

    invoke-interface {v0, v10}, LX/40r;->BDp([B)V

    return-void

    :cond_c
    iget-object v12, v6, LX/3MB;->A05:LX/1Pt;

    const/16 v1, 0x1045

    sget-object v10, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v12, v10, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "full"

    if-eqz v1, :cond_f

    :try_start_2
    iget-object v2, v3, LX/3Yj;->A0A:LX/2nv;

    iget-object v13, v2, LX/2nv;->A03:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    invoke-static {v3}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v14

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v13

    iget-object v1, v2, LX/2nv;->A01:LX/1Za;

    invoke-static {v1}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v13, v1

    :cond_e
    const/4 v2, 0x0

    iget-object v1, v14, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v13, v1, v2}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v1

    invoke-virtual {v6, v1, v3, v8}, LX/3MB;->A00(LX/31r;LX/3Yj;[B)LX/1fI;

    move-result-object v2

    iget-object v1, v6, LX/3MB;->A07:LX/2de;

    invoke-virtual {v1, v2, v3}, LX/2de;->A00(LX/37v;LX/3Yj;)V

    :cond_f
    const/16 v1, 0x1045

    invoke-virtual {v12, v10, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v0, 0x33

    invoke-virtual {v6, v0}, LX/3MB;->A01(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/Decryption failed; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/479;->B8N()LX/31r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_10
    const-string v1, "inner"

    iget-object v10, v3, LX/3Yj;->A0A:LX/2nv;

    iget-object v2, v10, LX/2nv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v2, :cond_16

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v9

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v2

    iget-object v0, v10, LX/2nv;->A01:LX/1Za;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v2, v0

    goto/16 :goto_4

    :cond_11
    const-string/jumbo v1, "last"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v1

    iget-object v0, v10, LX/2nv;->A01:LX/1Za;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    :cond_12
    iget-object v0, v10, LX/2nv;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/31r;->A03(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v1

    iget-object v0, v6, LX/3MB;->A0B:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v9

    instance-of v0, v9, LX/1fR;

    if-eqz v0, :cond_13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/dropping last message as first message was revoked: "

    invoke-static {v9, v0, v1}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v6, v1, v3, v7}, LX/3MB;->A00(LX/31r;LX/3Yj;[B)LX/1fI;

    move-result-object v2

    if-eqz v9, :cond_14

    iget-wide v0, v9, LX/37v;->A1L:J

    iput-wide v0, v2, LX/37v;->A1L:J

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/37v;->A1E(I)V

    iget-object v0, v6, LX/3MB;->A02:LX/2zo;

    invoke-virtual {v0, v2}, LX/2zo;->A02(LX/1fI;)V

    goto :goto_5

    :cond_14
    iget-object v0, v6, LX/3MB;->A07:LX/2de;

    invoke-virtual {v0, v2, v3}, LX/2de;->A00(LX/37v;LX/3Yj;)V

    goto :goto_5

    :cond_15
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/Invalid message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v6, LX/3MB;->A00:LX/39S;

    iget-object v0, v6, LX/3MB;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0, v4}, LX/39S;->A0R(LX/479;Ljava/lang/Integer;I)V

    goto :goto_5

    :cond_16
    invoke-static {v3}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v9

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v2

    iget-object v0, v10, LX/2nv;->A01:LX/1Za;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    const/4 v1, 0x0

    iget-object v0, v9, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v7}, LX/3MB;->A00(LX/31r;LX/3Yj;[B)LX/1fI;

    move-result-object v1

    iget-object v0, v6, LX/3MB;->A07:LX/2de;

    invoke-virtual {v0, v1, v3}, LX/2de;->A00(LX/37v;LX/3Yj;)V

    goto :goto_5

    :cond_18
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/dropping inner message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    :goto_4
    const/4 v1, 0x0

    iget-object v0, v9, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v1

    iget-object v0, v6, LX/3MB;->A0B:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual {v6, v1, v3, v7}, LX/3MB;->A00(LX/31r;LX/3Yj;[B)LX/1fI;

    move-result-object v1

    iget-object v0, v6, LX/3MB;->A07:LX/2de;

    invoke-virtual {v0, v1, v3}, LX/2de;->A00(LX/37v;LX/3Yj;)V

    :goto_5
    iget-object v1, v6, LX/3MB;->A09:LX/36J;

    iget-object v0, v3, LX/3Yj;->A0v:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v8}, LX/36J;->A09(LX/479;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/dropping first message as last message already stored: "

    invoke-static {v2, v0, v1}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :goto_6
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/Error processing e2e message secret; message.key="

    invoke-static {v5, v0, v1}, LX/0yM;->A14(LX/479;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v4}, LX/3MB;->A01(I)V

    return-void
.end method
