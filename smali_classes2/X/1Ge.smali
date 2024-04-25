.class public LX/1Ge;
.super LX/3UK;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/2uF;

.field public final A03:LX/1Pt;

.field public final A04:LX/2ga;

.field public final A05:LX/2QA;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/2uF;LX/1Pt;LX/2ga;LX/2QA;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, LX/3UK;-><init>()V

    iput-object p4, p0, LX/1Ge;->A03:LX/1Pt;

    iput-object p1, p0, LX/1Ge;->A00:LX/2rr;

    iput-object p2, p0, LX/1Ge;->A01:LX/2uE;

    iput-object p7, p0, LX/1Ge;->A08:LX/8oP;

    iput-object p3, p0, LX/1Ge;->A02:LX/2uF;

    iput-object p8, p0, LX/1Ge;->A06:LX/8oP;

    iput-object p9, p0, LX/1Ge;->A07:LX/8oP;

    iput-object p10, p0, LX/1Ge;->A09:LX/8oP;

    iput-object p5, p0, LX/1Ge;->A04:LX/2ga;

    iput-object p6, p0, LX/1Ge;->A05:LX/2QA;

    return-void
.end method

.method public static A00(LX/34x;LX/1Em;Ljava/lang/String;)LX/31r;
    .locals 3

    invoke-virtual {p0, p2}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/1Em;->fromMe_:Z

    iget-object v1, p1, LX/1Em;->id_:Ljava/lang/String;

    new-instance v0, LX/31r;

    invoke-direct {v0, p0, v1, v2}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(LX/1D8;LX/1Em;LX/31r;J)LX/1ff;
    .locals 3

    new-instance v2, LX/1ff;

    invoke-direct {v2, p2, p3, p4}, LX/1ff;-><init>(LX/31r;J)V

    iget-object v1, p1, LX/1Em;->remoteJid_:Ljava/lang/String;

    sget-object v0, LX/1Za;->A00:LX/34x;

    invoke-static {v0, p1, v1}, LX/1Ge;->A00(LX/34x;LX/1Em;Ljava/lang/String;)LX/31r;

    move-result-object v1

    iget-object v0, p0, LX/1D8;->key_:LX/1Em;

    if-nez v0, :cond_0

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_0
    invoke-static {v0, v2, v1}, LX/1Ge;->A02(LX/1Em;LX/1fG;LX/31r;)V

    iget-object v0, p0, LX/1D8;->text_:Ljava/lang/String;

    iput-object v0, v2, LX/1ff;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    :cond_1
    iput v0, v2, LX/37v;->A01:I

    iget-wide v0, p0, LX/1D8;->senderTimestampMs_:J

    iput-wide v0, v2, LX/1ff;->A00:J

    return-object v2
.end method

.method public static A02(LX/1Em;LX/1fG;LX/31r;)V
    .locals 1

    iget-object p0, p0, LX/1Em;->participant_:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v0, p0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    new-instance v0, LX/2lb;

    invoke-direct {v0, p0, p2}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iput-object v0, p1, LX/1fG;->A05:LX/2lb;

    return-void
.end method

.method public static A03(LX/2uE;LX/1Pt;)Z
    .locals 1

    invoke-virtual {p0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe04

    sget-object p0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, p0, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f3

    invoke-virtual {p1, p0, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/16 p0, 0x7f3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, p0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A05(LX/2sO;)LX/37v;
    .locals 23

    move-object/from16 v8, p1

    iget-object v7, v8, LX/2sO;->A0A:LX/1En;

    iget-object v6, v8, LX/2sO;->A0C:LX/31r;

    iget v2, v8, LX/2sO;->A01:I

    iget v0, v7, LX/1En;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/1En;->reactionMessage_:LX/1D8;

    if-nez v1, :cond_0

    sget-object v1, LX/1D8;->DEFAULT_INSTANCE:LX/1D8;

    :cond_0
    if-eqz v2, :cond_10

    iget v0, v1, LX/1D8;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/1D8;->text_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "MessageUtils/hasValidReactionMessage edit version and text message are both set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v6, LX/31r;->A00:LX/1Za;

    iget-object v2, v5, LX/1Ge;->A03:LX/1Pt;

    iget-object v13, v5, LX/1Ge;->A01:LX/2uE;

    iget-object v1, v5, LX/1Ge;->A02:LX/2uF;

    iget v0, v7, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    instance-of v0, v3, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v3}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {v13, v2}, LX/1Ge;->A03(LX/2uE;LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    return-object v2

    :cond_3
    iget-object v2, v7, LX/1En;->encReactionMessage_:LX/1CO;

    if-nez v2, :cond_4

    sget-object v2, LX/1CO;->DEFAULT_INSTANCE:LX/1CO;

    :cond_4
    iget v1, v2, LX/1CO;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1CO;->targetMessageKey_:LX/1Em;

    if-nez v0, :cond_5

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_5
    invoke-static {v0}, LX/3UK;->A04(LX/1Em;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v7, LX/1En;->encReactionMessage_:LX/1CO;

    if-nez v4, :cond_6

    sget-object v4, LX/1CO;->DEFAULT_INSTANCE:LX/1CO;

    :cond_6
    iget-object v10, v8, LX/2sO;->A07:LX/1Za;

    iget-boolean v2, v6, LX/31r;->A02:Z

    const/4 v15, 0x0

    if-nez v2, :cond_7

    move-object v1, v10

    if-nez v10, :cond_8

    :cond_7
    move-object v1, v15

    :cond_8
    iget-object v0, v4, LX/1CO;->targetMessageKey_:LX/1Em;

    if-nez v0, :cond_9

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_9
    const/4 v9, 0x0

    invoke-static {v13, v1, v0, v6, v9}, LX/1m0;->A00(LX/2uE;LX/1Za;LX/1Em;LX/31r;Z)LX/2lb;

    move-result-object v3

    invoke-static {v10}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    :try_start_0
    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v15, v1

    goto :goto_1

    :goto_0
    invoke-virtual {v13}, LX/2uE;->A0I()LX/1ZO;

    move-result-object v15

    :cond_b
    :goto_1
    iget-object v14, v5, LX/1Ge;->A07:LX/8oP;

    invoke-interface {v14}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1c

    iget-object v12, v5, LX/1Ge;->A09:LX/8oP;

    if-eqz v12, :cond_1c

    iget-object v10, v5, LX/1Ge;->A08:LX/8oP;

    if-eqz v10, :cond_1c

    iget-object v1, v5, LX/1Ge;->A04:LX/2ga;

    iget-object v0, v3, LX/2lb;->A01:LX/31r;

    invoke-virtual {v1, v0}, LX/2ga;->A00(LX/31r;)LX/31r;

    move-result-object v1

    invoke-interface {v14}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_c

    invoke-static {v13}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v14

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    :goto_2
    if-eqz v14, :cond_1a

    if-eqz v15, :cond_1a

    invoke-interface {v12}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2eZ;

    iget-wide v0, v1, LX/37v;->A1L:J

    invoke-virtual {v11, v0, v1}, LX/2eZ;->A01(J)[B

    move-result-object v22

    iget-object v0, v4, LX/1CO;->encIv_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v19

    iget-object v0, v4, LX/1CO;->encPayload_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v20

    invoke-interface {v10}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v4, LX/1CO;->targetMessageKey_:LX/1Em;

    if-nez v1, :cond_d

    sget-object v1, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_d
    iget-object v1, v1, LX/1Em;->id_:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    if-eqz v1, :cond_17

    if-eqz v22, :cond_17

    const-string v18, "Enc Reaction"

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v22}, LX/2v9;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    move-result-object v1

    if-nez v1, :cond_e

    const-string v0, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: unable to decrypt payload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_0
    .catch LX/1iC; {:try_start_0 .. :try_end_0} :catch_1

    :cond_e
    :try_start_1
    sget-object v0, LX/1D8;->DEFAULT_INSTANCE:LX/1D8;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v9

    check-cast v9, LX/1D8;

    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    if-eqz v9, :cond_19
    :try_end_1
    .catch LX/6xy; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1iC; {:try_start_1 .. :try_end_1} :catch_1

    iget-wide v0, v8, LX/2sO;->A04:J

    iget-object v2, v4, LX/1CO;->targetMessageKey_:LX/1Em;

    if-nez v2, :cond_f

    sget-object v2, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_f
    invoke-static {v9, v2, v6, v0, v1}, LX/1Ge;->A01(LX/1D8;LX/1Em;LX/31r;J)LX/1ff;

    move-result-object v2

    iput-object v3, v2, LX/1fG;->A05:LX/2lb;

    goto :goto_4

    :cond_10
    iget-object v0, v1, LX/1D8;->key_:LX/1Em;

    if-nez v0, :cond_11

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_11
    invoke-static {v0}, LX/3UK;->A04(LX/1Em;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v7, LX/1En;->reactionMessage_:LX/1D8;

    if-nez v9, :cond_12

    sget-object v9, LX/1D8;->DEFAULT_INSTANCE:LX/1D8;

    :cond_12
    iget-object v7, v8, LX/2sO;->A07:LX/1Za;

    iget-wide v0, v8, LX/2sO;->A04:J

    iget-object v2, v9, LX/1D8;->key_:LX/1Em;

    if-nez v2, :cond_13

    sget-object v2, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_13
    invoke-static {v9, v2, v6, v0, v1}, LX/1Ge;->A01(LX/1D8;LX/1Em;LX/31r;J)LX/1ff;

    move-result-object v2

    iget-object v4, v5, LX/1Ge;->A01:LX/2uE;

    iget-boolean v0, v6, LX/31r;->A02:Z

    if-nez v0, :cond_16

    if-eqz v7, :cond_16

    :goto_3
    iget-object v3, v9, LX/1D8;->key_:LX/1Em;

    move-object v0, v3

    if-nez v3, :cond_14

    sget-object v3, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_14
    if-nez v0, :cond_15

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_15
    iget-object v0, v0, LX/1Em;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v5, LX/1Ge;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    invoke-static {v4, v7, v3, v6, v0}, LX/1m0;->A00(LX/2uE;LX/1Za;LX/1Em;LX/31r;Z)LX/2lb;

    move-result-object v0

    iput-object v0, v2, LX/1fG;->A05:LX/2lb;

    :goto_4
    iget-object v1, v9, LX/1D8;->text_:Ljava/lang/String;

    if-eqz v1, :cond_1f

    new-instance v0, LX/37W;

    invoke-direct {v0, v1}, LX/37W;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/37W;->A00:[I

    array-length v1, v0

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_1f

    return-object v2

    :cond_16
    const/4 v7, 0x0

    goto :goto_3

    :catch_0
    :try_start_2
    const-string v0, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: failed to parse payload into protobuf"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: one of the params is null, encIv is null = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " encPayload is null = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " targetMessageId is null = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch LX/1iC; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " messageSecret is null = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v22, :cond_18

    const/4 v4, 0x0

    :cond_18
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0yM;->A17(Ljava/lang/Object;)V
    :try_end_3
    .catch LX/1iC; {:try_start_3 .. :try_end_3} :catch_1

    :cond_19
    :goto_5
    new-instance v0, LX/1yy;

    invoke-direct {v0, v2}, LX/1yy;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_1a
    :try_start_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, targetSenderUserJid is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch LX/1iC; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v14}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", senderLid is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_1b

    const/4 v11, 0x0

    :cond_1b
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    new-instance v0, LX/1yy;

    invoke-direct {v0, v2}, LX/1yy;-><init>(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_1c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, fMessageDatabase is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageSecretStore is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1Ge;->A09:LX/8oP;
    :try_end_5
    .catch LX/1iC; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jniBridge is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1Ge;->A08:LX/8oP;

    if-eqz v0, :cond_1d

    const/4 v11, 0x0

    :cond_1d
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    new-instance v0, LX/1yy;

    invoke-direct {v0, v2}, LX/1yy;-><init>(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_1e
    const-string v0, "FMessageReactionProtobuf/decryptReactionMessage: targetMessage is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1iC;

    invoke-direct {v0}, LX/1iC;-><init>()V

    :goto_6
    throw v0
    :try_end_6
    .catch LX/1iC; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    iget-wide v0, v8, LX/2sO;->A04:J

    invoke-virtual {v7}, LX/85o;->A0F()[B

    move-result-object v4

    new-instance v2, LX/1ff;

    invoke-direct {v2, v6, v4, v0, v1}, LX/1ff;-><init>(LX/31r;[BJ)V

    iput-object v3, v2, LX/1fG;->A05:LX/2lb;

    return-object v2

    :cond_1f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageReactionProtobuf/validateReactionMessageText/reaction text failed validation key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1D8;->key_:LX/1Em;

    if-nez v0, :cond_20

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_20
    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v5, LX/1Ge;->A00:LX/2rr;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, "reaction text failed validation"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0
.end method

.method public Ax5(LX/2qe;LX/37v;)V
    .locals 19

    move-object/from16 v4, p2

    instance-of v0, v4, LX/1ff;

    if-eqz v0, :cond_12

    check-cast v4, LX/1ff;

    iget-object v1, v4, LX/1ff;->A01:Ljava/lang/String;

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    if-eqz v1, :cond_f

    new-instance v0, LX/37W;

    invoke-direct {v0, v1}, LX/37W;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/37W;->A00:[I

    array-length v1, v0

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_f

    :cond_0
    iget-object v3, v2, LX/2qe;->A00:LX/1AE;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->reactionMessage_:LX/1D8;

    if-nez v0, :cond_1

    sget-object v0, LX/1D8;->DEFAULT_INSTANCE:LX/1D8;

    :cond_1
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v5

    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1D8;

    iget-object v0, v0, LX/1D8;->key_:LX/1Em;

    if-nez v0, :cond_2

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_2
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v7

    invoke-virtual {v4}, LX/1fG;->A1r()LX/31r;

    move-result-object v8

    invoke-static {v4}, LX/1fG;->A00(LX/1fG;)LX/1Za;

    move-result-object v6

    iget-object v1, v4, LX/1fG;->A04:LX/2lb;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2lb;->A01:LX/31r;

    if-eqz v0, :cond_3

    move-object v8, v0

    iget-object v6, v1, LX/2lb;->A00:LX/1Za;

    :cond_3
    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v9, LX/1Ge;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    invoke-static {v6}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    invoke-static {v6, v7, v8, v0}, LX/1m0;->A02(LX/1Za;LX/1AB;LX/31r;Z)V

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D8;

    invoke-static {v7}, LX/0yP;->A0P(LX/6hl;)LX/1Em;

    move-result-object v0

    iput-object v0, v1, LX/1D8;->key_:LX/1Em;

    iget v0, v1, LX/1D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D8;->bitField0_:I

    iget-object v0, v4, LX/1ff;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v6, v4, LX/1ff;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D8;->bitField0_:I

    iput-object v6, v1, LX/1D8;->text_:Ljava/lang/String;

    iget-wide v0, v4, LX/1ff;->A00:J

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v8

    check-cast v8, LX/1D8;

    iget v6, v8, LX/1D8;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v8, LX/1D8;->bitField0_:I

    iput-wide v0, v8, LX/1D8;->senderTimestampMs_:J

    iget-object v6, v9, LX/1Ge;->A05:LX/2QA;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/2QA;->A01:LX/2uF;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    const/4 v9, 0x1

    invoke-virtual {v4}, LX/1fG;->A1r()LX/31r;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->encReactionMessage_:LX/1CO;

    if-nez v0, :cond_4

    sget-object v0, LX/1CO;->DEFAULT_INSTANCE:LX/1CO;

    :cond_4
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v10

    iget-object v8, v6, LX/2QA;->A02:LX/2eZ;

    iget-wide v0, v4, LX/1fG;->A02:J

    invoke-virtual {v8, v0, v1}, LX/2eZ;->A01(J)[B

    move-result-object v16

    invoke-virtual {v4}, LX/1fG;->A1r()LX/31r;

    move-result-object v8

    iget-object v0, v6, LX/2QA;->A03:LX/2rE;

    invoke-virtual {v0, v8}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1

    if-eqz v8, :cond_c

    iget-boolean v0, v8, LX/31r;->A02:Z

    if-ne v0, v9, :cond_a

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-ne v0, v9, :cond_b

    iget-object v0, v6, LX/2QA;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_11

    iget-object v0, v6, LX/2QA;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-static {v10}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CO;

    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1CO;->targetMessageKey_:LX/1Em;

    iget v0, v1, LX/1CO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CO;->bitField0_:I

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1D8;->key_:LX/1Em;

    iget v0, v1, LX/1D8;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/1D8;->bitField0_:I

    iget-object v13, v6, LX/2QA;->A04:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v4}, LX/1fG;->A1r()LX/31r;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v14, v0, LX/31r;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    if-eqz v14, :cond_6

    if-eqz v16, :cond_6

    const/16 v17, 0x0

    invoke-virtual {v1}, LX/85o;->A0F()[B

    move-result-object v18

    const-string v15, "Enc Reaction"

    invoke-static/range {v11 .. v18}, LX/2v9;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/2If;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v2, v4, LX/2If;->A00:LX/8D5;

    invoke-static {v10}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CO;

    iget v0, v1, LX/1CO;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1CO;->bitField0_:I

    iput-object v2, v1, LX/1CO;->encIv_:LX/8D5;

    iget-object v2, v4, LX/2If;->A01:LX/8D5;

    invoke-static {v10}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CO;

    iget v0, v1, LX/1CO;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CO;->bitField0_:I

    iput-object v2, v1, LX/1CO;->encPayload_:LX/8D5;

    :cond_5
    invoke-virtual {v10}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CO;

    invoke-static {v3, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iput-object v0, v1, LX/1En;->encReactionMessage_:LX/1CO;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    :goto_3
    iput v0, v1, LX/1En;->bitField1_:I

    return-void

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnEncReactionUtils/encryptEncReactionMessage: one of the params is null, targetMessageId is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "messageSecret is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    :cond_8
    iget-boolean v0, v2, LX/2qe;->A02:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x43

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v14, 0x0

    goto :goto_2

    :cond_a
    if-ne v0, v9, :cond_c

    :cond_b
    iget-object v0, v6, LX/2QA;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    goto/16 :goto_1

    :cond_c
    invoke-static {v4}, LX/1fG;->A00(LX/1fG;)LX/1Za;

    move-result-object v11

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v11, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_1

    :cond_d
    invoke-static {v3}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1D8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->reactionMessage_:LX/1D8;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_3

    :cond_e
    const-string v6, ""

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v2, LX/2qe;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/1Ge;->A03:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_10
    const-string/jumbo v0, "reactionSenderUserLid is NULL"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    const-string/jumbo v0, "targetSenderUserJid is NULL"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "FMessageReactionProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
