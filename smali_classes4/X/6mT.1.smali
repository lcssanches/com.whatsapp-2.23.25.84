.class public final LX/6mT;
.super LX/7Xy;


# instance fields
.field public A00:I

.field public final A01:LX/2tf;

.field public final A02:LX/2pY;

.field public final A03:LX/36d;

.field public final A04:LX/7RK;

.field public final A05:LX/2fg;

.field public final A06:LX/1PB;

.field public final A07:LX/1Pt;

.field public final A08:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/2tO;LX/2tf;LX/2jo;LX/2pY;LX/36d;LX/7RK;LX/2fg;LX/1PB;LX/1Pt;LX/2pH;LX/2qp;LX/472;)V
    .locals 9

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-static {p3, v7, v6, p1, v5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p4}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v1, p9

    invoke-static {p2, v1}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/7Xy;-><init>(LX/2tO;LX/2jo;LX/2pH;LX/2qp;LX/472;Ljava/lang/Integer;)V

    iput-object p5, p0, LX/6mT;->A03:LX/36d;

    iput-object p4, p0, LX/6mT;->A02:LX/2pY;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6mT;->A05:LX/2fg;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6mT;->A06:LX/1PB;

    iput-object p6, p0, LX/6mT;->A04:LX/7RK;

    iput-object p2, p0, LX/6mT;->A01:LX/2tf;

    iput-object v1, p0, LX/6mT;->A07:LX/1Pt;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/6mT;->A08:Ljava/util/LinkedList;

    const/16 v0, 0xd63

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, p0, LX/7Xy;->A00:I

    iput v0, p0, LX/7Xy;->A01:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {p2}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v4

    array-length v2, v4

    array-length v1, p3

    add-int v0, v2, v1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {p3, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/6xV;

    invoke-direct {v2}, LX/6xV;-><init>()V

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/7kY;->A00:LX/8J9;

    invoke-virtual {v0, v1, p0}, LX/8J9;->B0A(Ljava/io/OutputStream;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, LX/8IN;

    invoke-direct {v1, v0}, LX/8IN;-><init>([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    array-length v0, v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2, v1, v5}, LX/6xV;->A00(LX/8IN;[B)Z

    move-result v0

    return v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception decoding Hex string: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/72p;

    invoke-direct {v0, v1, v2}, LX/72p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v3
.end method


# virtual methods
.method public final A0E()V
    .locals 9

    move-object v2, p0

    iget-object v1, p0, LX/6mT;->A08:Ljava/util/LinkedList;

    invoke-static {v1}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7Xy;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7W2;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/7W2;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/7W2;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/7W2;->A03:Ljava/lang/String;

    iget-boolean v7, v0, LX/7W2;->A05:Z

    iget-object v3, v0, LX/7W2;->A00:LX/8rL;

    iget-boolean v8, v0, LX/7W2;->A04:Z

    invoke-virtual/range {v2 .. v8}, LX/6mT;->A0F(LX/8rL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final A0F(LX/8rL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    const/4 v5, 0x1

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v12, p0

    iput v4, v12, LX/6mT;->A00:I

    iget-object v3, v12, LX/6mT;->A06:LX/1PB;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "psl_network_start"

    invoke-virtual {v3, v1, v0}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v2, v12, LX/6mT;->A00:I

    const/4 v1, 0x0

    const-string v0, "psl_cache_hit"

    invoke-virtual {v3, v2, v0, v1}, LX/2tl;->A04(ILjava/lang/String;Z)V

    move-object/from16 v8, p3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v6, p1

    move/from16 v11, p6

    if-lez v0, :cond_2

    iget-boolean v0, v12, LX/7Xy;->A09:Z

    move-object/from16 v9, p4

    move/from16 v10, p5

    if-eqz v0, :cond_0

    new-instance v5, LX/7W2;

    invoke-direct/range {v5 .. v11}, LX/7W2;-><init>(LX/8rL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v12, LX/6mT;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "PSL_SIGNATURE"

    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EXTENSION_ID"

    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IS_DRAFT"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v13, LX/88d;

    invoke-direct {v13, v6, v12, v7, v11}, LX/88d;-><init>(LX/8rL;LX/6mT;Ljava/lang/String;Z)V

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, LX/7Xy;->A02(LX/8rL;LX/8jE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget v2, v12, LX/6mT;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Downloading PSL for extensionId["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] skipped since the pslCdnUrl is empty"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v3, v2, v0, v1}, LX/1PB;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v12, LX/6mT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "psl_network_end"

    invoke-virtual {v3, v1, v0}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p6, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v3, v4, v0}, LX/2tl;->A05(IS)V

    :cond_3
    if-eqz p1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, LX/8rL;->BR7(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0G(Ljava/util/Map;[BZ)Z
    .locals 7

    const/4 v4, 0x0

    if-nez p3, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/6mT;->A02:LX/2pY;

    iget-object v0, v0, LX/2pY;->A00:LX/3l0;

    invoke-static {v0}, LX/3l0;->A00(LX/3l0;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "extensions_asset_verification"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v5, p0, LX/6mT;->A04:LX/7RK;

    new-instance v3, LX/7F2;

    invoke-direct {v3, v6}, LX/7F2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, v5, LX/7RK;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/7F2;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget-object v2, v5, LX/7RK;->A04:LX/472;

    const/16 v1, 0xc

    new-instance v0, LX/3j8;

    invoke-direct {v0, v5, v1, v3}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, p2, v4}, LX/6mT;->A0H(Ljava/util/Map;[BZ)Z

    move-result v0

    return v0
.end method

.method public final A0H(Ljava/util/Map;[BZ)Z
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v13, p1

    if-eqz p1, :cond_7

    const-string v0, "PSL_SIGNATURE"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_0
    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v11, Ljava/lang/String;

    :goto_1
    const-string v10, ""

    if-nez v11, :cond_0

    move-object v11, v10

    :cond_0
    if-eqz p1, :cond_5

    const-string v0, "EXTENSION_ID"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v10, v1

    :cond_1
    move-object/from16 v8, p0

    iget-object v6, v8, LX/6mT;->A06:LX/1PB;

    iget v0, v8, LX/6mT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v12, p3

    if-eqz p3, :cond_4

    const-string v0, "psl_signature_verify_start"

    invoke-virtual {v6, v1, v0}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v8, LX/6mT;->A07:LX/1Pt;

    const/16 v0, 0xdc1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const-string v2, "psl_signature_verify_skipped"

    const/16 v18, 0x1

    const-string v7, "psl_signature_verify_end"

    const-string v9, "psl_signature_verify_result"

    if-eqz v0, :cond_9

    if-eqz p1, :cond_3

    const-string v0, "IS_DRAFT"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    invoke-static {v3}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v5, "psl_signature_verify_failed"

    const-string v4, "2"

    move-object/from16 v14, p2

    if-nez p2, :cond_8

    iget v1, v8, LX/6mT;->A00:I

    const-string v0, "Payload is null"

    invoke-virtual {v6, v1, v4, v0}, LX/1PB;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/6mT;->A00:I

    invoke-virtual {v6, v0, v9, v5}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/6mT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    const-string v0, "psl_signature_verify_start_1"

    invoke-virtual {v6, v1, v0}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v11, v3

    goto :goto_1

    :cond_7
    move-object v11, v3

    goto :goto_0

    :cond_8
    sget-object v2, LX/7f5;->A03:LX/7Ob;

    iget-object v0, v8, LX/6mT;->A02:LX/2pY;

    iget-object v0, v0, LX/2pY;->A00:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "extensions_asset_verification"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Ob;->A00(Ljava/lang/String;)LX/7f5;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v8, v13, v14, v12}, LX/6mT;->A0G(Ljava/util/Map;[BZ)Z

    move-result v2

    return v2

    :cond_9
    iget v0, v8, LX/6mT;->A00:I

    invoke-virtual {v6, v0, v9, v2}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v0, v1, LX/7f5;->A02:Ljava/lang/String;

    invoke-static {v0, v11, v10, v14}, LX/6mT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    const-string v3, "psl_signature_verify_success"

    if-nez v0, :cond_b

    iget-object v15, v1, LX/7f5;->A01:Ljava/lang/String;

    if-eqz v15, :cond_c

    iget-object v0, v1, LX/7f5;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v16, v1

    if-lez v0, :cond_c

    invoke-static {v15, v11, v10, v14}, LX/6mT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget v0, v8, LX/6mT;->A00:I

    invoke-virtual {v6, v0, v9, v3}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget v0, v8, LX/6mT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    return v18

    :cond_c
    invoke-virtual {v8, v13, v14, v12}, LX/6mT;->A0G(Ljava/util/Map;[BZ)Z

    move-result v2

    iget v1, v8, LX/6mT;->A00:I

    if-eqz v2, :cond_d

    invoke-virtual {v6, v1, v9, v3}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/6mT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_6
    iget v0, v8, LX/6mT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    return v2

    :cond_d
    const-string v0, "Signature Verification Failed"

    invoke-virtual {v6, v1, v4, v0}, LX/1PB;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/6mT;->A00:I

    invoke-virtual {v6, v0, v9, v5}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method
