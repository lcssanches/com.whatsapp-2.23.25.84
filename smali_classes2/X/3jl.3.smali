.class public LX/3jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public final A08:I


# direct methods
.method public constructor <init>(LX/2tf;LX/35p;LX/30O;LX/477;LX/30S;LX/8sg;LX/472;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3jl;->A08:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jl;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/3jl;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/3jl;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/3jl;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3jl;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3jl;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/3jl;->A02:Ljava/lang/Object;

    const-string v0, "2.23.25.84"

    iput-object v0, p0, LX/3jl;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/30Q;LX/45U;LX/2py;LX/3Sc;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3jl;->A08:I

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/3jl;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3jl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3jl;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/3jl;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3jl;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3jl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3jl;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/3jl;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/30Q;LX/45U;LX/2py;LX/3Sf;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3jl;->A08:I

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/3jl;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3jl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3jl;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/3jl;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3jl;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3jl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3jl;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/3jl;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/3dV;LX/3S5;LX/39F;LX/411;LX/442;LX/44d;LX/472;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3jl;->A08:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3jl;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/3jl;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/3jl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jl;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/3jl;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3jl;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3jl;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/3jl;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/3jl;->A08:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v1, LX/3jl;->A01:Ljava/lang/Object;

    check-cast v2, LX/35p;

    invoke-virtual {v2}, LX/35p;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v7, v1, LX/3jl;->A00:Ljava/lang/Object;

    check-cast v7, LX/8sg;

    invoke-interface {v7}, LX/8sg;->BE0()Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v20, v3, 0x1

    const/16 v0, 0x14

    if-ge v3, v0, :cond_10

    invoke-interface {v7}, LX/8sg;->BfI()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v0, v1, LX/3jl;->A04:Ljava/lang/Object;

    check-cast v0, LX/30S;

    iget-object v6, v0, LX/30S;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-wide/16 v2, 0x32

    if-eqz v4, :cond_2

    invoke-interface {v7}, LX/8sg;->BfH()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v8, v4

    const-wide/32 v4, 0xbebc200

    cmp-long v0, v8, v4

    if-gtz v0, :cond_2

    iget-object v4, v1, LX/3jl;->A06:Ljava/lang/Object;

    check-cast v4, LX/472;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2b

    new-instance v1, LX/3j2;

    invoke-direct {v1, v7, v0}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    const-string v0, "QplFSWriter/write-closed-markers"

    :goto_1
    invoke-interface {v4, v1, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/3jl;->A02:Ljava/lang/Object;

    check-cast v6, LX/30O;

    iget-object v0, v6, LX/30O;->A05:Ljava/util/concurrent/Semaphore;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_0
    invoke-interface {v7}, LX/8sg;->Bfe()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v12, "2.23.25.84"

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v6, LX/30O;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v0, "qpl"

    invoke-static {v2, v0}, LX/0yS;->A0P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iget-object v0, v6, LX/30O;->A02:LX/35p;

    iget-object v3, v0, LX/35p;->A00:LX/1Pt;

    const/16 v0, 0xd5

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v11

    const/16 v0, 0xd6

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v10

    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    array-length v0, v5

    const/16 v19, 0x0

    if-ge v0, v10, :cond_5

    :cond_4
    const/16 v19, 0x1

    :cond_5
    iget-object v9, v6, LX/30O;->A06:Ljava/io/File;

    const-wide/16 v17, 0x400

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    div-long v14, v14, v17

    int-to-long v2, v11

    cmp-long v0, v14, v2

    if-gez v0, :cond_6

    :goto_2
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v9, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    goto/16 :goto_a

    :cond_6
    iput-object v4, v6, LX/30O;->A06:Ljava/io/File;

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v10, :cond_d

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v12, v2, v0, v14, v7}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string/jumbo v0, "qpl_%s_%d.txt"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v5, :cond_9

    array-length v3, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    aget-object v9, v5, v2

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v15

    div-long v15, v15, v17

    int-to-long v2, v11

    cmp-long v0, v15, v2

    if-gez v0, :cond_8

    iput-object v9, v6, LX/30O;->A06:Ljava/io/File;

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_9
    if-eqz v19, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v6, LX/30O;->A04:LX/477;

    invoke-interface {v0}, LX/477;->BJk()V

    iput-object v4, v6, LX/30O;->A06:Ljava/io/File;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_5
    :try_start_2
    invoke-static {v13, v15}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v9, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v11, v6, LX/30O;->A03:LX/2RE;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "app_version"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_build_number"

    const-wide/32 v2, 0x20ab6dfe

    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v0

    iget-object v3, v11, LX/2RE;->A04:LX/477;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/477;->BIM(ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v5, v4

    :goto_7
    :try_start_6
    iget-object v2, v6, LX/30O;->A04:LX/477;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/477;->B1Z(Ljava/lang/String;)V

    if-eqz v5, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    :cond_b
    move-object v9, v4

    goto :goto_9

    :goto_8
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    :goto_9
    iput-object v9, v6, LX/30O;->A06:Ljava/io/File;

    if-eqz v9, :cond_e

    goto/16 :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_a
    :try_start_8
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_3
    move-exception v0

    move-object v4, v2

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_c

    :try_start_a
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    :cond_c
    :goto_b
    throw v0

    :cond_d
    iget-object v0, v6, LX/30O;->A04:LX/477;

    invoke-interface {v0}, LX/477;->BJk()V

    goto :goto_d
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_4
    move-exception v0

    :goto_c
    :try_start_b
    iget-object v2, v6, LX/30O;->A04:LX/477;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/477;->B1Z(Ljava/lang/String;)V

    if-eqz v4, :cond_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_e
    :goto_d
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/Semaphore;->release()V

    move/from16 v3, v20

    goto/16 :goto_0

    :cond_f
    iget-object v4, v1, LX/3jl;->A06:Ljava/lang/Object;

    check-cast v4, LX/472;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2b

    new-instance v1, LX/3j2;

    invoke-direct {v1, v7, v0}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    const-string v0, "QplFSWriter/write-closed-markers-2"

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2}, LX/35p;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/3jl;->A00:Ljava/lang/Object;

    check-cast v2, LX/8sg;

    invoke-interface {v2}, LX/8sg;->BE0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/3jl;->A03:Ljava/lang/Object;

    check-cast v1, LX/477;

    invoke-interface {v2}, LX/8sg;->B3D()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, LX/477;->BpT(Ljava/util/Collection;)V

    return-void

    :goto_e
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_f

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_11

    :goto_f
    :try_start_d
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    :cond_11
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :pswitch_0
    iget-object v9, v1, LX/3jl;->A00:Ljava/lang/Object;

    check-cast v9, LX/39F;

    iget-object v8, v1, LX/3jl;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/3jl;->A01:Ljava/lang/Object;

    check-cast v6, LX/472;

    iget-object v5, v1, LX/3jl;->A02:Ljava/lang/Object;

    check-cast v5, LX/3S5;

    iget-object v4, v1, LX/3jl;->A03:Ljava/lang/Object;

    check-cast v4, LX/44d;

    iget-object v3, v1, LX/3jl;->A04:Ljava/lang/Object;

    check-cast v3, LX/3dV;

    iget-object v2, v1, LX/3jl;->A05:Ljava/lang/Object;

    check-cast v2, LX/442;

    iget-object v7, v1, LX/3jl;->A06:Ljava/lang/Object;

    check-cast v7, LX/411;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/39F;->A0S(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37u;

    iget v1, v0, LX/37u;->A02:I

    sget-object v0, LX/38D;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/3Xh;

    invoke-direct {v0, v5, v2, v4, v6}, LX/3Xh;-><init>(LX/3S5;LX/442;LX/44d;LX/472;)V

    invoke-interface {v7, v0, v8}, LX/411;->Bk1(LX/45l;Ljava/lang/String;)V

    return-void

    :cond_12
    const/16 v0, 0x2e

    invoke-static {v6, v4, v5, v0}, LX/3gz;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_10

    :cond_13
    sget-object v0, LX/38D;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_10
    invoke-static {v2, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v8, v1, LX/3jl;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/security/cert/X509Certificate;

    iget-object v2, v1, LX/3jl;->A06:Ljava/lang/Object;

    check-cast v2, LX/30Q;

    iget-object v7, v1, LX/3jl;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/security/PublicKey;

    iget-object v5, v1, LX/3jl;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v3, v1, LX/3jl;->A00:Ljava/lang/Object;

    check-cast v3, LX/45U;

    iget-object v4, v1, LX/3jl;->A02:Ljava/lang/Object;

    check-cast v4, LX/2py;

    iget-object v6, v1, LX/3jl;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/3jl;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Sc;

    invoke-virtual/range {v1 .. v8}, LX/3Sc;->BfV(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_2
    iget-object v8, v1, LX/3jl;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/security/cert/X509Certificate;

    iget-object v2, v1, LX/3jl;->A06:Ljava/lang/Object;

    check-cast v2, LX/30Q;

    iget-object v7, v1, LX/3jl;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/security/PublicKey;

    iget-object v5, v1, LX/3jl;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v3, v1, LX/3jl;->A00:Ljava/lang/Object;

    check-cast v3, LX/45U;

    iget-object v4, v1, LX/3jl;->A02:Ljava/lang/Object;

    check-cast v4, LX/2py;

    iget-object v6, v1, LX/3jl;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/3jl;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Sf;

    invoke-virtual/range {v1 .. v8}, LX/3Sf;->BfV(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
