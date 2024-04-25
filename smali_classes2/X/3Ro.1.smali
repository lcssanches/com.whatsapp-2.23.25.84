.class public LX/3Ro;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/2rr;

.field public final A02:LX/1Pt;

.field public final A03:LX/2ps;

.field public final A04:LX/2bd;

.field public final A05:LX/2be;

.field public final A06:LX/2Bv;

.field public final A07:LX/2wx;

.field public final A08:LX/2MP;

.field public final A09:LX/8oP;

.field public final A0A:LX/6EN;

.field public final A0B:LX/6EN;


# direct methods
.method public constructor <init>(LX/5sK;LX/2rr;LX/1Pt;LX/2ps;LX/2bd;LX/2be;LX/2Bv;LX/2wx;LX/2MP;LX/8oP;)V
    .locals 1

    invoke-static {p3, p2, p5, p9}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ro;->A02:LX/1Pt;

    iput-object p2, p0, LX/3Ro;->A01:LX/2rr;

    iput-object p5, p0, LX/3Ro;->A04:LX/2bd;

    iput-object p9, p0, LX/3Ro;->A08:LX/2MP;

    iput-object p6, p0, LX/3Ro;->A05:LX/2be;

    iput-object p10, p0, LX/3Ro;->A09:LX/8oP;

    iput-object p8, p0, LX/3Ro;->A07:LX/2wx;

    iput-object p7, p0, LX/3Ro;->A06:LX/2Bv;

    iput-object p4, p0, LX/3Ro;->A03:LX/2ps;

    iput-object p1, p0, LX/3Ro;->A00:LX/5sK;

    new-instance v0, LX/3sY;

    invoke-direct {v0, p0}, LX/3sY;-><init>(LX/3Ro;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/3Ro;->A0B:LX/6EN;

    new-instance v0, LX/3sX;

    invoke-direct {v0, p0}, LX/3sX;-><init>(LX/3Ro;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/3Ro;->A0A:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(LX/2sO;)LX/37v;
    .locals 29

    move-object/from16 v6, p0

    iget-object v1, v6, LX/3Ro;->A02:LX/1Pt;

    const/16 v0, 0xe6c

    sget-object v5, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/3Ro;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3gF;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, LX/41I;

    invoke-interface {v0, v7}, LX/41I;->BfC(LX/2sO;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-static {v3}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3gF;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3gF;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v9, LX/3gF;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    iget-object v0, v0, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v1, v6, LX/3Ro;->A01:LX/2rr;

    const-string v0, "fmessage-protobuf-deserialization-non-unique"

    invoke-virtual {v1, v0, v4, v3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_5
    iget-object v0, v6, LX/3Ro;->A08:LX/2MP;

    move-object/from16 v28, v0

    iget-object v1, v0, LX/2MP;->A01:LX/1Pt;

    const/16 v0, 0x5fb

    invoke-virtual {v1, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v0, v28

    iget-object v4, v0, LX/2MP;->A02:LX/472;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v3, LX/3jA;

    move-object/from16 v0, v28

    invoke-direct {v3, v0}, LX/3jA;-><init>(LX/2MP;)V

    const-string v0, "SlowMethodWatcher/start"

    invoke-interface {v4, v3, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v4

    :goto_3
    :try_start_0
    iget-object v0, v6, LX/3Ro;->A05:LX/2be;

    move-object/from16 v27, v0

    iget-object v0, v0, LX/2be;->A02:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0h(LX/8oP;)Ljava/util/Iterator;

    move-result-object v18

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Kl;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProtobufProcessorManager: proto-in, pre-processing with "

    invoke-static {v8, v0, v1}, LX/0yR;->A0d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, LX/2be;->A00()V

    const/4 v3, 0x0

    iget-boolean v0, v7, LX/2sO;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v1, v8, LX/2Kl;->A01:LX/1Pt;

    const/16 v0, 0x1415

    invoke-virtual {v1, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v11

    iget-object v9, v7, LX/2sO;->A0A:LX/1En;

    iget v10, v9, LX/1En;->bitField1_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x2000000

    and-int/2addr v0, v10

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/16 v1, 0x51

    if-eqz v0, :cond_1a

    if-eqz v11, :cond_29

    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2sO;->A03:Z

    iget-object v12, v8, LX/2Kl;->A00:LX/2y0;

    iget-object v15, v7, LX/2sO;->A0C:LX/31r;

    iget-object v8, v7, LX/2sO;->A07:LX/1Za;

    iget-object v0, v7, LX/2sO;->A08:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v19, v0

    iget-object v11, v9, LX/1En;->encCommentMessage_:LX/1CM;

    if-nez v11, :cond_8

    sget-object v11, LX/1CM;->DEFAULT_INSTANCE:LX/1CM;

    :cond_8
    const/4 v9, 0x0

    if-eqz v11, :cond_b

    iget-object v2, v11, LX/1CM;->targetMessageKey_:LX/1Em;

    if-nez v2, :cond_9

    sget-object v2, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    if-nez v2, :cond_9

    const-string v0, "CommentProtobufHelper/Missing target message key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    goto/16 :goto_d

    :cond_9
    iget-object v1, v12, LX/2y0;->A00:LX/2uE;

    iget-boolean v0, v15, LX/31r;->A02:Z

    if-nez v0, :cond_a

    if-eqz v8, :cond_a

    move-object v9, v8

    :cond_a
    invoke-static {v1, v9, v2, v15, v3}, LX/1m0;->A00(LX/2uE;LX/1Za;LX/1Em;LX/31r;Z)LX/2lb;

    move-result-object v16

    invoke-static {v8}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/2uE;->A0I()LX/1ZO;

    move-result-object v13

    :goto_4
    iget-object v2, v12, LX/2y0;->A06:LX/2ga;

    move-object/from16 v0, v16

    iget-object v10, v0, LX/2lb;->A01:LX/31r;

    invoke-virtual {v2, v10}, LX/2ga;->A00(LX/31r;)LX/31r;

    move-result-object v14

    iget-object v0, v12, LX/2y0;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rE;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v14}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v9

    if-nez v9, :cond_c

    const-string v0, "CommentProtobufHelper/parseEncCommentMessage/parent message not found."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v0, v7, LX/2sO;->A04:J

    new-instance v2, LX/1fV;

    invoke-direct {v2, v15, v0, v1}, LX/1fV;-><init>(LX/31r;J)V

    new-instance v9, LX/2lb;

    move-object/from16 v0, v19

    invoke-direct {v9, v0, v10}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    const-wide/16 v0, -0x1

    invoke-static {v2, v9, v0, v1}, LX/1f4;->A00(LX/37v;LX/2lb;J)V

    invoke-virtual {v2, v8}, LX/37v;->A1G(LX/1Za;)V

    :cond_b
    :goto_5
    iput-boolean v3, v7, LX/2sO;->A03:Z

    goto/16 :goto_e

    :cond_c
    iget-object v0, v9, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_6
    iget-object v8, v12, LX/2y0;->A02:LX/2Km;

    new-instance v2, LX/2lb;

    invoke-direct {v2, v0, v10}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iget-wide v0, v9, LX/37v;->A1L:J

    move-wide/from16 v19, v0

    iget-object v15, v2, LX/2lb;->A00:LX/1Za;

    iget-object v0, v8, LX/2Km;->A01:LX/2eZ;

    move-object v10, v0

    move-wide/from16 v0, v19

    invoke-virtual {v10, v0, v1}, LX/2eZ;->A01(J)[B

    move-result-object v1

    new-instance v0, LX/3yA;

    invoke-direct {v0, v8, v11, v2}, LX/3yA;-><init>(LX/2Km;LX/1CM;LX/2lb;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_11

    array-length v8, v1

    const/16 v2, 0x20

    if-ne v8, v2, :cond_11

    if-nez v13, :cond_e

    goto :goto_8

    :cond_e
    if-nez v15, :cond_f

    const-string v0, "CommentMessageEncryptionManager/targetSenderUserJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    goto :goto_9

    :cond_f
    iget v8, v11, LX/1CM;->bitField0_:I

    and-int/lit8 v10, v8, 0x4

    const/4 v2, 0x0

    if-eqz v10, :cond_10

    const/4 v2, 0x1

    and-int/lit8 v10, v8, 0x2

    if-eqz v10, :cond_10

    invoke-virtual {v0, v15, v13, v1}, LX/3yA;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8CW;

    iget-object v1, v0, LX/8CW;->value:Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentMessageEncryptionManager/one of the enc params is null, encPayload = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v0, v8, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", encIv = "

    invoke-static {v0, v1, v2}, LX/0yK;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v3}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    goto :goto_9

    :cond_11
    const-string v0, "CommentMessageEncryptionManagerinvalid message secret"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    goto :goto_9

    :goto_8
    const-string v0, "CommentMessageEncryptionManagersenderLid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_9
    instance-of v0, v1, LX/8CN;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v0, "Unable to decrypt message but reason unknown."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_d

    :cond_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    iget-object v0, v1, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, LX/1En;

    if-eqz v0, :cond_16

    invoke-virtual {v7, v0}, LX/2sO;->A02(LX/1En;)LX/2sO;

    move-result-object v1

    iget-object v0, v12, LX/2y0;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ro;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v0, v0, LX/2lb;->A00:LX/1Za;

    new-instance v8, LX/2lb;

    invoke-direct {v8, v0, v14}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iget-wide v0, v9, LX/37v;->A1L:J

    invoke-static {v2, v8, v0, v1}, LX/1f4;->A00(LX/37v;LX/2lb;J)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/37v;->A1D:Z

    goto/16 :goto_5

    :cond_13
    invoke-static {v13}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast v13, LX/1ZO;

    goto/16 :goto_4

    :cond_14
    instance-of v0, v13, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_19

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_15
    const-string v0, "CommentProtobufHelper/Missing fMessageProtobufSubsystem"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    goto/16 :goto_d

    :cond_16
    const-string v0, "CommentProtobufHelper/Decrypted message missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    goto/16 :goto_d

    :cond_17
    const-string v0, "CommentProtobufHelper/storeOrphanMessage/Failed to decrypt the message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    goto/16 :goto_d

    :cond_18
    const-string v0, "CommentProtobufHelper/Missing coreMessageStore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    goto/16 :goto_d

    :cond_19
    invoke-static {v3}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    goto/16 :goto_d

    :cond_1a
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v10, v0

    if-eqz v10, :cond_20

    iget-boolean v0, v7, LX/2sO;->A0M:Z

    if-eqz v0, :cond_1f

    if-eqz v11, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v7, v1}, LX/2sO;->A03(I)LX/1fI;

    move-result-object v2

    goto :goto_b

    :goto_a
    iget-object v0, v9, LX/1En;->commentMessage_:LX/1BT;

    if-nez v0, :cond_1c

    sget-object v0, LX/1BT;->DEFAULT_INSTANCE:LX/1BT;

    :cond_1c
    iget-object v0, v0, LX/1BT;->message_:LX/1En;

    if-nez v0, :cond_1d

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_1d
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/2sO;->A02(LX/1En;)LX/2sO;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2sO;->A03:Z

    iget-object v0, v8, LX/2Kl;->A02:LX/3Ro;

    invoke-virtual {v0, v1}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v2

    iput-boolean v3, v1, LX/2sO;->A03:Z

    :goto_b
    iget-object v8, v8, LX/2Kl;->A00:LX/2y0;

    iget-object v1, v9, LX/1En;->commentMessage_:LX/1BT;

    if-nez v1, :cond_1e

    sget-object v1, LX/1BT;->DEFAULT_INSTANCE:LX/1BT;

    :cond_1e
    iget v0, v1, LX/1BT;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2c

    iget-object v5, v1, LX/1BT;->targetMessageKey_:LX/1Em;

    if-nez v5, :cond_40

    sget-object v5, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    if-nez v5, :cond_40

    const-string v0, "CommentProtobufHelper/Missing target message key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    goto/16 :goto_d

    :cond_1f
    invoke-static {v3}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    goto/16 :goto_d

    :cond_20
    invoke-static {v7}, LX/23D;->A00(LX/2sO;)LX/1xf;

    move-result-object v1

    sget-object v0, LX/1xf;->A0E:LX/1xf;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2sO;->A03:Z

    iget-object v0, v8, LX/2Kl;->A02:LX/3Ro;

    invoke-virtual {v0, v7}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v2

    iput-boolean v3, v7, LX/2sO;->A03:Z

    instance-of v0, v2, LX/1fR;

    if-eqz v0, :cond_7

    iget-object v10, v8, LX/2Kl;->A00:LX/2y0;

    move-object v8, v2

    check-cast v8, LX/1fR;

    iget-object v9, v7, LX/2sO;->A0E:Ljava/lang/String;

    iget-object v3, v7, LX/2sO;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_2c

    if-eqz v3, :cond_2c

    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, v10, LX/2y0;->A00:LX/2uE;

    invoke-virtual {v0, v3}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    invoke-static {v1, v9, v0}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v1

    iget-object v0, v10, LX/2y0;->A06:LX/2ga;

    invoke-virtual {v0, v1}, LX/2ga;->A00(LX/31r;)LX/31r;

    move-result-object v1

    iget-object v0, v10, LX/2y0;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rE;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, "CommentProtobufHelper/received a comment revoke, but we cant find a parent message/skipping adding comment info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_21
    invoke-static {v0}, LX/2lb;->A00(LX/37v;)LX/2lb;

    move-result-object v3

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-static {v8, v3, v0, v1}, LX/1f4;->A00(LX/37v;LX/2lb;J)V

    goto/16 :goto_e

    :cond_22
    const-string v0, "CommentProtobufHelper/Missing coreMessageStore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    goto/16 :goto_d

    :cond_23
    iget-object v12, v6, LX/3Ro;->A09:LX/8oP;

    invoke-interface {v12}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rj;

    iget-object v1, v7, LX/2sO;->A0A:LX/1En;

    iget-object v0, v0, LX/3Rj;->A05:LX/1Pt;

    invoke-static {v0, v1}, LX/2un;->A01(LX/1Pt;LX/1En;)LX/1En;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2sO;->A02(LX/1En;)LX/2sO;

    move-result-object v3

    iget v0, v0, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_24

    goto/16 :goto_f

    :cond_24
    iget-object v2, v3, LX/2sO;->A0A:LX/1En;

    iget v1, v2, LX/1En;->bitField1_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v0, 0x20000

    invoke-static {v1, v0}, LX/0yL;->A1V(II)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_25

    goto/16 :goto_10

    :cond_25
    :try_start_3
    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_11

    :cond_26
    iget-object v0, v6, LX/3Ro;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    iget-object v1, v0, LX/3gF;->second:Ljava/lang/Object;

    check-cast v1, LX/41I;

    invoke-interface {v1, v3}, LX/41I;->BfC(LX/2sO;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/8Gz;->BBq()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/8Gz;->BBq()Ljava/lang/String;

    iget-object v0, v6, LX/3Ro;->A06:LX/2Bv;

    iget-object v0, v0, LX/2Bv;->A00:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41J;

    invoke-interface {v0, v3, v2}, LX/41J;->Bqg(LX/2sO;LX/37v;)V

    goto :goto_c

    :cond_28
    invoke-static {v8}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    goto :goto_d

    :cond_29
    invoke-virtual {v7, v1}, LX/2sO;->A03(I)LX/1fI;

    move-result-object v2

    iget-object v8, v8, LX/2Kl;->A00:LX/2y0;

    iget-object v1, v9, LX/1En;->encCommentMessage_:LX/1CM;

    if-nez v1, :cond_2a

    sget-object v1, LX/1CM;->DEFAULT_INSTANCE:LX/1CM;

    :cond_2a
    iget v0, v1, LX/1CM;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    iget-object v5, v1, LX/1CM;->targetMessageKey_:LX/1Em;

    if-nez v5, :cond_40

    sget-object v5, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    if-nez v5, :cond_40

    const-string v0, "CommentProtobufHelper/Missing target message key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    :cond_2b
    :goto_d
    throw v0

    :cond_2c
    :goto_e
    if-eqz v2, :cond_7

    goto/16 :goto_20

    :goto_f
    const/16 v0, 0x4a

    goto :goto_12

    :goto_10
    invoke-virtual {v3, v8}, LX/2sO;->A03(I)LX/1fI;

    move-result-object v2

    goto/16 :goto_21

    :goto_11
    const/16 v0, 0x50

    :goto_12
    invoke-virtual {v3, v0}, LX/2sO;->A03(I)LX/1fI;

    move-result-object v2

    goto/16 :goto_21

    :cond_2d
    invoke-interface {v12}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rj;

    iget-object v6, v3, LX/2sO;->A0B:LX/1En;

    iget-object v14, v0, LX/3Rj;->A05:LX/1Pt;

    invoke-static {v14, v6}, LX/2vB;->A00(LX/1Pt;LX/1En;)LX/1EY;

    move-result-object v23

    iget v7, v6, LX/1En;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v7, v1

    invoke-static {v7}, LX/000;->A1S(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v13, v6, LX/1En;->messageContextInfo_:LX/1E4;

    if-nez v13, :cond_2e

    sget-object v13, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_2e
    :goto_13
    iget-object v11, v0, LX/3Rj;->A00:LX/2uE;

    iget-object v10, v0, LX/3Rj;->A02:LX/32l;

    iget-object v1, v0, LX/3Rj;->A08:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Ro;

    iget-object v8, v0, LX/3Rj;->A07:LX/2zg;

    iget-object v7, v0, LX/3Rj;->A06:LX/46s;

    iget-object v1, v0, LX/3Rj;->A01:LX/39S;

    iget-object v0, v0, LX/3Rj;->A04:LX/2uF;

    move-object v15, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    invoke-static/range {v15 .. v26}, LX/2vB;->A01(LX/2uE;LX/39S;LX/32l;LX/2uF;LX/1Pt;LX/46s;LX/3Ro;LX/2sO;LX/1EY;LX/1E4;LX/37v;LX/2zg;)V

    invoke-interface {v12}, LX/8oP;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/2v8;->A00(LX/37v;)V

    move-object/from16 v0, v27

    iget-object v0, v0, LX/2be;->A01:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0h(LX/8oP;)Ljava/util/Iterator;

    move-result-object v17

    :cond_2f
    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2MQ;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "ProtobufProcessorManager: proto-in, post-processing with "

    invoke-static {v1, v0, v7}, LX/0yR;->A0d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, LX/2be;->A00()V

    iget-object v7, v1, LX/2MQ;->A01:LX/1Pt;

    const/16 v0, 0x1656

    invoke-virtual {v7, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v7, v3, LX/2sO;->A05:LX/2ko;

    if-eqz v7, :cond_2f

    iget-object v0, v7, LX/2ko;->A00:[B

    move-object/from16 v18, v0

    const/4 v8, 0x0

    iget-object v12, v7, LX/2ko;->A01:[B

    const/4 v9, 0x0

    if-eqz v12, :cond_31

    array-length v7, v12

    const/16 v0, 0x40

    if-ne v7, v0, :cond_31

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_15
    array-length v11, v12

    const/16 v0, 0x40

    if-ne v11, v0, :cond_35

    const/16 v0, 0x20

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v9, 0x20

    :cond_30
    aget-byte v0, v12, v9

    invoke-static {v10, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v11, :cond_30

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v11, v0, [B

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v13}, LX/0yP;->A00(Ljava/util/Iterator;)B

    move-result v9

    add-int/lit8 v0, v10, 0x1

    aput-byte v9, v11, v10

    move v10, v0

    goto :goto_16

    :cond_31
    iget v7, v6, LX/1En;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr v7, v0

    invoke-static {v7}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v6, LX/1En;->messageContextInfo_:LX/1E4;

    move-object v7, v0

    if-nez v0, :cond_32

    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_32
    iget v0, v0, LX/1E4;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_34

    if-nez v7, :cond_33

    sget-object v7, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_33
    iget v0, v7, LX/1E4;->reportingTokenVersion_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_17

    :cond_34
    const/4 v7, 0x0

    :goto_17
    if-eqz v12, :cond_35

    goto :goto_15

    :cond_35
    iget-object v11, v2, LX/37v;->A1a:[B

    :cond_36
    iget-object v0, v1, LX/2MQ;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2YS;

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_18
    iget-object v9, v13, LX/2YS;->A00:LX/1Pt;

    const/16 v0, 0x1656

    invoke-virtual {v9, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    goto :goto_19

    :cond_37
    const/4 v10, -0x1

    goto :goto_18

    :goto_19
    if-eqz v0, :cond_38

    if-nez v10, :cond_38

    goto :goto_1a

    :cond_38
    const/4 v9, 0x0

    goto :goto_1b

    :goto_1a
    iget-object v0, v13, LX/2YS;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/30h;

    :goto_1b
    iget-object v0, v3, LX/2sO;->A0C:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    if-nez v10, :cond_39

    iget-object v0, v3, LX/2sO;->A07:LX/1Za;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    if-nez v10, :cond_39

    iget-object v1, v1, LX/2MQ;->A00:LX/2eQ;

    sget-object v0, LX/1wf;->A0F:LX/1wf;

    invoke-virtual {v1, v0, v8}, LX/2eQ;->A01(LX/1wf;Ljava/lang/String;)V

    if-eqz v9, :cond_3e

    goto :goto_1f

    :cond_39
    if-eqz v9, :cond_3e

    if-eqz v12, :cond_3b

    array-length v15, v12

    const/16 v0, 0x40

    if-ne v15, v0, :cond_3b

    const/16 v16, 0x20

    const/4 v14, 0x0

    invoke-static/range {v16 .. v16}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v1, 0x0

    :goto_1c
    aget-byte v0, v12, v14

    invoke-static {v13, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v16

    if-eq v1, v0, :cond_3a

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v15, :cond_3a

    goto :goto_1c

    :cond_3a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v12, v0, [B

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v14}, LX/0yP;->A00(Ljava/util/Iterator;)B

    move-result v1

    add-int/lit8 v0, v13, 0x1

    aput-byte v1, v12, v13

    move v13, v0

    goto :goto_1d

    :cond_3b
    invoke-virtual {v9, v2}, LX/30h;->A01(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v12, :cond_3d

    array-length v0, v12

    if-eqz v0, :cond_3d

    if-nez v11, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual {v9, v10, v10, v2, v11}, LX/30h;->A02(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/37v;[B)[B

    goto :goto_1f

    :goto_1e
    iget-object v1, v9, LX/30h;->A00:LX/2eQ;

    sget-object v0, LX/1wf;->A0E:LX/1wf;

    invoke-virtual {v1, v0, v8}, LX/2eQ;->A01(LX/1wf;Ljava/lang/String;)V

    :cond_3d
    :goto_1f
    invoke-virtual {v9, v2}, LX/30h;->A03(LX/37v;)[B

    move-result-object v8

    :cond_3e
    new-instance v1, LX/2me;

    move-object/from16 v0, v18

    invoke-direct {v1, v7, v0, v8}, LX/2me;-><init>(Ljava/lang/Integer;[B[B)V

    invoke-virtual {v2, v1}, LX/37v;->A1P(LX/2me;)V

    goto/16 :goto_14

    :cond_3f
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_40
    invoke-static {v5}, LX/34w;->A01(LX/1Em;)LX/31r;

    move-result-object v1

    iget-object v0, v8, LX/2y0;->A06:LX/2ga;

    invoke-virtual {v0, v1}, LX/2ga;->A00(LX/31r;)LX/31r;

    move-result-object v1

    iget-object v0, v5, LX/1Em;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    new-instance v3, LX/2lb;

    invoke-direct {v3, v0, v1}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, v0, v1}, LX/1f4;->A00(LX/37v;LX/2lb;J)V

    :goto_20
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProtobufProcessorManager: proto-in, pre-processing stopped on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, LX/2be;->A00()V

    :cond_41
    :goto_21
    if-eqz v4, :cond_42
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, v28

    iget-object v0, v0, LX/2MP;->A02:LX/472;

    invoke-interface {v0, v4}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_42
    return-object v2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_43

    move-object/from16 v0, v28

    iget-object v0, v0, LX/2MP;->A02:LX/472;

    invoke-interface {v0, v4}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_43
    throw v1
.end method

.method public A01(LX/2qe;LX/37v;)V
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/1v0;

    sget-object v0, LX/1v0;->A02:LX/1v0;

    aput-object v0, v1, v6

    invoke-static {v1}, LX/3n4;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v8, p1

    iget-boolean v0, v8, LX/2qe;->A03:Z

    move/from16 v19, v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1v0;->A04:LX/1v0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/2l1;

    invoke-direct {v1, v2, v6}, LX/2l1;-><init>(Ljava/util/Set;Z)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3Ro;->A03:LX/2ps;

    invoke-virtual {v0, v1, v7}, LX/2ps;->A00(LX/2l1;LX/37v;)V

    iget-object v13, v5, LX/3Ro;->A05:LX/2be;

    iget-object v0, v13, LX/2be;->A04:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0h(LX/8oP;)Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Kl;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProtobufProcessorManager: proto-out, pre-processing with "

    invoke-static {v14, v0, v1}, LX/0yR;->A0d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v13}, LX/2be;->A00()V

    iget-boolean v0, v8, LX/2qe;->A08:Z

    if-nez v0, :cond_12

    invoke-static {v7}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, v7, LX/1fR;

    if-nez v0, :cond_12

    invoke-virtual {v7}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/2qt;->A02()LX/2lb;

    move-result-object v12

    if-eqz v12, :cond_32

    invoke-static {}, LX/0yP;->A0L()LX/1AE;

    move-result-object v11

    invoke-static {v11}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-boolean v0, v8, LX/2qe;->A05:Z

    move/from16 v17, v0

    iget-boolean v10, v8, LX/2qe;->A04:Z

    iget-object v0, v8, LX/2qe;->A01:LX/3gB;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/2qe;->A09:[B

    iget-boolean v9, v8, LX/2qe;->A07:Z

    iget-boolean v1, v8, LX/2qe;->A02:Z

    iget-boolean v0, v8, LX/2qe;->A06:Z

    const/16 v30, 0x1

    invoke-static {v11, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/2qe;

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move/from16 v24, v17

    move/from16 v25, v10

    move/from16 v26, v19

    move/from16 v27, v9

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-direct/range {v20 .. v30}, LX/2qe;-><init>(LX/1AE;LX/3gB;[BZZZZZZZ)V

    iget-object v0, v14, LX/2Kl;->A02:LX/3Ro;

    invoke-virtual {v0, v2, v7}, LX/3Ro;->A01(LX/2qe;LX/37v;)V

    if-eqz v10, :cond_3

    sget-object v0, LX/1BT;->DEFAULT_INSTANCE:LX/1BT;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1BT;

    iget-object v0, v0, LX/1BT;->targetMessageKey_:LX/1Em;

    if-nez v0, :cond_2

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_2
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v2

    iget-object v1, v12, LX/2lb;->A01:LX/31r;

    iget-object v0, v12, LX/2lb;->A00:LX/1Za;

    invoke-static {v0, v2, v1, v6}, LX/1m0;->A02(LX/1Za;LX/1AB;LX/31r;Z)V

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BT;

    invoke-static {v2}, LX/0yP;->A0P(LX/6hl;)LX/1Em;

    move-result-object v0

    iput-object v0, v1, LX/1BT;->targetMessageKey_:LX/1Em;

    iget v0, v1, LX/1BT;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1BT;->bitField0_:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BT;

    invoke-static {v11}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1BT;->message_:LX/1En;

    iget v0, v1, LX/1BT;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BT;->bitField0_:I

    iget-object v0, v8, LX/2qe;->A00:LX/1AE;

    invoke-static {v0}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1BT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->commentMessage_:LX/1BT;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField1_:I

    sget-object v0, LX/1uh;->A03:LX/1uh;

    :goto_1
    sget-object v2, LX/1uh;->A03:LX/1uh;

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProtobufProcessorManager: proto-out, pre-processing stopped on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v13}, LX/2be;->A00()V

    :goto_2
    sget-object v0, LX/1uh;->A03:LX/1uh;

    if-eq v2, v0, :cond_2b

    iget-object v1, v5, LX/3Ro;->A0B:LX/6EN;

    invoke-static {v1}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v0

    iget-byte v4, v7, LX/37v;->A1I:B

    invoke-virtual {v0, v4}, LX/2oF;->A02(I)LX/3zQ;

    move-result-object v2

    check-cast v2, LX/47b;

    invoke-static {v1, v4}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v1

    instance-of v0, v1, LX/47k;

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/41K;

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.fmessage.protobuf.serialization.FMessageProtobufSerializer"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/41K;

    goto/16 :goto_7

    :cond_3
    iget-object v12, v14, LX/2Kl;->A00:LX/2y0;

    invoke-static {v7}, LX/2y0;->A00(LX/37v;)Z

    move-result v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v0, :cond_31

    iget-object v15, v12, LX/2y0;->A01:LX/46T;

    check-cast v15, Lcom/whatsapp/comments/MessageCommentsManager;

    invoke-virtual {v7}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2qt;->A03()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_30

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v10, v0, v16

    if-ltz v10, :cond_30

    iget-object v10, v15, Lcom/whatsapp/comments/MessageCommentsManager;->A0A:LX/2rE;

    invoke-static {v10, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v10

    const/16 v16, 0x47

    if-eqz v10, :cond_2f

    iget-object v14, v15, Lcom/whatsapp/comments/MessageCommentsManager;->A09:LX/2ga;

    iget-object v11, v10, LX/37v;->A1J:LX/31r;

    invoke-static {v11}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, LX/2ga;->A01(LX/31r;)LX/31r;

    move-result-object v14

    if-eqz v14, :cond_2e

    iget-boolean v11, v11, LX/31r;->A02:Z

    if-eqz v11, :cond_11

    iget-object v10, v15, Lcom/whatsapp/comments/MessageCommentsManager;->A01:LX/2uE;

    invoke-static {v10}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    :goto_3
    new-instance v10, LX/2lb;

    invoke-direct {v10, v11, v14}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    invoke-static {v7, v10, v0, v1}, LX/1f4;->A00(LX/37v;LX/2lb;J)V

    :cond_4
    iget-object v11, v8, LX/2qe;->A00:LX/1AE;

    iget-object v12, v12, LX/2y0;->A02:LX/2Km;

    invoke-virtual {v7}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "CommentMessageEncryptionManager/encryptAndSetComment/message CommentMessageInfo is null"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v11}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    iput-object v3, v2, LX/1En;->encCommentMessage_:LX/1CM;

    iget v1, v2, LX/1En;->bitField1_:I

    const v0, -0x2000001

    and-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField1_:I

    new-instance v2, LX/1yV;

    invoke-direct {v2, v9, v3}, LX/1yV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {v0}, LX/2qt;->A02()LX/2lb;

    move-result-object v10

    if-nez v10, :cond_6

    const-string v0, "CommentMessageEncryptionManager/encryptAndSetComment/parentMessageKey is null"

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LX/2qt;->A03()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-lez v0, :cond_10

    iget-object v0, v2, LX/2qe;->A00:LX/1AE;

    invoke-virtual {v0}, LX/6hl;->A06()LX/6hI;

    move-result-object v15

    iget-object v2, v10, LX/2lb;->A01:LX/31r;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v14, v12, LX/2Km;->A01:LX/2eZ;

    invoke-virtual {v14, v0, v1}, LX/2eZ;->A01(J)[B

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v14, v1

    const/16 v0, 0x20

    if-eq v14, v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentMessageEncryptionManager/encryptComment/invalid message secret length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for parent message key: messageKey.id"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentMessageEncryptionManager/encryptComment/message secret is null for parent message key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/8CN;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "CommentMessageEncryptionManager/failed to encrypt message. Reason unknown."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v12

    :cond_a
    instance-of v0, v12, LX/8CN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->encCommentMessage_:LX/1CM;

    if-nez v0, :cond_b

    sget-object v0, LX/1CM;->DEFAULT_INSTANCE:LX/1CM;

    :cond_b
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v14

    invoke-static {v12}, LX/7Z2;->A01(Ljava/lang/Object;)V

    move-object v9, v12

    check-cast v9, LX/2If;

    iget-object v3, v9, LX/2If;->A00:LX/8D5;

    invoke-static {v14}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CM;

    iget v0, v1, LX/1CM;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1CM;->bitField0_:I

    iput-object v3, v1, LX/1CM;->encIv_:LX/8D5;

    invoke-static {v12}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/2If;->A01:LX/8D5;

    invoke-static {v14}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CM;

    iget v0, v1, LX/1CM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CM;->bitField0_:I

    iput-object v3, v1, LX/1CM;->encPayload_:LX/8D5;

    iget-object v0, v1, LX/1CM;->targetMessageKey_:LX/1Em;

    if-nez v0, :cond_c

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_c
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v3

    iget-object v0, v10, LX/2lb;->A00:LX/1Za;

    invoke-static {v0, v3, v2, v6}, LX/1m0;->A02(LX/1Za;LX/1AB;LX/31r;Z)V

    invoke-static {v14}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CM;

    invoke-static {v3}, LX/0yP;->A0P(LX/6hl;)LX/1Em;

    move-result-object v0

    iput-object v0, v1, LX/1CM;->targetMessageKey_:LX/1Em;

    iget v0, v1, LX/1CM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CM;->bitField0_:I

    invoke-virtual {v14}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CM;

    invoke-static {v11, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v2

    iput-object v0, v2, LX/1En;->encCommentMessage_:LX/1CM;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x2000000

    goto/16 :goto_0

    :cond_d
    iget-object v0, v12, LX/2Km;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v21

    if-eqz v21, :cond_2d

    iget-object v0, v10, LX/2lb;->A00:LX/1Za;

    instance-of v14, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v14, :cond_2c

    const-string/jumbo v14, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v0, v14}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iget-object v14, v12, LX/2Km;->A02:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v12, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    check-cast v1, [B

    invoke-virtual {v15}, LX/85o;->A0F()[B

    move-result-object v27

    const-string v24, "Enc Comment"

    move-object/from16 v20, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v27}, LX/2v9;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/2If;

    move-result-object v12

    if-nez v12, :cond_a

    const-string v0, "Encryption using iJniBridge failed."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentMessageEncryptionManager/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    const-string v0, "CommentMessageEncryptionManager/encryptAndSetComment/parentMessageRowId is invalid"

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v10}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/1uh;->A02:LX/1uh;

    goto/16 :goto_1

    :cond_13
    sget-object v2, LX/1uh;->A02:LX/1uh;

    goto/16 :goto_2

    :goto_7
    :try_start_0
    invoke-interface {v2, v8, v7}, LX/41K;->Ax5(LX/2qe;LX/37v;)V

    goto :goto_8
    :try_end_0
    .catch LX/1yV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageProtobufSubsystem/buildProtobufMessage; invalid message "

    invoke-static {v7, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-boolean v0, v8, LX/2qe;->A02:Z

    if-nez v0, :cond_29

    :goto_8
    iget-object v0, v5, LX/3Ro;->A07:LX/2wx;

    iget-object v0, v0, LX/2wx;->A00:LX/2uF;

    invoke-static {v0, v7}, LX/3AO;->A0W(LX/2uF;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v8, LX/2qe;->A07:Z

    if-nez v0, :cond_14

    iget-object v0, v7, LX/37v;->A1a:[B

    if-eqz v0, :cond_14

    iget-object v5, v8, LX/2qe;->A00:LX/1AE;

    invoke-static {v5}, LX/1AE;->A00(LX/1AE;)LX/6hl;

    move-result-object v3

    invoke-static {v3, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1E4;

    iget v0, v1, LX/1E4;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1E4;->bitField0_:I

    iput-object v2, v1, LX/1E4;->messageSecret_:LX/8D5;

    invoke-static {v3, v5}, LX/1AE;->A04(LX/6hl;LX/1AE;)V

    :cond_14
    invoke-virtual {v7}, LX/37v;->A0q()LX/2o1;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v5, v8, LX/2qe;->A00:LX/1AE;

    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->messageContextInfo_:LX/1E4;

    if-nez v0, :cond_15

    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_15
    iget-object v0, v0, LX/1E4;->botMetadata_:LX/1CF;

    if-nez v0, :cond_16

    sget-object v0, LX/1CF;->DEFAULT_INSTANCE:LX/1CF;

    :cond_16
    iget-object v1, v0, LX/1CF;->pluginMetadata_:LX/1Dm;

    if-nez v1, :cond_17

    sget-object v1, LX/1Dm;->DEFAULT_INSTANCE:LX/1Dm;

    :cond_17
    sget-object v0, LX/1Dm;->DEFAULT_INSTANCE:LX/1Dm;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/6hl;->A08(LX/6hI;)V

    iget-object v0, v9, LX/2o1;->A01:LX/1w3;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_26

    const/4 v0, 0x1

    if-ne v1, v0, :cond_27

    sget-object v0, LX/1wm;->A02:LX/1wm;

    :goto_9
    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dm;

    iget v0, v0, LX/1wm;->value:I

    iput v0, v1, LX/1Dm;->provider_:I

    iget v0, v1, LX/1Dm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dm;->bitField0_:I

    :cond_18
    iget-object v0, v9, LX/2o1;->A00:LX/1w2;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_25

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    sget-object v0, LX/1wl;->A02:LX/1wl;

    :goto_a
    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dm;

    iget v0, v0, LX/1wl;->value:I

    iput v0, v1, LX/1Dm;->pluginType_:I

    iget v0, v1, LX/1Dm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dm;->bitField0_:I

    :cond_19
    iget-object v3, v9, LX/2o1;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dm;

    iget v0, v1, LX/1Dm;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Dm;->bitField0_:I

    iput-object v3, v1, LX/1Dm;->thumbnailCdnUrl_:Ljava/lang/String;

    :cond_1a
    iget-object v3, v9, LX/2o1;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1b

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dm;

    iget v0, v1, LX/1Dm;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Dm;->bitField0_:I

    iput-object v3, v1, LX/1Dm;->profilePhotoCdnUrl_:Ljava/lang/String;

    :cond_1b
    iget-object v3, v9, LX/2o1;->A04:Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dm;

    iget v0, v1, LX/1Dm;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Dm;->bitField0_:I

    iput-object v3, v1, LX/1Dm;->searchProviderUrl_:Ljava/lang/String;

    :cond_1c
    iget-object v0, v9, LX/2o1;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dm;

    iget v0, v1, LX/1Dm;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Dm;->bitField0_:I

    iput v3, v1, LX/1Dm;->referenceIndex_:I

    :cond_1d
    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->messageContextInfo_:LX/1E4;

    if-nez v0, :cond_1e

    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_1e
    iget-object v1, v0, LX/1E4;->botMetadata_:LX/1CF;

    if-nez v1, :cond_1f

    sget-object v1, LX/1CF;->DEFAULT_INSTANCE:LX/1CF;

    :cond_1f
    sget-object v0, LX/1CF;->DEFAULT_INSTANCE:LX/1CF;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/6hl;->A08(LX/6hI;)V

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CF;

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1CF;->pluginMetadata_:LX/1Dm;

    iget v0, v1, LX/1CF;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1CF;->bitField0_:I

    invoke-static {v5}, LX/1AE;->A00(LX/1AE;)LX/6hl;

    move-result-object v2

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E4;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1E4;->botMetadata_:LX/1CF;

    iget v0, v1, LX/1E4;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1E4;->bitField0_:I

    invoke-static {v2, v5}, LX/1AE;->A04(LX/6hl;LX/1AE;)V

    :cond_20
    const/16 v0, 0x4a

    if-eq v4, v0, :cond_21

    iget-object v0, v8, LX/2qe;->A00:LX/1AE;

    invoke-virtual {v0}, LX/6hl;->A05()LX/6hl;

    move-result-object v0

    check-cast v0, LX/1AE;

    invoke-static {v8, v0, v7}, LX/2wx;->A00(LX/2qe;LX/1AE;LX/37v;)V

    :cond_21
    instance-of v0, v7, LX/1fG;

    if-eqz v0, :cond_22

    move-object v1, v7

    check-cast v1, LX/1fG;

    instance-of v0, v1, LX/1fe;

    if-eqz v0, :cond_22

    iget v0, v1, LX/1fG;->A00:I

    if-ltz v0, :cond_22

    iget-object v4, v8, LX/2qe;->A00:LX/1AE;

    invoke-static {v4}, LX/1AE;->A00(LX/1AE;)LX/6hl;

    move-result-object v3

    iget v2, v1, LX/1fG;->A00:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E4;

    iget v0, v1, LX/1E4;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1E4;->bitField0_:I

    iput v2, v1, LX/1E4;->messageAddOnDurationInSecs_:I

    invoke-static {v3, v4}, LX/1AE;->A04(LX/6hl;LX/1AE;)V

    :cond_22
    iget-object v0, v13, LX/2be;->A03:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0h(LX/8oP;)Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2MQ;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProtobufProcessorManager: proto-out, post-processing with "

    invoke-static {v2, v0, v1}, LX/0yR;->A0d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v13}, LX/2be;->A00()V

    iget-boolean v0, v8, LX/2qe;->A07:Z

    if-eqz v0, :cond_24

    iget-object v0, v7, LX/37v;->A0g:LX/2me;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/2me;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_c
    iget-object v3, v8, LX/2qe;->A00:LX/1AE;

    invoke-static {v3}, LX/1AE;->A00(LX/1AE;)LX/6hl;

    move-result-object v2

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E4;

    iget v0, v1, LX/1E4;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1E4;->bitField0_:I

    iput v4, v1, LX/1E4;->reportingTokenVersion_:I

    invoke-static {v2, v3}, LX/1AE;->A04(LX/6hl;LX/1AE;)V

    goto :goto_b

    :cond_24
    invoke-virtual {v7}, LX/37v;->A1j()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/2MQ;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2YS;

    iget-object v2, v3, LX/2YS;->A00:LX/1Pt;

    const/16 v1, 0x1655

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/2YS;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30h;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v7}, LX/30h;->A01(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v4, 0x0

    goto :goto_c

    :cond_25
    sget-object v0, LX/1wl;->A01:LX/1wl;

    goto/16 :goto_a

    :cond_26
    sget-object v0, LX/1wm;->A01:LX/1wm;

    goto/16 :goto_9

    :cond_27
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v2

    throw v2

    :cond_28
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v2

    :cond_29
    throw v2

    :cond_2a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "message does not support serialization, key="

    invoke-static {v7, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", message_type="

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageProtobufSubsystem/buildProtobufMessage; "

    invoke-static {v1, v0, v2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/3Ro;->A01:LX/2rr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fmessage-protobuf-serialization-not-supported"

    invoke-virtual {v2, v0, v6, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2b
    return-void

    :cond_2c
    const-string v0, "CommentMessageEncryptionManager/target key sender JID is NULL"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :cond_2d
    const-string v0, "CommentMessageEncryptionManager/senderUserLid is NULL"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :cond_2e
    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/something went wrong while finding the referential key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1yV;

    invoke-direct {v2, v0, v3}, LX/1yV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :cond_2f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/parent message not found for the row id = "

    invoke-static {v1, v0, v11}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1yV;

    invoke-direct {v2, v0, v3}, LX/1yV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :cond_30
    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/invalid parent row id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/1yV;

    invoke-direct {v2, v9, v3}, LX/1yV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :cond_31
    new-instance v2, LX/1yV;

    invoke-direct {v2, v9, v3}, LX/1yV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :cond_32
    invoke-static {v6}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v2

    throw v2
.end method
