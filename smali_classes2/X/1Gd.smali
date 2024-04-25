.class public LX/1Gd;
.super LX/3UK;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2uF;

.field public final A02:LX/1Pt;

.field public final A03:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/2uE;LX/2uF;LX/1Pt;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 0

    invoke-direct {p0}, LX/3UK;-><init>()V

    iput-object p2, p0, LX/1Gd;->A01:LX/2uF;

    iput-object p3, p0, LX/1Gd;->A02:LX/1Pt;

    iput-object p1, p0, LX/1Gd;->A00:LX/2uE;

    iput-object p4, p0, LX/1Gd;->A03:Lcom/whatsapp/wamsys/JniBridge;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 18

    move-object/from16 v3, p2

    instance-of v0, v3, LX/1fh;

    if-eqz v0, :cond_a

    check-cast v3, LX/1fh;

    move-object/from16 v8, p1

    iget-object v6, v8, LX/2qe;->A00:LX/1AE;

    iget-object v0, v6, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->pollUpdateMessage_:LX/1D7;

    if-nez v0, :cond_0

    sget-object v0, LX/1D7;->DEFAULT_INSTANCE:LX/1D7;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v5

    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1D7;

    iget-object v0, v0, LX/1D7;->pollCreationMessageKey_:LX/1Em;

    if-nez v0, :cond_1

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v2

    invoke-virtual {v3}, LX/1fG;->A1r()LX/31r;

    move-result-object v9

    invoke-static {v3}, LX/1fG;->A00(LX/1fG;)LX/1Za;

    move-result-object v10

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v10, v2, v9, v0}, LX/1m0;->A02(LX/1Za;LX/1AB;LX/31r;Z)V

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D7;

    invoke-static {v2}, LX/0yP;->A0P(LX/6hl;)LX/1Em;

    move-result-object v0

    iput-object v0, v1, LX/1D7;->pollCreationMessageKey_:LX/1Em;

    iget v0, v1, LX/1D7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D7;->bitField0_:I

    iget-wide v0, v3, LX/1fh;->A00:J

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1D7;

    iget v2, v4, LX/1D7;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, LX/1D7;->bitField0_:I

    iput-wide v0, v4, LX/1D7;->senderTimestampMs_:J

    iget-object v0, v4, LX/1D7;->vote_:LX/1Bf;

    if-nez v0, :cond_2

    sget-object v0, LX/1Bf;->DEFAULT_INSTANCE:LX/1Bf;

    :cond_2
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    iget-object v1, v3, LX/1fh;->A02:[B

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/1fh;->A03:[B

    if-eqz v0, :cond_3

    array-length v0, v1

    const/4 v7, 0x0

    invoke-static {v4, v1, v0}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Bf;

    iget v0, v1, LX/1Bf;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Bf;->bitField0_:I

    iput-object v2, v1, LX/1Bf;->encIv_:LX/8D5;

    iget-object v1, v3, LX/1fh;->A03:[B

    array-length v0, v1

    invoke-static {v1, v7, v0}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v2

    :goto_0
    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bf;

    iget v0, v1, LX/1Bf;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bf;->bitField0_:I

    iput-object v2, v1, LX/1Bf;->encPayload_:LX/8D5;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D7;

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1D7;->vote_:LX/1Bf;

    iget v0, v1, LX/1D7;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D7;->bitField0_:I

    invoke-static {v6}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1D7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->pollUpdateMessage_:LX/1D7;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1En;->bitField1_:I

    return-void

    :cond_3
    iget-object v7, v3, LX/1fh;->A01:Ljava/util/List;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v15, v3, LX/1fh;->A04:[B

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/1Gd;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v13, v9, LX/31r;->A01:Ljava/lang/String;

    iget-boolean v0, v9, LX/31r;->A02:Z

    if-eqz v0, :cond_6

    iget-boolean v1, v8, LX/2qe;->A06:Z

    iget-object v0, v2, LX/1Gd;->A00:LX/2uE;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/2uE;->A0I()LX/1ZO;

    move-result-object v10

    :goto_1
    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/1Gd;->A00:LX/2uE;

    iget-object v2, v2, LX/1Gd;->A01:LX/2uF;

    iget-object v1, v9, LX/31r;->A00:LX/1Za;

    iget-boolean v0, v8, LX/2qe;->A06:Z

    invoke-static {v3, v2, v1, v0}, LX/22n;->A00(LX/2uE;LX/2uF;LX/1Za;Z)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    :goto_2
    sget-object v0, LX/1AJ;->DEFAULT_INSTANCE:LX/1AJ;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v2, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v7

    iget-object v3, v2, LX/6hl;->A00:LX/6hI;

    check-cast v3, LX/1AJ;

    iget-object v1, v3, LX/1AJ;->selectedOptions_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v3, LX/1AJ;->selectedOptions_:LX/8vt;

    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v10}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    goto :goto_4

    :cond_7
    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v10

    :goto_4
    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v16

    invoke-static {v2}, LX/0yO;->A1Y(LX/6hl;)[B

    move-result-object v17

    const-string v14, "Poll Vote"

    invoke-static/range {v10 .. v17}, LX/2v9;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/2If;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v0, "MessageAddOnPollVoteUtils/encryptPollVotePayload encryptionResult is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v2, v3, LX/2If;->A00:LX/8D5;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bf;

    iget v0, v1, LX/1Bf;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Bf;->bitField0_:I

    iput-object v2, v1, LX/1Bf;->encIv_:LX/8D5;

    iget-object v2, v3, LX/2If;->A01:LX/8D5;

    goto/16 :goto_0

    :cond_a
    const-string v0, "FMessagePollVoteProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
