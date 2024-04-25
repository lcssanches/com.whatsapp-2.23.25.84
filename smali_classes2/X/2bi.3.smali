.class public LX/2bi;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36a;

.field public final A01:LX/1Pt;

.field public final A02:LX/2Rm;

.field public final A03:LX/479;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/36a;LX/1Pt;LX/2Rm;LX/479;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bi;->A01:LX/1Pt;

    iput-object p5, p0, LX/2bi;->A04:LX/472;

    iput-object p1, p0, LX/2bi;->A00:LX/36a;

    iput-object p4, p0, LX/2bi;->A03:LX/479;

    iput-object p3, p0, LX/2bi;->A02:LX/2Rm;

    return-void
.end method


# virtual methods
.method public A00(LX/2pn;LX/1VK;LX/1b9;LX/2Zt;Z)LX/2fP;
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v2, p4

    if-eqz p4, :cond_4

    iget v0, v2, LX/2Zt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, LX/2bi;->A02:LX/2Rm;

    iget-object v9, v0, LX/2bi;->A03:LX/479;

    iget-object v4, v11, LX/2Rm;->A05:LX/1Pt;

    const/16 v3, 0x1680

    invoke-virtual {v4, v3}, LX/2uC;->A0W(I)Z

    invoke-interface {v9}, LX/479;->B4K()I

    move-result v6

    const/4 v4, 0x1

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move/from16 v18, p5

    if-ne v6, v4, :cond_1

    if-eqz p5, :cond_e

    instance-of v5, v9, LX/3Yj;

    const-string v4, "Only message stanza is supported for enc v1"

    invoke-static {v5, v4}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LX/1VK;->A0D:Ljava/lang/Long;

    iget-object v4, v11, LX/2Rm;->A01:LX/27l;

    move-object v5, v9

    check-cast v5, LX/3Yj;

    iget-object v4, v4, LX/27l;->A00:LX/3kz;

    iget-object v4, v4, LX/3kz;->A01:LX/3I0;

    invoke-static {v4}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v4

    new-instance v11, LX/3M6;

    invoke-direct {v11, v4, v5}, LX/3M6;-><init>(LX/3S5;LX/3Yj;)V

    :goto_1
    if-eqz p4, :cond_0

    iget v5, v2, LX/2Zt;->A00:I

    const/4 v12, 0x0

    if-nez v5, :cond_5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/1VK;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/2bi;->A00:LX/36a;

    iget-object v0, v2, LX/2Zt;->A02:[B

    invoke-virtual {v1, v11, v10, v0}, LX/36a;->A03(LX/40r;LX/2pn;[B)LX/2fP;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v4, 0x2

    if-ne v6, v4, :cond_3

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LX/1VK;->A0D:Ljava/lang/Long;

    if-eqz v24, :cond_2

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2

    iget-object v5, v11, LX/2Rm;->A03:LX/27m;

    iget-object v4, v11, LX/2Rm;->A02:LX/2UU;

    const/16 v16, 0x0

    move-object v11, v4

    move-object v12, v10

    move-object v13, v3

    move-object v14, v9

    move-object/from16 v15, v24

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/2UU;->A00(LX/2pn;LX/1VK;LX/479;Ljava/lang/Integer;ZZ)LX/3MC;

    move-result-object v13

    iget-object v4, v5, LX/27m;->A00:LX/3kz;

    iget-object v4, v4, LX/3kz;->A01:LX/3I0;

    invoke-static {v4}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v17

    iget-object v5, v4, LX/3I0;->AT4:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36J;

    iget-object v5, v4, LX/3I0;->A3L:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/22I;

    iget-object v5, v4, LX/3I0;->AL6:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/39S;

    invoke-static {v4}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v23

    iget-object v5, v4, LX/3I0;->AFk:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2zo;

    iget-object v5, v4, LX/3I0;->ALI:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2hN;

    iget-object v5, v4, LX/3I0;->AKb:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2q6;

    iget-object v5, v4, LX/3I0;->A7j:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2de;

    iget-object v4, v4, LX/3I0;->ALi:LX/43H;

    invoke-interface {v4}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qM;

    new-instance v11, LX/3MB;

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v24}, LX/3MB;-><init>(LX/39S;LX/40r;LX/2zo;LX/2q6;LX/2hN;LX/1Pt;LX/22I;LX/2de;LX/2qM;LX/36J;LX/479;LX/2rE;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_2
    iget-object v4, v11, LX/2Rm;->A02:LX/2UU;

    const/16 v17, 0x1

    move-object v11, v4

    move-object v12, v10

    move-object v13, v3

    move-object v14, v9

    move-object/from16 v15, v24

    move/from16 v16, v18

    invoke-virtual/range {v11 .. v17}, LX/2UU;->A00(LX/2pn;LX/1VK;LX/479;Ljava/lang/Integer;ZZ)LX/3MC;

    move-result-object v11

    goto/16 :goto_1

    :cond_3
    iget-object v8, v11, LX/2Rm;->A06:LX/2sI;

    invoke-interface {v9}, LX/479;->B81()J

    move-result-wide v4

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v4, v5}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v8

    check-cast v8, LX/1b9;

    iget-object v4, v11, LX/2Rm;->A00:LX/27k;

    iget-object v4, v4, LX/27k;->A00:LX/3kz;

    iget-object v7, v4, LX/3kz;->A01:LX/3I0;

    iget-object v4, v7, LX/3I0;->AT4:LX/43H;

    invoke-interface {v4}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36J;

    iget-object v4, v7, LX/3I0;->A7j:LX/43H;

    invoke-interface {v4}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2de;

    new-instance v11, LX/3MA;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v6

    invoke-direct/range {v11 .. v18}, LX/3MA;-><init>(LX/1VK;LX/2de;LX/36J;LX/1b9;LX/479;IZ)V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v24, v1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x1

    if-ne v5, v4, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/1VK;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/2bi;->A00:LX/36a;

    iget-object v0, v2, LX/2Zt;->A02:[B

    invoke-virtual {v1, v11, v10, v0}, LX/36a;->A04(LX/40r;LX/2pn;[B)LX/2fP;

    move-result-object v1

    return-object v1

    :cond_6
    const/4 v4, 0x2

    if-ne v5, v4, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, LX/1VK;->A05:Ljava/lang/Integer;

    invoke-interface {v9}, LX/479;->B9O()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v6

    invoke-interface {v9}, LX/479;->BAq()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v3

    invoke-static {v3}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    instance-of v3, v6, LX/1Zh;

    if-nez v3, :cond_7

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_7
    new-instance v3, LX/2pa;

    invoke-direct {v3, v10, v4}, LX/2pa;-><init>(LX/2pn;Ljava/lang/String;)V

    iget-object v5, v0, LX/2bi;->A00:LX/36a;

    iget-object v6, v2, LX/2Zt;->A02:[B

    invoke-static {v5, v3}, LX/33E;->A01(LX/36a;LX/2pa;)LX/3mj;

    move-result-object v7

    :try_start_0
    iget-object v4, v5, LX/36a;->A0M:LX/1Pt;

    const/16 v2, 0xbc

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/36a;->A01:LX/2ak;

    iget-object v1, v0, LX/2ak;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v15, v3, LX/2pa;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2pa;->A00:LX/2pn;

    invoke-static {v0}, LX/33p;->A01(LX/2pn;)Ljava/lang/String;

    move-result-object v16

    iget v0, v0, LX/2pn;->A00:I

    int-to-long v13, v0

    invoke-static {v1}, LX/0yQ;->A0Q(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v18

    move-object/from16 v17, v11

    move-object/from16 v19, v6

    invoke-static/range {v12 .. v19}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2Eh;

    invoke-direct {v0, v1}, LX/2Eh;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v0, LX/2Eh;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x35

    int-to-long v0, v0

    invoke-static {v12, v0, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v2, v0}, LX/2fP;->A00(Ljava/lang/Object;[B)LX/2fP;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v2, v5, LX/36a;->A00:LX/38v;

    iget-object v0, v2, LX/38v;->A02:LX/2rU;

    iget-object v5, v0, LX/2rU;->A02:LX/2gC;

    invoke-static {v3}, LX/33p;->A02(LX/2pa;)LX/2g4;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/3lc;

    invoke-direct {v3, v11}, LX/3lc;-><init>(LX/40r;)V

    iget-object v0, v2, LX/38v;->A04:LX/2gM;

    invoke-virtual {v0}, LX/2gM;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/34S;->A00:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch LX/1yJ; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1yH; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1ys; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5, v3, v4, v6}, LX/34S;->A00(LX/2gC;LX/43M;LX/2g4;[B)[B

    move-result-object v0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_9
    invoke-static {v5, v3, v4, v6}, LX/34S;->A00(LX/2gC;LX/43M;LX/2g4;[B)[B

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v12}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catch LX/1yJ; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/1z2; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/1yH; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1ys; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    move-exception v2

    const-string v0, "axolotl"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x3e8

    invoke-static {v2, v1, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v1

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v2

    const/16 v0, -0x3f0

    :try_start_5
    invoke-static {v2, v1, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v1

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v2

    const/16 v0, -0x3e9

    :try_start_6
    invoke-static {v2, v1, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v1

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    move-exception v2

    const/16 v0, -0x3ed

    :try_start_7
    invoke-static {v2, v1, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v1

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_4
    move-exception v2

    const/16 v0, -0x3ef

    :try_start_8
    invoke-static {v2, v1, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    invoke-virtual {v7}, LX/3mj;->close()V

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, LX/3mj;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    const/4 v4, 0x4

    if-ne v5, v4, :cond_c

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/1VK;->A05:Ljava/lang/Integer;

    iget-object v4, v0, LX/2bi;->A01:LX/1Pt;

    const/16 v3, 0x10b2

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v1, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/2bi;->A04:LX/472;

    const/16 v0, 0x16

    invoke-static {v1, v11, v2, v0}, LX/3h0;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2Zt;->A02:[B

    new-instance v1, LX/2fP;

    invoke-direct {v1, v0, v12}, LX/2fP;-><init>([BI)V

    return-object v1

    :cond_b
    iget-object v2, v2, LX/2Zt;->A02:[B

    const/16 v0, -0x3ee

    new-instance v1, LX/2fP;

    invoke-direct {v1, v2, v0}, LX/2fP;-><init>([BI)V

    return-object v1

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "decryptmessagerunnable/axolotl unrecognized ciphertext type; message.key="

    invoke-static {v9, v0, v2}, LX/0yM;->A14(LX/479;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " type="

    invoke-static {v0, v2, v5}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object/from16 v0, p3

    if-eqz p3, :cond_d

    iput-boolean v12, v0, LX/1b9;->A02:Z

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/1VK;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VK;->A07:Ljava/lang/Integer;

    return-object v1

    :cond_e
    const-string/jumbo v0, "receipt sending has been disabled for a v1 encrypted message"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
