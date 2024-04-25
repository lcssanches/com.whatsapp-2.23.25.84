.class public LX/1ce;
.super LX/31k;

# interfaces
.implements LX/43U;


# instance fields
.field public A00:LX/2Sy;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/2rr;

.field public final A06:LX/1dM;

.field public final A07:LX/2tf;

.field public final A08:LX/1Pt;

.field public final A09:LX/2pz;

.field public final A0A:LX/2Hp;

.field public final A0B:LX/36T;

.field public final A0C:LX/30C;

.field public final A0D:LX/2t4;

.field public final A0E:LX/2Iv;

.field public final A0F:LX/2Iw;

.field public final A0G:LX/472;

.field public final A0H:LX/2f6;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0L:LX/3ZC;


# direct methods
.method public constructor <init>(LX/2rr;LX/1dM;LX/2tf;LX/1Pt;LX/2pz;LX/2Hp;LX/36T;LX/30C;LX/2t4;LX/2Iw;LX/472;LX/2f6;)V
    .locals 5

    new-instance v4, LX/2Iv;

    invoke-direct {v4}, LX/2Iv;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-direct {p0}, LX/31k;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LX/1ce;->A0I:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LX/1ce;->A0J:Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iput-object v2, p0, LX/1ce;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/105;

    invoke-direct {v2, v3, p0}, LX/105;-><init>(Landroid/os/Looper;LX/1ce;)V

    iput-object v2, p0, LX/1ce;->A04:Landroid/os/Handler;

    iput-object p3, p0, LX/1ce;->A07:LX/2tf;

    iput-object p4, p0, LX/1ce;->A08:LX/1Pt;

    move-object/from16 v2, p12

    iput-object v2, p0, LX/1ce;->A0H:LX/2f6;

    iput-object p1, p0, LX/1ce;->A05:LX/2rr;

    iput-object p10, p0, LX/1ce;->A0F:LX/2Iw;

    move-object/from16 v2, p11

    iput-object v2, p0, LX/1ce;->A0G:LX/472;

    iput-object p7, p0, LX/1ce;->A0B:LX/36T;

    iput-object p2, p0, LX/1ce;->A06:LX/1dM;

    iput-object p9, p0, LX/1ce;->A0D:LX/2t4;

    iput-object p5, p0, LX/1ce;->A09:LX/2pz;

    iput-object p8, p0, LX/1ce;->A0C:LX/30C;

    iput-object p6, p0, LX/1ce;->A0A:LX/2Hp;

    iput-object v4, p0, LX/1ce;->A0E:LX/2Iv;

    iput-wide v0, p0, LX/1ce;->A03:J

    return-void
.end method

.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A07(LX/42N;I)LX/2Xv;
    .locals 21

    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    instance-of v0, v2, LX/3aj;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    check-cast v2, LX/3aj;

    iget-object v2, v2, LX/3aj;->A02:Ljava/lang/String;

    iget-wide v0, v9, LX/1ce;->A03:J

    new-instance v4, LX/3am;

    invoke-direct {v4, v2, v0, v1}, LX/3am;-><init>(Ljava/lang/String;J)V

    :goto_0
    new-instance v0, LX/2Xv;

    invoke-direct {v0, v4}, LX/2Xv;-><init>(LX/46J;)V

    return-object v0

    :cond_0
    instance-of v0, v2, LX/3ai;

    move/from16 v15, p2

    if-eqz v0, :cond_1

    check-cast v2, LX/3ai;

    invoke-virtual {v9}, LX/1ce;->A0A()LX/2Sy;

    move-result-object v10

    iget-object v5, v9, LX/1ce;->A07:LX/2tf;

    iget-object v6, v9, LX/1ce;->A08:LX/1Pt;

    iget-object v11, v9, LX/1ce;->A0H:LX/2f6;

    iget-object v3, v9, LX/1ce;->A05:LX/2rr;

    iget-object v4, v9, LX/1ce;->A06:LX/1dM;

    iget-object v8, v9, LX/1ce;->A0D:LX/2t4;

    iget-object v7, v9, LX/1ce;->A09:LX/2pz;

    iget-wide v0, v9, LX/1ce;->A03:J

    iget-object v12, v2, LX/3ai;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v20, v16

    move-object v14, v13

    move/from16 v19, v16

    move-wide/from16 v17, v0

    invoke-static/range {v3 .. v20}, LX/3an;->A01(LX/2rr;LX/1dM;LX/2tf;LX/1Pt;LX/2pz;LX/2t4;LX/1ce;LX/2Sy;LX/2f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/3an;

    move-result-object v3

    iget-object v2, v2, LX/3ai;->A01:Ljava/lang/String;

    new-instance v4, LX/3al;

    invoke-direct {v4, v3, v2, v0, v1}, LX/3al;-><init>(LX/3an;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1jK;

    if-eqz v0, :cond_2

    check-cast v2, LX/1jK;

    iget-object v3, v2, LX/3ak;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/3ak;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/1jK;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v4, v1

    move-object v5, v0

    move v6, v15

    invoke-virtual/range {v2 .. v7}, LX/1ce;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2Xv;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown url generator type: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2Xv;
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/1ce;->A0A()LX/2Sy;

    move-result-object v7

    iget-object v2, v6, LX/1ce;->A07:LX/2tf;

    iget-object v3, v6, LX/1ce;->A08:LX/1Pt;

    iget-object v8, v6, LX/1ce;->A0H:LX/2f6;

    iget-object v0, v6, LX/1ce;->A05:LX/2rr;

    iget-object v1, v6, LX/1ce;->A06:LX/1dM;

    iget-object v5, v6, LX/1ce;->A0D:LX/2t4;

    iget-object v4, v6, LX/1ce;->A09:LX/2pz;

    iget-wide v14, v6, LX/1ce;->A03:J

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v17, p5

    move/from16 v16, v13

    invoke-static/range {v0 .. v17}, LX/3an;->A01(LX/2rr;LX/1dM;LX/2tf;LX/1Pt;LX/2pz;LX/2t4;LX/1ce;LX/2Sy;LX/2f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/3an;

    move-result-object v1

    new-instance v0, LX/2Xv;

    invoke-direct {v0, v1}, LX/2Xv;-><init>(LX/46J;)V

    return-object v0
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/46J;
    .locals 18

    const/16 v16, 0x0

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/1ce;->A0A()LX/2Sy;

    move-result-object v7

    iget-object v2, v6, LX/1ce;->A07:LX/2tf;

    iget-object v3, v6, LX/1ce;->A08:LX/1Pt;

    iget-object v8, v6, LX/1ce;->A0H:LX/2f6;

    iget-object v0, v6, LX/1ce;->A05:LX/2rr;

    iget-object v1, v6, LX/1ce;->A06:LX/1dM;

    iget-object v5, v6, LX/1ce;->A0D:LX/2t4;

    iget-object v4, v6, LX/1ce;->A09:LX/2pz;

    iget-wide v14, v6, LX/1ce;->A03:J

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v17, v16

    invoke-static/range {v0 .. v17}, LX/3an;->A01(LX/2rr;LX/1dM;LX/2tf;LX/1Pt;LX/2pz;LX/2t4;LX/1ce;LX/2Sy;LX/2f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/3an;

    move-result-object v0

    return-object v0
.end method

.method public A0A()LX/2Sy;
    .locals 2

    iget-object v1, p0, LX/1ce;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1ce;->A00:LX/2Sy;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0B()LX/3ZC;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1ce;->A0L:LX/3ZC;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1ce;->A07:LX/2tf;

    iget-object v1, p0, LX/1ce;->A0B:LX/36T;

    new-instance v0, LX/3ZC;

    invoke-direct {v0, v2, v1, p0}, LX/3ZC;-><init>(LX/2tf;LX/36T;LX/1ce;)V

    iput-object v0, p0, LX/1ce;->A0L:LX/3ZC;

    :cond_0
    iget-object v0, p0, LX/1ce;->A0L:LX/3ZC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0C()V
    .locals 8

    const-string/jumbo v0, "routeselector/requestroutesandwaitforauth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1ce;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1ce;->A00:LX/2Sy;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/2Sy;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "routeselector/requestroutesandwaitforauth/waiting for response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    :goto_0
    iget-object v0, p0, LX/1ce;->A00:LX/2Sy;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/2Sy;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/1ce;->A0B()LX/3ZC;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, LX/3ZC;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    monitor-exit v5

    if-nez v0, :cond_3

    const-string/jumbo v0, "routeselector/waitforroutingresponse/giving up because no request in flight"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, LX/1ce;->A0J:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v0, "routeselector/waitforroutingresponse/interrupted while waiting on route selection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/1ce;->A00:LX/2Sy;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/2Sy;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    :cond_4
    const-string/jumbo v0, "routeselector/waitforroutingresponse/routing response still not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v3, 0x4e20

    add-long/2addr v3, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    const-string/jumbo v0, "routeselector/waitforroutingresponse/waited too long for routing response! Give up"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_2

    :cond_6
    monitor-exit v5

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0D()V
    .locals 11

    iget-object v5, p0, LX/1ce;->A0A:LX/2Hp;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/2Hp;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    iget-wide v1, v5, LX/2Hp;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/0yO;->A1S(I)Z

    move-result v0

    monitor-exit v5

    if-eqz v0, :cond_0

    const-string/jumbo v0, "routeselector/requestupdatedroutinginfo throttled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1ce;->A0B()LX/3ZC;

    move-result-object v3

    invoke-virtual {p0}, LX/1ce;->A0A()LX/2Sy;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v10, 0x0

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_1
    iget-object v10, v0, LX/2Sy;->A09:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_1
    const-string/jumbo v0, "routeselector/requestupdatedroutinginfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v4, v3, LX/3ZC;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    iget-object v7, v3, LX/3ZC;->A02:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x7c

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v10, :cond_2

    new-array v1, v9, [LX/3DX;

    const-string/jumbo v0, "last_id"

    invoke-static {v0, v10, v1, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_2
    const-string/jumbo v0, "media_conn"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    invoke-static {v2, v8}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v6, v2, v9}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:m"

    invoke-static {v1, v0, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v4, v1, v0, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-static {v7, v3, v0, v6, v5}, LX/36T;->A02(LX/36T;LX/45p;LX/39Z;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/3ZC;->A00:J

    goto :goto_4

    :cond_3
    const-string v0, "app/sendgetmediaroutinginfo not sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "routeselector/requestupdatedroutinginfo/not sending request; inFlightMediaRoutingRequestTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/3ZC;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yM;->A19(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0E()V
    .locals 6

    const-string/jumbo v0, "routeselector/setuprouterequesttimer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1ce;->A0A()LX/2Sy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1ce;->A04:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v2, v0, LX/2Sy;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    sub-long/2addr v2, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "routeselector/settimerorupdateroutes/creating timer task with delay "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 38

    move-object/from16 v2, p0

    iget-object v3, v2, LX/1ce;->A08:LX/1Pt;

    const/16 v1, 0x95

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1ce;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/0yR;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1ce;->A0C:LX/30C;

    const-string/jumbo v0, "route_selector_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "media_conn"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v2, LX/1ce;->A07:LX/2tf;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "auth_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "conn_ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v29

    const-string v0, "auth_ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v31

    const-string/jumbo v0, "max_buckets"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    const-string v0, "hosts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "hostname"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "ip4"

    invoke-static {v5, v0}, LX/1ce;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "ip6"

    invoke-static {v5, v0}, LX/1ce;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "class"

    invoke-static {v5, v0}, LX/1ce;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "fallback_hostname"

    invoke-static {v5, v0}, LX/1ce;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "fallback_ip4"

    invoke-static {v5, v0}, LX/1ce;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "fallback_ip6"

    invoke-static {v5, v0}, LX/1ce;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "fallback_class"

    invoke-static {v5, v0}, LX/1ce;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v5, "upload"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/1ce;->A01(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v20

    const-string v5, "download"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/1ce;->A01(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v21

    const-string v5, "download_buckets"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/1ce;->A01(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v22

    const-string/jumbo v5, "type"

    invoke-static {v5, v0}, LX/1ce;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "force_ip"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    new-instance v10, LX/2da;

    invoke-direct/range {v10 .. v23}, LX/2da;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "send_time_abs_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v35

    invoke-virtual {v9}, LX/2tf;->A0I()J

    move-result-wide v5

    sub-long v35, v35, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long v35, v35, v5

    const-string/jumbo v0, "last_id"

    invoke-static {v0, v1}, LX/1ce;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "is_new"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v37

    const-string/jumbo v0, "max_autodownload_retry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string/jumbo v0, "max_manual_retry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    new-instance v23, LX/2Sy;

    move-object/from16 v26, v8

    invoke-direct/range {v23 .. v37}, LX/2Sy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "routingresponse/can\'t parse json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move-object/from16 v4, v23

    :cond_1
    :goto_2
    iget-object v1, v2, LX/1ce;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/1ce;->A00:LX/2Sy;

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    iget-wide v7, v4, LX/2Sy;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    invoke-virtual {v2, v4}, LX/1ce;->A0H(LX/2Sy;)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final A0G()V
    .locals 3

    iget-object v2, p0, LX/1ce;->A08:LX/1Pt;

    const/16 v1, 0x95

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1ce;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1ce;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ce;->A0G:LX/472;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0H(LX/2Sy;)V
    .locals 18

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "routeselector/setroutinginfo/got a RoutingResponse with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    iget-object v8, v3, LX/2Sy;->A0A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " route classes"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1ce;->A0E:LX/2Iv;

    iget-object v1, v1, LX/2Iv;->A00:LX/2qH;

    invoke-virtual {v1}, LX/2qH;->A02()V

    iget-object v1, v0, LX/1ce;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, LX/1ce;->A00:LX/2Sy;

    if-eqz v4, :cond_1

    iget-boolean v2, v3, LX/2Sy;->A0B:Z

    if-nez v2, :cond_1

    iget-object v6, v4, LX/2Sy;->A0A:Ljava/util/List;

    iget-object v4, v3, LX/2Sy;->A08:Ljava/lang/String;

    iget-wide v9, v3, LX/2Sy;->A05:J

    iget-wide v11, v3, LX/2Sy;->A03:J

    iget-wide v13, v3, LX/2Sy;->A06:J

    iget-wide v15, v3, LX/2Sy;->A07:J

    iget-object v5, v3, LX/2Sy;->A09:Ljava/lang/String;

    iget v7, v3, LX/2Sy;->A00:I

    iget v8, v3, LX/2Sy;->A01:I

    const/16 v17, 0x0

    new-instance v3, LX/2Sy;

    invoke-direct/range {v3 .. v17}, LX/2Sy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    iput-object v3, v0, LX/1ce;->A00:LX/2Sy;

    const-string/jumbo v2, "routeselector/setroutinginfo/previous hosts retained"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    goto/16 :goto_2

    :cond_1
    iput-object v3, v0, LX/1ce;->A00:LX/2Sy;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/42O;

    check-cast v4, LX/1zS;

    iget v2, v4, LX/1zS;->A01:I

    if-eqz v2, :cond_4

    iget-object v5, v4, LX/1zS;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Gr;

    iget-object v2, v5, LX/1Gr;->A01:LX/2Xv;

    if-eqz v2, :cond_2

    iget-object v2, v5, LX/1Gr;->A0V:LX/31y;

    iget-object v2, v2, LX/31y;->A02:LX/2TL;

    iget-object v2, v2, LX/2TL;->A06:LX/3Ck;

    iget-object v9, v2, LX/3Ck;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v2, "fallback"

    invoke-static {v2, v9, v7, v8, v6}, LX/3an;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2da;

    move-result-object v4

    const-string/jumbo v2, "primary"

    invoke-static {v2, v9, v7, v8, v6}, LX/3an;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2da;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v4

    :cond_3
    iget-object v2, v5, LX/1Gr;->A01:LX/2Xv;

    iget-object v2, v2, LX/2Xv;->A00:LX/46J;

    invoke-interface {v2}, LX/46J;->B5J()LX/2d1;

    move-result-object v4

    iget-object v2, v5, LX/1Gr;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/337;

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    iget-object v4, v4, LX/2d1;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/2da;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v9, :cond_2

    iget-object v2, v5, LX/1Gr;->A0V:LX/31y;

    iget-object v2, v2, LX/31y;->A02:LX/2TL;

    iget-wide v6, v2, LX/2TL;->A03:J

    iget-wide v4, v5, LX/1Gr;->A0i:J

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x3200000

    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    iget-object v4, v9, LX/337;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :cond_4
    iget-object v7, v4, LX/1zS;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Gt;

    iget-object v2, v7, LX/1Gt;->A00:LX/2Xv;

    if-eqz v2, :cond_2

    iget-object v14, v7, LX/1Gt;->A0T:LX/1Pt;

    iget-object v15, v7, LX/1Gt;->A0N:LX/2tf;

    iget-object v13, v7, LX/1Gt;->A0A:LX/2rr;

    iget-object v4, v7, LX/1Gt;->A0e:LX/2dy;

    iget-object v2, v4, LX/2dy;->A0A:LX/3Ck;

    iget-object v12, v2, LX/3Ck;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/2dy;->A0G:Ljava/lang/String;

    iget-object v5, v4, LX/2dy;->A0F:Ljava/lang/String;

    iget v4, v4, LX/2dy;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    invoke-static {v2, v4}, LX/000;->A1U(II)Z

    move-result v2

    :try_start_1
    const/4 v10, 0x0

    const-string v4, "fallback"

    const/4 v9, 0x0

    invoke-static {v4, v12, v9, v8, v10}, LX/3an;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2da;

    move-result-object v6

    const-string/jumbo v4, "primary"

    invoke-static {v15, v14, v5, v12, v2}, LX/3an;->A03(LX/2tf;LX/1Pt;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    if-eqz v11, :cond_6

    invoke-static {v13, v14, v3, v11}, LX/3an;->A02(LX/2rr;LX/1Pt;LX/2Sy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v4, v12, v2, v8, v10}, LX/3an;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2da;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    const-string v2, "0"

    invoke-static {v4, v12, v2, v8, v10}, LX/3an;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2da;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v4, v12, v9, v8, v10}, LX/3an;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2da;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v6

    :cond_7
    iget-object v2, v7, LX/1Gt;->A00:LX/2Xv;

    iget-object v2, v2, LX/2Xv;->A00:LX/46J;

    invoke-interface {v2}, LX/46J;->B5J()LX/2d1;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    iget-object v4, v2, LX/2d1;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/2da;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v4, v7, LX/1Gt;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object v1, v0, LX/1ce;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/1ce;->A0E()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A0I()Z
    .locals 7

    const-string/jumbo v0, "routeselector/requestroutinginfoifnulloralmostexpired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1ce;->A0F()V

    invoke-virtual {p0}, LX/1ce;->A0A()LX/2Sy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "routeselector/isroutinginfonulloralmostexpired/expiring at "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LX/2Sy;->A04:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v4, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms from now)"

    invoke-static {v6, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v1, p0, LX/1ce;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1ce;->A0E()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/1ce;->A0D()V

    const/4 v0, 0x1

    return v0
.end method

.method public BLI()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ce;->A01:Z

    iget-object v2, p0, LX/1ce;->A08:LX/1Pt;

    const/16 v1, 0x95

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1ce;->A0G()V

    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ce;->A01:Z

    return-void
.end method
