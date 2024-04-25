.class public final LX/2in;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2ti;

.field public final A02:LX/2eQ;

.field public final A03:LX/2XX;

.field public final A04:LX/2zF;

.field public final A05:LX/1Pt;

.field public final A06:LX/3Ro;

.field public final A07:LX/336;


# direct methods
.method public constructor <init>(LX/2uE;LX/2ti;LX/2eQ;LX/2XX;LX/2zF;LX/1Pt;LX/3Ro;LX/336;)V
    .locals 1

    invoke-static {p6, p1, p8}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p7, p5, p4}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2in;->A05:LX/1Pt;

    iput-object p1, p0, LX/2in;->A00:LX/2uE;

    iput-object p3, p0, LX/2in;->A02:LX/2eQ;

    iput-object p8, p0, LX/2in;->A07:LX/336;

    iput-object p2, p0, LX/2in;->A01:LX/2ti;

    iput-object p7, p0, LX/2in;->A06:LX/3Ro;

    iput-object p5, p0, LX/2in;->A04:LX/2zF;

    iput-object p4, p0, LX/2in;->A03:LX/2XX;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)LX/1qp;
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/2in;->A05:LX/1Pt;

    const/16 v0, 0x137f

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2in;->A01:LX/2ti;

    invoke-virtual {v0, p1}, LX/2ti;->A04(Lcom/whatsapp/jid/UserJid;)LX/2Gb;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/2Gb;->A01:[B

    new-instance v1, LX/1qn;

    invoke-direct {v1, v0}, LX/1qn;-><init>([B)V

    const/16 v0, 0x1380

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/2Gb;->A00:Ljava/lang/Long;

    :cond_0
    new-instance v0, LX/1qp;

    invoke-direct {v0, v1, v5}, LX/1qp;-><init>(LX/1qn;Ljava/lang/Long;)V

    return-object v0

    :cond_1
    return-object v5
.end method

.method public final A01(LX/37v;Ljava/lang/String;)LX/1ql;
    .locals 42

    const/4 v13, 0x0

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    invoke-static {v7, v14}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-byte v8, v7, LX/37v;->A1I:B

    invoke-static {v8}, LX/3AO;->A0J(B)Z

    move-result v3

    const/16 v41, 0x0

    if-eqz v3, :cond_0

    const-string/jumbo v0, "media_viewer"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/44c;

    invoke-interface {v0}, LX/44c;->BDA()I

    move-result v1

    move/from16 v0, v20

    if-eq v1, v0, :cond_34

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string/jumbo v41, "view_once_expired"

    :cond_0
    :goto_0
    const-string v2, "Error creating protobuf"

    const/16 v0, 0xc

    const/4 v12, 0x0

    move-object/from16 v6, p0

    if-ne v8, v0, :cond_22

    invoke-virtual {v7}, LX/37v;->A1q()[B

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v13, [B

    :cond_1
    move-object v0, v7

    check-cast v0, LX/1fI;

    iget v1, v0, LX/1fI;->A01:I

    if-eqz v1, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/1r1;

    invoke-direct {v1, v0}, LX/1r1;-><init>(Ljava/lang/Long;)V

    :goto_1
    new-instance v0, LX/1qb;

    invoke-direct {v0, v1, v12, v2}, LX/1qb;-><init>(LX/1r1;Ljava/lang/String;[B)V

    :goto_2
    invoke-static {v7}, LX/3AO;->A0f(LX/37v;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_21

    const/16 v3, 0x17

    new-instance v24, LX/1qn;

    move-object/from16 v2, v24

    invoke-direct {v2, v3}, LX/1qn;-><init>(I)V

    :goto_3
    const/16 v2, 0xf

    if-ne v8, v2, :cond_20

    new-instance v23, LX/1qp;

    move-object/from16 v2, v23

    invoke-direct {v2, v13}, LX/1qp;-><init>(I)V

    :cond_2
    move-object/from16 v22, v1

    :goto_4
    const/16 v3, 0x1a

    new-instance v21, LX/1qn;

    move-object/from16 v2, v21

    invoke-direct {v2, v3}, LX/1qn;-><init>(I)V

    const/16 v3, 0x40

    iget v2, v7, LX/37v;->A0A:I

    and-int/lit8 v2, v2, 0x40

    invoke-static {v2, v3}, LX/000;->A1U(II)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v21, v1

    :cond_3
    const/16 v3, 0x1b

    new-instance v19, LX/1qn;

    move-object/from16 v2, v19

    invoke-direct {v2, v3}, LX/1qn;-><init>(I)V

    const/4 v3, 0x4

    iget v2, v7, LX/37v;->A0A:I

    and-int/lit8 v2, v2, 0x4

    invoke-static {v2, v3}, LX/000;->A1U(II)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v19, v1

    :cond_4
    const/16 v3, 0x1c

    new-instance v18, LX/1qn;

    move-object/from16 v2, v18

    invoke-direct {v2, v3}, LX/1qn;-><init>(I)V

    const/4 v3, 0x2

    iget v2, v7, LX/37v;->A0A:I

    and-int/lit8 v2, v2, 0x2

    invoke-static {v2, v3}, LX/000;->A1U(II)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v18, v1

    :cond_5
    const/16 v3, 0x8

    iget v2, v7, LX/37v;->A0A:I

    and-int/lit8 v2, v2, 0x8

    invoke-static {v2, v3}, LX/000;->A1U(II)Z

    move-result v2

    if-nez v2, :cond_1e

    instance-of v2, v7, LX/46i;

    if-nez v2, :cond_1e

    instance-of v2, v7, LX/1fa;

    if-nez v2, :cond_1e

    :cond_6
    :goto_5
    move-object/from16 v17, v1

    :goto_6
    const/16 v3, 0x8

    iget v2, v7, LX/37v;->A0A:I

    and-int/lit8 v2, v2, 0x8

    invoke-static {v2, v3}, LX/000;->A1U(II)Z

    move-result v2

    const/16 v16, 0x0

    if-nez v2, :cond_16

    instance-of v2, v7, LX/46i;

    if-nez v2, :cond_16

    instance-of v2, v7, LX/1fa;

    if-nez v2, :cond_16

    invoke-static {v7}, LX/3AO;->A0h(LX/37v;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_7
    :goto_7
    invoke-virtual {v7}, LX/37v;->A0m()LX/1Za;

    move-result-object v3

    if-eqz v3, :cond_15

    instance-of v2, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_15

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const/16 v2, 0x18

    new-instance v9, LX/1qn;

    invoke-direct {v9, v3, v2}, LX/1qn;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    :goto_8
    instance-of v2, v7, LX/1fC;

    const/4 v11, 0x0

    if-eqz v2, :cond_d

    iget-object v2, v7, LX/37v;->A1J:LX/31r;

    iget-boolean v2, v2, LX/31r;->A02:Z

    if-eqz v2, :cond_c

    invoke-virtual {v7}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v2, v6, LX/2in;->A00:LX/2uE;

    invoke-static {v2}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    :goto_9
    instance-of v2, v7, LX/1gF;

    if-eqz v2, :cond_b

    const-string/jumbo v2, "request-decline"

    :goto_a
    new-instance v4, LX/1qk;

    invoke-direct {v4, v5, v3, v1, v2}, LX/1qk;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/16 v3, 0x14

    new-instance v2, LX/1qn;

    invoke-direct {v2, v3}, LX/1qn;-><init>(I)V

    new-instance v8, LX/1r0;

    invoke-direct {v8, v2, v4}, LX/1r0;-><init>(LX/1qn;LX/1qk;)V

    :goto_c
    iget-object v5, v6, LX/2in;->A05:LX/1Pt;

    const/16 v2, 0x1656

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v4, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v7, LX/37v;->A0g:LX/2me;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/2me;->A01:[B

    new-instance v3, LX/1qp;

    invoke-direct {v3, v2}, LX/1qp;-><init>([B)V

    const/4 v2, 0x4

    new-instance v6, LX/1qp;

    invoke-direct {v6, v3, v1, v1, v2}, LX/1qp;-><init>(LX/1qp;LX/1qg;LX/1qY;I)V

    :goto_d
    invoke-static {v7}, LX/37v;->A0e(LX/37v;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, LX/1qp;

    move/from16 v2, v20

    invoke-direct {v1, v2}, LX/1qp;-><init>(I)V

    :cond_8
    const/16 v2, 0x1980

    invoke-virtual {v5, v4, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    iget-wide v4, v7, LX/37v;->A0K:J

    if-eqz v2, :cond_9

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v4, v2

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    iget-object v2, v7, LX/37v;->A1J:LX/31r;

    iget-object v2, v2, LX/31r;->A01:Ljava/lang/String;

    new-instance v25, LX/1ql;

    move-object/from16 v26, v22

    move-object/from16 v27, v24

    move-object/from16 v28, v21

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    move-object/from16 v33, v9

    move-object/from16 v34, v23

    move-object/from16 v35, v6

    move-object/from16 v36, v1

    move-object/from16 v37, v8

    move-object/from16 v38, v0

    move-object/from16 v40, v2

    invoke-direct/range {v25 .. v41}, LX/1ql;-><init>(LX/1qn;LX/1qn;LX/1qn;LX/1qn;LX/1qn;LX/1qn;LX/1qn;LX/1qn;LX/1qp;LX/1qp;LX/1qp;LX/1r0;LX/1qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v25

    :cond_a
    move-object v6, v1

    goto :goto_d

    :cond_b
    instance-of v2, v7, LX/1gE;

    if-eqz v2, :cond_35

    const-string/jumbo v2, "request-cancel"

    goto :goto_a

    :cond_c
    iget-object v2, v6, LX/2in;->A00:LX/2uE;

    invoke-static {v2}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    invoke-virtual {v7}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    goto/16 :goto_9

    :cond_d
    iget-object v10, v7, LX/37v;->A0P:LX/37u;

    if-nez v10, :cond_10

    if-eqz v8, :cond_e

    const/16 v2, 0x4e

    const/4 v3, 0x0

    if-ne v8, v2, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    new-instance v2, LX/1qt;

    invoke-direct {v2, v3}, LX/1qt;-><init>(I)V

    new-instance v8, LX/1r0;

    invoke-direct {v8, v2}, LX/1r0;-><init>(LX/1qt;)V

    goto/16 :goto_c

    :cond_10
    iget-object v3, v10, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v3}, LX/39m;->A07(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v11, v3

    :cond_11
    iget-object v8, v10, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v10, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    iget v3, v10, LX/37u;->A03:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_12

    const-string v2, "futureproof"

    :goto_e
    new-instance v4, LX/1qk;

    invoke-direct {v4, v8, v5, v11, v2}, LX/1qk;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v10}, LX/37u;->A0L()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v2, "request"

    goto :goto_e

    :cond_13
    monitor-enter v10

    :try_start_0
    iget v4, v10, LX/37u;->A03:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v4, v2, :cond_14

    const/16 v2, 0xc8

    if-eq v4, v2, :cond_14

    move/from16 v2, v20

    if-eq v4, v2, :cond_14

    const/16 v2, 0x64

    if-eq v4, v2, :cond_14

    const/4 v2, 0x3

    if-eq v4, v2, :cond_14

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    monitor-exit v10

    if-eqz v3, :cond_36

    const-string/jumbo v2, "send"

    goto :goto_e

    :cond_15
    move-object v9, v1

    goto/16 :goto_8

    :cond_16
    iget-object v14, v6, LX/2in;->A04:LX/2zF;

    iget-object v2, v7, LX/37v;->A1J:LX/31r;

    iget-object v15, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v15}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    :try_start_1
    iget-object v2, v14, LX/2zF;->A03:LX/2pY;

    iget-object v2, v2, LX/2pY;->A00:LX/3l0;

    invoke-virtual {v2}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2, v15, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, ","

    invoke-static {v3, v2}, LX/0yT;->A19(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0yT;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v11, :cond_19

    aget-object v5, v12, v10

    iget-object v2, v14, LX/2zF;->A05:LX/3l0;

    invoke-virtual {v2}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3g0;

    invoke-static {v15}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3a

    invoke-static {v5, v3, v2}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3g0;->A08(Ljava/lang/String;)LX/3fo;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/2zF;->A00(LX/3fo;)Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ExtensionsLogger/readSessionDataForExtensionsMessageId throws exception"

    invoke-static {v2, v3, v4}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v10, v14, LX/2zF;->A00:LX/2rr;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v14, LX/2zF;->A04:LX/1Pt;

    const/16 v3, 0xc6a

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v5, 0x0

    :cond_18
    const-string v2, "ExtensionsLogger/readSessionDataForExtensionsMessageId"

    invoke-virtual {v10, v2, v9, v5}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_19
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v2, "data"

    invoke-static {v2, v4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    const-string v2, "extension_id"

    invoke-static {v2, v4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1a

    const-string/jumbo v2, "session_id"

    invoke-static {v2, v4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1a

    const-string/jumbo v2, "name"

    invoke-static {v2, v4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1a

    const-string/jumbo v2, "t"

    invoke-static {v2, v4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1a

    new-instance v2, LX/2nX;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, LX/2nX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    sget-object v3, LX/8Fk;->A00:LX/8Fk;

    :cond_1c
    invoke-static {v3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2nX;

    iget-object v10, v11, LX/2nX;->A00:Ljava/lang/String;

    iget-object v9, v11, LX/2nX;->A04:Ljava/lang/String;

    iget-object v2, v11, LX/2nX;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/69b;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/0yN;->A0B(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-object v4, v11, LX/2nX;->A03:Ljava/lang/String;

    iget-object v3, v11, LX/2nX;->A02:Ljava/lang/String;

    new-instance v2, LX/1qf;

    move-object/from16 v25, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    invoke-direct/range {v25 .. v30}, LX/1qf;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    invoke-static {v5}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v16, LX/1qn;

    move-object/from16 v2, v16

    invoke-direct {v2, v5}, LX/1qn;-><init>(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_1e
    invoke-static {v7}, LX/3AO;->A0h(LX/37v;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v6, LX/2in;->A03:LX/2XX;

    invoke-virtual {v2, v7}, LX/2XX;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v4}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/16 v3, 0x19

    new-instance v17, LX/1qn;

    move-object/from16 v2, v17

    invoke-direct {v2, v4, v3}, LX/1qn;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_1f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unexpected null template ID for fmsg: "

    invoke-static {v7, v2, v3}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v2

    invoke-static {v2, v3}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v6, LX/2in;->A02:LX/2eQ;

    sget-object v2, LX/1wf;->A0R:LX/1wf;

    invoke-virtual {v3, v2, v14}, LX/2eQ;->A01(LX/1wf;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_20
    move-object/from16 v23, v1

    const/16 v2, 0x40

    if-ne v8, v2, :cond_2

    const/16 v3, 0x10

    new-instance v22, LX/1qn;

    move-object/from16 v2, v22

    invoke-direct {v2, v3}, LX/1qn;-><init>(I)V

    goto/16 :goto_4

    :cond_21
    move-object/from16 v24, v1

    goto/16 :goto_3

    :cond_22
    invoke-static {v7}, LX/396;->A09(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-array v2, v13, [B

    :cond_23
    new-instance v1, LX/1r1;

    invoke-direct {v1}, LX/1r1;-><init>()V

    goto/16 :goto_1

    :cond_24
    invoke-static {v8}, LX/3AO;->A0D(B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_12
    const-string/jumbo v12, "unknown"

    :cond_25
    new-instance v19, LX/1r1;

    invoke-direct/range {v19 .. v19}, LX/1r1;-><init>()V

    const-string/jumbo v0, "media_viewer"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_26

    if-nez v0, :cond_26

    move-object v0, v7

    check-cast v0, LX/44c;

    invoke-interface {v0}, LX/44c;->BDA()I

    move-result v0

    if-eqz v0, :cond_26

    new-array v2, v13, [B

    :goto_13
    new-instance v0, LX/1qb;

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v12, v2}, LX/1qb;-><init>(LX/1r1;Ljava/lang/String;[B)V

    goto/16 :goto_2

    :cond_26
    invoke-static {}, LX/0yP;->A0L()LX/1AE;

    move-result-object v11

    :try_start_2
    invoke-static {v11}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v11, v13}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/2dA;

    invoke-direct {v1, v11}, LX/2dA;-><init>(LX/1AE;)V

    invoke-virtual {v7}, LX/37v;->A0u()LX/3gB;

    move-result-object v0

    iput-object v0, v1, LX/2dA;->A00:LX/3gB;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/2dA;->A02:Z

    iput-boolean v0, v1, LX/2dA;->A06:Z

    invoke-virtual {v1}, LX/2dA;->A01()LX/2qe;

    move-result-object v1

    iget-object v0, v6, LX/2in;->A06:LX/3Ro;

    invoke-virtual {v0, v1, v7}, LX/3Ro;->A01(LX/2qe;LX/37v;)V

    goto :goto_14
    :try_end_2
    .catch LX/1yV; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v1, v6, LX/2in;->A07:LX/336;

    invoke-static {v7}, LX/336;->A00(LX/37v;)LX/2y3;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v1, v0}, LX/336;->A02(LX/2y3;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_32

    invoke-static {v11}, LX/1AE;->A03(LX/1AE;)LX/19z;

    move-result-object v9

    iget-object v1, v9, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Eb;

    iget v0, v1, LX/1Eb;->formatCase_:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2d

    iget-object v0, v1, LX/1Eb;->format_:Ljava/lang/Object;

    check-cast v0, LX/6hI;

    :goto_15
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    check-cast v4, LX/1A0;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ed;

    iget-object v0, v0, LX/1Ed;->hydratedContentText_:Ljava/lang/String;

    const-string v3, "<code>"

    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ed;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ed;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Ed;->bitField0_:I

    iput-object v2, v1, LX/1Ed;->hydratedContentText_:Ljava/lang/String;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ed;

    iget-object v0, v0, LX/1Ed;->hydratedFooterText_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ed;

    iget-object v0, v0, LX/1Ed;->hydratedFooterText_:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ed;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ed;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Ed;->bitField0_:I

    iput-object v2, v1, LX/1Ed;->hydratedFooterText_:Ljava/lang/String;

    :cond_27
    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ed;

    iget-object v0, v0, LX/1Ed;->hydratedButtons_:LX/8vt;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v18

    if-eqz v1, :cond_30

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hI;

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v15

    iget-object v2, v15, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1Ea;

    iget v1, v2, LX/1Ea;->hydratedButtonCase_:I

    if-eqz v1, :cond_2c

    move/from16 v0, v20

    if-eq v1, v0, :cond_2b

    if-eq v1, v5, :cond_2a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_29

    const/4 v0, 0x0

    :goto_17
    sget-object v1, LX/1uE;->A03:LX/1uE;

    if-ne v0, v1, :cond_28

    invoke-virtual {v2}, LX/1Ea;->A0M()LX/1D1;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1D1;

    iget-object v0, v0, LX/1D1;->url_:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1D1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D1;->bitField0_:I

    iput-object v2, v1, LX/1D1;->url_:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, LX/6hl;->A06()LX/6hI;

    move-result-object v1

    invoke-static {v15}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/1Ea;->hydratedButton_:Ljava/lang/Object;

    iput v5, v0, LX/1Ea;->hydratedButtonCase_:I

    :cond_28
    move-object/from16 v0, v18

    invoke-static {v15, v0}, LX/0yS;->A0y(LX/6hl;Ljava/util/AbstractCollection;)V

    goto :goto_16

    :cond_29
    sget-object v0, LX/1uE;->A00:LX/1uE;

    goto :goto_17

    :cond_2a
    sget-object v0, LX/1uE;->A03:LX/1uE;

    goto :goto_17

    :cond_2b
    sget-object v0, LX/1uE;->A02:LX/1uE;

    goto :goto_17

    :cond_2c
    sget-object v0, LX/1uE;->A01:LX/1uE;

    goto :goto_17

    :cond_2d
    sget-object v0, LX/1Ed;->DEFAULT_INSTANCE:LX/1Ed;

    goto/16 :goto_15

    :cond_2e
    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ed;

    sget-object v0, LX/6hP;->A02:LX/6hP;

    iput-object v0, v1, LX/1Ed;->hydratedButtons_:LX/8vt;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Ed;

    iget-object v1, v2, LX/1Ed;->hydratedButtons_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_2f

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1Ed;->hydratedButtons_:LX/8vt;

    :cond_2f
    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_30
    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Ed;

    iget v0, v1, LX/1Ed;->titleCase_:I

    if-ne v0, v5, :cond_33

    iget-object v1, v1, LX/1Ed;->title_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ed;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, LX/1Ed;->titleCase_:I

    iput-object v1, v0, LX/1Ed;->title_:Ljava/lang/Object;

    :cond_31
    invoke-virtual {v9, v4}, LX/19z;->A09(LX/1A0;)V

    invoke-virtual {v11, v9}, LX/1AE;->A0H(LX/19z;)V

    :cond_32
    invoke-static {v11}, LX/0yO;->A1Y(LX/6hl;)[B

    move-result-object v2

    goto/16 :goto_13

    :cond_33
    const-string v1, ""

    goto :goto_18

    :sswitch_0
    const-string/jumbo v12, "sticker"

    goto :goto_19

    :sswitch_1
    const-string v12, "avatar_sticker"

    goto :goto_19

    :sswitch_2
    const-string/jumbo v12, "productlink"

    goto :goto_19

    :sswitch_3
    const-string v12, "invite"

    goto :goto_19

    :sswitch_4
    const-string v12, "cataloglink"

    goto :goto_19

    :sswitch_5
    const-string/jumbo v12, "system"

    goto :goto_19

    :sswitch_6
    const-string v12, "buttons_response"

    goto :goto_19

    :sswitch_7
    const-string/jumbo v12, "livelocation"

    goto :goto_19

    :sswitch_8
    const-string/jumbo v12, "product"

    goto :goto_19

    :sswitch_9
    const-string v12, "gif"

    goto :goto_19

    :sswitch_a
    const-string/jumbo v12, "ptt"

    goto :goto_19

    :sswitch_b
    const-string/jumbo v12, "ptv"

    goto :goto_19

    :sswitch_c
    const-string/jumbo v12, "url"

    goto :goto_19

    :sswitch_d
    const-string/jumbo v12, "list"

    goto :goto_19

    :sswitch_e
    const-string v12, "audio"

    goto :goto_19

    :sswitch_f
    const-string v12, "image"

    goto :goto_19

    :sswitch_10
    const-string/jumbo v12, "order"

    goto :goto_19

    :sswitch_11
    const-string/jumbo v12, "vcard"

    goto :goto_19

    :sswitch_12
    const-string/jumbo v12, "video"

    goto :goto_19

    :sswitch_13
    const-string v12, "catalog"

    goto :goto_19

    :sswitch_14
    const-string/jumbo v12, "native_flow_response"

    goto :goto_19

    :sswitch_15
    const-string v12, "document"

    goto :goto_19

    :sswitch_16
    const-string v12, "contact_array"

    goto :goto_19

    :sswitch_17
    const-string/jumbo v12, "product_list"

    goto :goto_19

    :sswitch_18
    const-string/jumbo v12, "list_response"

    goto :goto_19

    :sswitch_19
    const-string/jumbo v12, "location"

    :goto_19
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_12

    :cond_34
    const-string/jumbo v41, "view_once_opened"

    goto/16 :goto_0

    :cond_35
    const-string v0, "This shouldn\'t happen as FMessagePaymentRequestResponse has only two implementations"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    const-string/jumbo v0, "typeAttributeValue can\'t be null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_0
        -0x666ef7a9 -> :sswitch_1
        -0x58dd9297 -> :sswitch_2
        -0x468dd0f7 -> :sswitch_3
        -0x3bfda46d -> :sswitch_4
        -0x34e38dd1 -> :sswitch_5
        -0x2a9d98c1 -> :sswitch_6
        -0x25175b5f -> :sswitch_7
        -0x12723311 -> :sswitch_8
        0x18fc4 -> :sswitch_9
        0x1b2f0 -> :sswitch_a
        0x1b2f2 -> :sswitch_b
        0x1c56f -> :sswitch_c
        0x32b09e -> :sswitch_d
        0x58d9bd6 -> :sswitch_e
        0x5faa95b -> :sswitch_f
        0x651874e -> :sswitch_10
        0x6ad5086 -> :sswitch_11
        0x6b0147b -> :sswitch_12
        0x211f6019 -> :sswitch_13
        0x308a660a -> :sswitch_14
        0x335cd11b -> :sswitch_15
        0x383c617a -> :sswitch_16
        0x3c7559ee -> :sswitch_17
        0x4c4366c2 -> :sswitch_18
        0x714f9fb5 -> :sswitch_19
    .end sparse-switch
.end method
