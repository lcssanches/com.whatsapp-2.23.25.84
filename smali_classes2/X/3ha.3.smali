.class public LX/3ha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/3ha;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/3ha;->A00:I

    iput-object p3, p0, LX/3ha;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3ha;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3ha;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v6, p0

    iget v0, v6, LX/3ha;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v6, LX/3ha;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Si;

    iget-object v3, v6, LX/3ha;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v6, LX/3ha;->A03:Ljava/lang/String;

    iget v1, v6, LX/3ha;->A00:I

    iget-object v0, v4, LX/2Si;->A00:LX/3dV;

    iget-object v0, v0, LX/3dV;->A00:LX/474;

    if-nez v0, :cond_18

    const-string v0, "banmanager/startPermanentBanFlow/showLoginFailureNotificationIfNeeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2Si;->A07:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0B()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v6, LX/3ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/2td;

    iget-object v5, v6, LX/3ha;->A03:Ljava/lang/String;

    iget v1, v6, LX/3ha;->A00:I

    iget-object v2, v6, LX/3ha;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget v4, v0, LX/2td;->A00:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v6, v0, LX/2td;->A0K:LX/2xR;

    iget-wide v3, v6, LX/2xR;->A00:J

    sub-long v17, v17, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-wide v3, v6, LX/2xR;->A01:J

    sub-long/2addr v15, v3

    iget-boolean v3, v0, LX/2td;->A0A:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, LX/2td;->A07:Ljava/lang/Long;

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "from"

    iget-object v3, v0, LX/2td;->A08:Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "to"

    invoke-virtual {v7, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/2td;->A05:LX/2fp;

    iget-object v8, v0, LX/2td;->A07:Ljava/lang/Long;

    iget v3, v0, LX/2td;->A00:I

    sget v5, LX/7hH;->A00:I

    const/4 v4, 0x2

    if-ne v5, v4, :cond_4

    sget-object v4, LX/7fm;->A0A:LX/7fm;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/7fm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    const/4 v4, 0x2

    int-to-long v4, v4

    or-long v27, v27, v4

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v7}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v14}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v13}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v13}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v13}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v13}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v8, v5

    int-to-long v4, v8

    const-wide/16 v11, 0x800

    const/4 v7, 0x1

    cmp-long v10, v4, v11

    if-gtz v10, :cond_22

    sget v5, LX/6TE;->A00:I

    sget v4, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_1

    invoke-static {v13}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, LX/2fp;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/16 v20, 0x7

    const/16 v21, 0x3b

    const-wide/16 v22, 0x0

    move/from16 v26, v9

    move-object/from16 v19, v5

    move/from16 v24, v9

    move/from16 v25, v3

    invoke-virtual/range {v19 .. v28}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v11

    if-eqz v4, :cond_2

    const/16 v10, 0x38

    invoke-virtual {v5, v7, v10, v11, v4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v11

    :cond_2
    invoke-static {v13}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x39

    invoke-virtual {v5, v7, v4, v11, v10}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    goto :goto_0

    :cond_3
    const/16 v21, 0x2f

    iget-object v4, v6, LX/2fp;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/16 v20, 0x7

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move/from16 v25, v3

    move/from16 v26, v24

    invoke-virtual/range {v19 .. v28}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    :cond_4
    iget-object v3, v0, LX/2td;->A04:LX/2gh;

    invoke-virtual {v3}, LX/2gh;->A00()V

    :cond_5
    iget v5, v0, LX/2td;->A00:I

    sget v4, LX/7hH;->A00:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_6

    sget-object v6, LX/7fm;->A0A:LX/7fm;

    if-eqz v6, :cond_6

    sget v7, LX/7bt;->A02:I

    int-to-long v3, v5

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, LX/7fm;->A03(IIJI)V

    :cond_6
    iget-object v3, v0, LX/2td;->A0F:LX/2jo;

    iget-object v6, v3, LX/2jo;->A00:Landroid/content/Context;

    const-class v5, Lcom/whatsapp/perf/profilo/ProfiloUploadService;

    invoke-static {v6, v5}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const/16 v3, 0x8

    invoke-static {v6, v4, v5, v3}, LX/00Y;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    :cond_7
    iget-object v3, v0, LX/2td;->A06:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    iget-object v6, v0, LX/2td;->A0H:LX/30M;

    invoke-virtual {v6}, LX/30M;->A01()LX/2nw;

    move-result-object v4

    iget-object v3, v0, LX/2td;->A06:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    new-instance v7, LX/1UC;

    invoke-direct {v7}, LX/1UC;-><init>()V

    iget v3, v0, LX/2td;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LX/1UC;->A01:Ljava/lang/Integer;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, LX/1UC;->A03:Ljava/lang/Long;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, LX/1UC;->A02:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LX/1UC;->A00:Ljava/lang/Integer;

    iget-object v3, v4, LX/2nw;->A03:Ljava/util/Map;

    const-string/jumbo v5, "msgstore.db"

    invoke-static {v5, v3}, LX/0yU;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, LX/1UC;->A05:Ljava/lang/Long;

    iget-object v3, v4, LX/2nw;->A04:Ljava/util/Map;

    invoke-static {v5, v3}, LX/0yU;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, LX/1UC;->A06:Ljava/lang/Long;

    iget-object v3, v6, LX/30M;->A05:LX/6EN;

    invoke-static {v3}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v4, LX/2nw;->A01:Ljava/util/Map;

    invoke-static {v5, v3}, LX/0yU;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, LX/1UC;->A04:Ljava/lang/Long;

    :cond_8
    iget-boolean v3, v4, LX/2nw;->A05:Z

    if-eqz v3, :cond_c

    iget-object v6, v4, LX/2nw;->A02:Ljava/util/Map;

    iget-object v5, v0, LX/2td;->A0I:LX/1Pt;

    const/16 v4, 0x1078

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v3, v4}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v4

    if-ltz v4, :cond_c

    iget-object v3, v7, LX/1UC;->A06:Ljava/lang/Long;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    int-to-long v3, v4

    cmp-long v5, v8, v3

    if-lez v5, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "w-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v6}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "m-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_a
    invoke-static {v6}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0yN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    iget-object v6, v0, LX/2td;->A0C:LX/2rr;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-string/jumbo v3, "startup-db-writes"

    invoke-virtual {v6, v3, v4, v5}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_c
    iget-object v4, v0, LX/2td;->A0J:LX/46s;

    iget-object v3, v0, LX/2td;->A06:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4, v7, v3}, LX/46s;->Bfu(LX/3gN;I)V

    :cond_d
    iget v4, v0, LX/2td;->A01:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_e

    iget-object v5, v0, LX/2td;->A0I:LX/1Pt;

    const/16 v4, 0x65a

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v3, v4}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    if-lez v3, :cond_e

    int-to-long v4, v3

    cmp-long v3, v17, v4

    if-ltz v3, :cond_e

    new-instance v6, LX/1SL;

    invoke-direct {v6}, LX/1SL;-><init>()V

    const-string v3, "app_launch"

    iput-object v3, v6, LX/1SL;->A02:Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, LX/1SL;->A00:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, LX/1SL;->A01:Ljava/lang/Long;

    iget-object v3, v0, LX/2td;->A0J:LX/46s;

    invoke-interface {v3, v6}, LX/46s;->Bfq(LX/3gN;)V

    :cond_e
    new-instance v8, LX/1TL;

    invoke-direct {v8}, LX/1TL;-><init>()V

    iget v7, v0, LX/2td;->A01:I

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eq v7, v4, :cond_17

    const/4 v3, 0x3

    if-eq v7, v5, :cond_f

    const/4 v3, 0x1

    :cond_f
    :goto_2
    if-eq v1, v4, :cond_16

    if-ne v1, v5, :cond_10

    const/4 v6, 0x3

    :cond_10
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, LX/1TL;->A01:Ljava/lang/Integer;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, LX/1TL;->A03:Ljava/lang/Long;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, LX/1TL;->A02:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, LX/1TL;->A00:Ljava/lang/Integer;

    iget-object v4, v0, LX/2td;->A0J:LX/46s;

    iget-object v3, v0, LX/2td;->A02:LX/35w;

    invoke-interface {v4, v8, v3}, LX/46s;->Bfs(LX/3gN;LX/35w;)V

    iget-object v4, v0, LX/2td;->A0W:LX/472;

    const/16 v3, 0x30

    invoke-static {v4, v0, v3}, LX/3j1;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v5, v0, LX/2td;->A03:LX/33N;

    if-eqz v5, :cond_11

    const/4 v3, 0x2

    if-ne v3, v1, :cond_13

    const-string v4, "chat"

    :goto_4
    const/4 v3, 0x1

    const-string v1, "destination"

    invoke-virtual {v5, v1, v3, v4}, LX/33N;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v3, v0, LX/2td;->A03:LX/33N;

    const-string/jumbo v1, "render"

    invoke-virtual {v3, v1}, LX/33N;->A08(Ljava/lang/String;)V

    :cond_11
    const/4 v1, -0x1

    iput v1, v0, LX/2td;->A00:I

    const/4 v3, 0x0

    iput-object v3, v0, LX/2td;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/2td;->A0A:Z

    iput-object v3, v0, LX/2td;->A07:Ljava/lang/Long;

    :cond_12
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_13
    const/4 v3, 0x1

    if-ne v3, v1, :cond_14

    const-string v4, "chat_list"

    goto :goto_4

    :cond_14
    const/4 v3, 0x4

    if-ne v3, v1, :cond_15

    const-string v4, "call"

    goto :goto_4

    :cond_15
    const-string v4, ""

    goto :goto_4

    :cond_16
    const/4 v6, 0x2

    goto :goto_3

    :cond_17
    const/4 v3, 0x2

    goto :goto_2

    :cond_18
    const-string v0, "banmanager/startPermanentBanFlow/launching-banappeals"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/3AQ;->A0w(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v5, v6, LX/3ha;->A01:Ljava/lang/Object;

    check-cast v5, LX/49U;

    iget-object v4, v6, LX/3ha;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/3ha;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget v3, v6, LX/3ha;->A00:I

    iget-object v2, v5, LX/49U;->A00:Ljava/lang/Object;

    check-cast v2, LX/5aQ;

    iget-object v0, v2, LX/5aQ;->A0I:LX/2rP;

    invoke-virtual {v0, v1, v4}, LX/2rP;->A02(LX/1Za;Ljava/lang/String;)LX/2iy;

    move-result-object v1

    iget-object v4, v2, LX/5aQ;->A08:LX/3dV;

    const/16 v0, 0x14

    new-instance v2, LX/3jm;

    invoke-direct {v2, v5, v3, v1, v0}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v3, v6, LX/3ha;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v2, v6, LX/3ha;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v1, v6, LX/3ha;->A00:I

    iget-object v0, v6, LX/3ha;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->$r8$lambda$jcvDkSDkWUR22PljXSpZbMoJXmo(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v3, v6, LX/3ha;->A01:Ljava/lang/Object;

    check-cast v3, LX/2sw;

    iget-object v2, v6, LX/3ha;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/3ha;->A02:Ljava/lang/Object;

    check-cast v1, [B

    iget v0, v6, LX/3ha;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/2sw;->A03(Ljava/lang/String;[BI)V

    return-void

    :pswitch_4
    iget-object v0, v6, LX/3ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Zf;

    iget v4, v6, LX/3ha;->A00:I

    iget-object v2, v6, LX/3ha;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/3ha;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0}, LX/3Zf;->A00()LX/2ho;

    iget-object v6, v0, LX/3Zf;->A02:LX/332;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/onGlobalError request failed with global error code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backoffMs="

    invoke-static {v1, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LX/332;->A0K:LX/8Fv;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8Fv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v6, v0, v5}, LX/332;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_19
    div-int/lit8 v2, v4, 0x64

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1c

    const/4 v4, 0x1

    iget-object v0, v6, LX/332;->A0J:LX/30F;

    invoke-virtual {v0}, LX/30F;->A00()Ljava/lang/Long;

    move-result-object v5

    if-eqz v3, :cond_1a

    if-eqz v5, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1a
    :goto_5
    const/4 v1, 0x0

    :cond_1b
    invoke-virtual {v6, v5, v4, v1}, LX/332;->A04(Ljava/lang/Long;ZZ)V

    return-void

    :cond_1c
    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1b

    goto :goto_5

    :pswitch_5
    iget-object v0, v6, LX/3ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/35c;

    iget-object v3, v6, LX/3ha;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/3ha;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/CallInfo;

    iget v6, v6, LX/3ha;->A00:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v5, 0x10

    const/4 v7, 0x1

    new-instance v1, LX/2oP;

    invoke-direct/range {v1 .. v7}, LX/2oP;-><init>(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Ljava/util/UUID;IIZ)V

    iput-object v1, v0, LX/35c;->A00:LX/2oP;

    return-void

    :pswitch_6
    iget-object v0, v6, LX/3ha;->A03:Ljava/lang/String;

    iget-object v5, v6, LX/3ha;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/Resources;

    iget-object v3, v6, LX/3ha;->A02:Ljava/lang/Object;

    check-cast v3, LX/2n5;

    iget v2, v6, LX/3ha;->A00:I

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v4, v3, LX/2n5;->A01:LX/32k;

    const-wide/16 v8, -0x1

    new-instance v6, LX/4sW;

    invoke-direct {v6, v0}, LX/4sW;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, LX/32k;->A03(Landroid/content/res/Resources;LX/5a2;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v3, LX/2n5;->A00:LX/3dV;

    const/16 v0, 0x9

    new-instance v2, LX/3j8;

    invoke-direct {v2, v3, v0, v1}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v4, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, v6, LX/3ha;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Zj;

    iget-object v3, v6, LX/3ha;->A02:Ljava/lang/Object;

    check-cast v3, LX/41R;

    iget-object v2, v6, LX/3ha;->A03:Ljava/lang/String;

    iget v1, v6, LX/3ha;->A00:I

    iget-boolean v0, v0, LX/3Zj;->A03:Z

    invoke-interface {v3, v1, v2, v0}, LX/41R;->BTt(ILjava/lang/String;Z)V

    return-void

    :pswitch_8
    iget v4, v6, LX/3ha;->A00:I

    iget-object v3, v6, LX/3ha;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/3ha;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v1, v6, LX/3ha;->A02:Ljava/lang/Object;

    check-cast v1, LX/2hQ;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v5, LX/1SN;

    invoke-direct {v5}, LX/1SN;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1SN;->A00:Ljava/lang/Integer;

    iput-object v3, v5, LX/1SN;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v0, v1, LX/2hQ;->A00:LX/2uE;

    invoke-static {v0, v2}, LX/224;->A00(LX/2uE;LX/1Za;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v5, LX/1SN;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/2hQ;->A02:LX/46s;

    goto :goto_8

    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_9
    iget v0, v6, LX/3ha;->A00:I

    iget-object v3, v6, LX/3ha;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/3ha;->A01:Ljava/lang/Object;

    check-cast v2, LX/2q0;

    iget-object v1, v6, LX/3ha;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    new-instance v5, LX/1Sq;

    invoke-direct {v5}, LX/1Sq;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Sq;->A00:Ljava/lang/Integer;

    iput-object v3, v5, LX/1Sq;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/2q0;->A00:LX/2uE;

    invoke-static {v0, v1}, LX/224;->A00(LX/2uE;LX/1Za;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1Sq;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/2q0;->A02:LX/46s;

    :goto_8
    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_a
    iget-object v4, v6, LX/3ha;->A01:Ljava/lang/Object;

    check-cast v4, LX/1jX;

    iget-object v7, v6, LX/3ha;->A03:Ljava/lang/String;

    iget v3, v6, LX/3ha;->A00:I

    iget-object v2, v6, LX/3ha;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v4, LX/1jX;->A04:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; async task started, start_id="

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v8

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v5, v7, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; async task failed, start_id="

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/1jX;->A01:LX/2rr;

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v8, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-export-service-error"

    invoke-virtual {v2, v0, v1, v8}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    monitor-enter v4

    :try_start_2
    iget-object v1, v4, LX/1jX;->A03:LX/8vl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8vl;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/1jX;->A00()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v5, v7, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; async task completed, start_id="

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    monitor-enter v4

    :try_start_4
    iget-object v1, v4, LX/1jX;->A03:LX/8vl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8vl;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/1jX;->A00()V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_b
    iget-object v5, v6, LX/3ha;->A01:Ljava/lang/Object;

    check-cast v5, LX/2ne;

    iget-object v4, v6, LX/3ha;->A02:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget v1, v6, LX/3ha;->A00:I

    iget-object v3, v6, LX/3ha;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/2ne;->A03:LX/2YO;

    invoke-virtual {v0, v4, v1}, LX/2YO;->A00(LX/37v;I)LX/1Us;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_6
    const-string v0, "cta"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const-string v0, "MessageWithLinkLogging/getEventAttributes failed to construct message class attributes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Us;->A07:Ljava/lang/String;

    instance-of v0, v4, LX/1i3;

    if-eqz v0, :cond_1e

    check-cast v4, LX/1i3;

    iget-object v0, v4, LX/1i3;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A05:Ljava/lang/String;

    :goto_b
    iput-object v0, v2, LX/1Us;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/2ne;->A01:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_c
    iget-object v2, v6, LX/3ha;->A01:Ljava/lang/Object;

    check-cast v2, LX/3ZB;

    iget-object v8, v6, LX/3ha;->A02:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v7, v6, LX/3ha;->A03:Ljava/lang/String;

    iget v9, v6, LX/3ha;->A00:I

    :try_start_7
    iget-object v1, v2, LX/3ZB;->A01:LX/2zS;

    iget-object v4, v1, LX/2zS;->A01:LX/2tf;

    iget-object v0, v1, LX/2zS;->A02:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/2zS;->A03:LX/36d;

    new-instance v6, LX/2Dl;

    invoke-direct {v6, v2}, LX/2Dl;-><init>(LX/3ZB;)V

    invoke-static/range {v3 .. v9}, LX/39h;->A01(Landroid/content/Context;LX/2tf;LX/36d;LX/2Dl;Ljava/lang/String;[BI)V

    const/4 v0, 0x2

    if-ne v9, v0, :cond_1f

    iget-object v1, v1, LX/2zS;->A08:LX/2Il;

    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2Il;->A01:LX/2ft;

    invoke-virtual {v3}, LX/2ft;->A01()Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken/not eligible"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1f
    :goto_d
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v1, LX/2Il;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/39h;->A05(Landroid/content/Context;I)[B

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken/foa backup token is null"

    goto :goto_c

    :cond_21
    invoke-static {v0}, LX/0yU;->A0s([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "foa_backup_token"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0ys;

    invoke-direct {v1}, LX/0ys;-><init>()V

    const-string v0, "com.facebook.SET_FOA_BACKUP_TOKEN"

    invoke-virtual {v3, v1, v2, v0}, LX/2ft;->A00(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken/failed with IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v9, v8, v7}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "Maximum Length(%d) of Profilo annotations exceeded %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
