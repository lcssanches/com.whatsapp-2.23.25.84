.class public LX/8EC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcb;Lcom/google/android/gms/internal/gtm/zzey;[BI)V
    .locals 1

    const/16 v0, 0x2a

    iput v0, p0, LX/8EC;->A02:I

    iput-object p1, p0, LX/8EC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8EC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8EC;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8EC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8EC;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/8EC;

    invoke-direct {v0, p1, p3, p2}, LX/8EC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    new-instance v0, LX/8EC;

    invoke-direct {v0, p0, p3, p1}, LX/8EC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v3, p0

    iget v0, v3, LX/8EC;->A02:I

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v4, LX/7T1;

    iget-object v7, v4, LX/7T1;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7N1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-boolean v0, v8, LX/7N1;->A05:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    iget-object v3, v4, LX/7T1;->A02:LX/7fX;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/7fX;->A02:J

    iget-object v9, v8, LX/7N1;->A00:LX/8sa;

    invoke-interface {v9}, LX/8sa;->reset()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_1
    :try_start_2
    iget-object v0, v8, LX/7N1;->A02:Ljava/lang/String;

    iget-object v9, v8, LX/7N1;->A00:LX/8sa;

    invoke-virtual {v4, v9, v0}, LX/7T1;->A01(LX/8sa;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v4, LX/7T1;->A02:LX/7fX;

    :goto_1
    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/7fX;->A02:J

    iget-boolean v0, v8, LX/7N1;->A03:Z

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/7fX;->A03:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    iget-object v1, v3, LX/7fX;->A03:Ljava/util/Map;

    iget-object v0, v8, LX/7N1;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    monitor-exit v2

    if-eqz v1, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/7fX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/7fX;->A00:I

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v3

    :try_start_8
    iget-object v2, v4, LX/7T1;->A02:LX/7fX;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/7fX;->A02:J

    throw v3

    :cond_2
    iget-object v3, v8, LX/7N1;->A01:LX/7OD;

    iget-boolean v2, v8, LX/7N1;->A04:Z

    iget-object v1, v8, LX/7N1;->A00:LX/8sa;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :try_start_9
    iget-boolean v0, v3, LX/7OD;->A0P:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_4

    iget-boolean v0, v3, LX/7OD;->A0O:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v1}, LX/8sa;->stop()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_4
    :try_start_a
    invoke-interface {v1}, LX/8sa;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :cond_5
    :goto_2
    :try_start_b
    monitor-enter v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v7

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v7

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_4
    :try_start_d
    move-exception v0

    invoke-interface {v1}, LX/8sa;->release()V

    :goto_3
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :catch_2
    move-exception v3

    :try_start_e
    const-string v2, "MediaCodecPoolOptimized"

    const-string v1, "error-while-release-codec-from-set: %s"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, LX/6LH;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/6LG;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :try_start_f
    monitor-enter v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v7

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_4
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    move-exception v3

    const-string v2, "MediaCodecPoolOptimized"

    const-string v1, "error-while-release-codec-from-set-finally: %s"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, LX/6LH;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/6LG;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v2, LX/7fq;

    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sI;

    iget-object v1, v0, LX/5sI;->element:Ljava/lang/Object;

    check-cast v1, LX/6TX;

    invoke-virtual {v1}, LX/7QH;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/7eQ;

    invoke-virtual {v2, v1, v0}, LX/7fq;->A05(LX/6TX;LX/7eQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7fq;->A03([I)V

    return-void

    :pswitch_3
    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yX;

    iget-object v2, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v2, LX/2FK;

    iget-object v0, v0, LX/7yX;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6LI;->A0H(Ljava/util/Iterator;)LX/8sc;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8sc;->Bba(LX/2FK;)V

    goto :goto_5

    :pswitch_4
    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7yX;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/6LI;->A0H(Ljava/util/Iterator;)LX/8sc;

    move-result-object v1

    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, LX/7hq;

    invoke-interface {v1, v0}, LX/8sc;->BeQ(LX/7hq;)V

    goto :goto_6

    :pswitch_5
    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7yX;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/6LI;->A0H(Ljava/util/Iterator;)LX/8sc;

    move-result-object v1

    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/8sc;->Bcv(Ljava/util/List;)V

    goto :goto_7

    :pswitch_6
    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7yX;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/6LI;->A0H(Ljava/util/Iterator;)LX/8sc;

    move-result-object v1

    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, LX/8sc;->BVh([B)V

    goto :goto_8

    :pswitch_7
    iget-object v6, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v6, LX/6U9;

    iget-object v5, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v5, LX/7To;

    iget v1, v6, LX/6U9;->A02:I

    iget v0, v5, LX/7To;->A01:I

    sub-int/2addr v1, v0

    iput v1, v6, LX/6U9;->A02:I

    iget-boolean v0, v5, LX/7To;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iput-boolean v2, v6, LX/6U9;->A08:Z

    iget v0, v5, LX/7To;->A00:I

    iput v0, v6, LX/6U9;->A01:I

    :cond_6
    iget-boolean v0, v5, LX/7To;->A05:Z

    if-eqz v0, :cond_7

    iget v0, v5, LX/7To;->A02:I

    iput v0, v6, LX/6U9;->A03:I

    :cond_7
    if-nez v1, :cond_0

    iget-object v0, v5, LX/7To;->A03:LX/7iv;

    iget-object v3, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v6, LX/6U9;->A05:LX/7iv;

    iget-object v0, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    iput v0, v6, LX/6U9;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/6U9;->A04:J

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_45

    check-cast v3, LX/6U8;

    iget-object v0, v3, LX/6U8;->A05:[Lcom/google/android/exoplayer2/Timeline;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v6, LX/6U9;->A0L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-static {v2}, LX/7kJ;->A04(Z)V

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_45

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ym;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Timeline;

    iput-object v0, v1, LX/7ym;->A00:Lcom/google/android/exoplayer2/Timeline;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_8
    iget-object v9, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v9, LX/80f;

    iget-object v12, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v12, LX/8qc;

    iget-object v0, v9, LX/80f;->A08:LX/80X;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_d

    move-object v0, v12

    :goto_a
    iput-object v0, v9, LX/80f;->A07:LX/8qc;

    invoke-interface {v12}, LX/8qc;->B5w()J

    move-result-wide v3

    iput-wide v3, v9, LX/80f;->A03:J

    iget-wide v7, v9, LX/80f;->A05:J

    const-wide/16 v5, -0x1

    const/4 v1, 0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_a

    cmp-long v0, v3, v10

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    iput-boolean v2, v9, LX/80f;->A0C:Z

    if-eqz v2, :cond_c

    const/4 v1, 0x7

    :cond_c
    iput v1, v9, LX/80f;->A00:I

    iget-object v1, v9, LX/80f;->A0T:LX/8lP;

    invoke-interface {v12}, LX/8qc;->BHh()Z

    move-result v0

    invoke-interface {v1, v3, v4, v0, v2}, LX/8lP;->BaV(JZZ)V

    iget-boolean v0, v9, LX/80f;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/80f;->A04()V

    return-void

    :cond_d
    invoke-static {v10, v11}, LX/7zd;->A00(J)LX/7zd;

    move-result-object v0

    goto :goto_a

    :pswitch_9
    iget-object v5, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v5, LX/7iO;

    iget-object v4, v5, LX/7iO;->A07:LX/7JQ;

    check-cast v4, LX/6W6;

    const-class v0, Lcom/google/android/gms/internal/gtm/zzbe;

    invoke-virtual {v5, v0}, LX/7iO;->A01(Ljava/lang/Class;)LX/7cs;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzbe;

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzbe;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/6W6;->A01:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzm:Lcom/google/android/gms/internal/gtm/zzcn;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzm:Lcom/google/android/gms/internal/gtm/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcn;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/gtm/zzbe;->zzb:Ljava/lang/String;

    :cond_e
    iget-boolean v0, v4, LX/6W6;->A00:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzbe;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/6W6;->A01:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzn:Lcom/google/android/gms/internal/gtm/zzbi;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzn:Lcom/google/android/gms/internal/gtm/zzbi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbi;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/gtm/zzbe;->zzd:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbi;->zzb()Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/gtm/zzbe;->zze:Z

    :cond_f
    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, LX/7dk;

    iget-object v0, v0, LX/7dk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zza"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, LX/7li;->A08(Ljava/lang/String;)V

    iget-boolean v1, v5, LX/7iO;->A05:Z

    const-string v0, "Measurement must be submitted"

    invoke-static {v0, v1}, LX/7li;->A05(Ljava/lang/Object;Z)V

    iget-object v1, v5, LX/7iO;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8p4;

    invoke-interface {v2}, LX/8p4;->Brr()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, LX/8p4;->BsM(LX/7iO;)V

    goto :goto_b

    :pswitch_a
    iget-object v2, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v2, LX/82d;

    iget-object v0, v2, LX/82d;->A05:LX/7n9;

    iget-object v1, v0, LX/7n9;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/82d;->A04:LX/7TR;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/822;

    if-eqz v5, :cond_0

    iget-object v1, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Zv;

    iget v0, v1, LX/6Zv;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/82d;->A02:Z

    iget-object v3, v2, LX/82d;->A03:LX/8uj;

    invoke-interface {v3}, LX/8uj;->BiU()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-boolean v0, v2, LX/82d;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/82d;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/82d;->A01:Ljava/util/Set;

    invoke-interface {v3, v1, v0}, LX/8uj;->BAr(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void

    :pswitch_b
    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JS;

    iget-object v1, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v1, LX/8lb;

    iget-object v0, v0, LX/7JS;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto/16 :goto_2c

    :pswitch_c
    iget-object v6, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v6, LX/6XA;

    iget-boolean v0, v6, LX/6XA;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v2, LX/7H3;

    iget-object v7, v2, LX/7H3;->A01:LX/6Zv;

    invoke-virtual {v7}, LX/6Zv;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/8rI;

    invoke-interface {v6}, LX/8rI;->B7u()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-object v4, v7, LX/6Zv;->A02:Landroid/app/PendingIntent;

    invoke-static {v4}, LX/7li;->A03(Ljava/lang/Object;)V

    iget v3, v2, LX/7H3;->A00:I

    const/4 v2, 0x0

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-interface {v6, v1, v0}, LX/8rI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_12
    iget-object v5, v6, LX/6XA;->A02:LX/6WI;

    iget-object v8, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/8rI;

    invoke-interface {v8}, LX/8rI;->B7u()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/7li;->A03(Ljava/lang/Object;)V

    iget v4, v7, LX/6Zv;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v4}, LX/7ek;->A05(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v8}, LX/8rI;->B7u()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/7li;->A03(Ljava/lang/Object;)V

    const-string v0, "d"

    invoke-virtual {v5, v2, v0, v4}, LX/7ek;->A05(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/6aK;

    invoke-direct {v0, v1, v8}, LX/6aK;-><init>(Landroid/content/Intent;LX/8rI;)V

    invoke-static {v2, v6, v0, v4}, LX/6WI;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/3Ah;I)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {v2, v1, v6, v0}, LX/6WI;->A02(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzcb;

    iget-object v1, v2, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    if-nez v0, :cond_0

    const-string v0, "Connected to service after a timeout"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzF(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzey;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzi(Lcom/google/android/gms/internal/gtm/zzcc;Lcom/google/android/gms/internal/gtm/zzey;)V

    return-void

    :pswitch_e
    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzcb;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    iget-object v1, v3, LX/8EC;->A00:Ljava/lang/Object;

    invoke-static {}, LX/7dk;->A01()V

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/7dk;->A01()V

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    const-string v0, "Service disconnected"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    return-void

    :pswitch_f
    :try_start_12
    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_2e
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :pswitch_10
    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Wy;

    :try_start_13
    invoke-static {v0}, LX/7uh;->A00(LX/7Wy;)V

    goto :goto_c
    :try_end_13
    .catch LX/6P2; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_c
    return-void

    :pswitch_11
    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void

    :pswitch_12
    iget-object v2, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v2, LX/46r;

    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ix;

    iget v1, v0, LX/7ix;->A00:I

    iget-object v0, v0, LX/7ix;->A01:LX/7VS;

    invoke-interface {v2, v0, v1}, LX/46r;->BUq(LX/7VS;I)V

    return-void

    :pswitch_13
    iget-object v2, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v2, LX/46r;

    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ix;

    iget v1, v0, LX/7ix;->A00:I

    iget-object v0, v0, LX/7ix;->A01:LX/7VS;

    invoke-interface {v2, v0, v1}, LX/46r;->BUr(LX/7VS;I)V

    return-void

    :pswitch_14
    iget-object v2, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v2, LX/46r;

    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ix;

    iget v1, v0, LX/7ix;->A00:I

    iget-object v0, v0, LX/7ix;->A01:LX/7VS;

    invoke-interface {v2, v0, v1}, LX/46r;->BY7(LX/7VS;I)V

    return-void

    :pswitch_15
    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7G4;

    iget-object v1, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Nk;

    iget-object v0, v0, LX/7G4;->A01:LX/7uo;

    iget-object v0, v0, LX/7uo;->A01:LX/7n5;

    iput-object v1, v0, LX/7n5;->A0K:LX/7Nk;

    return-void

    :pswitch_16
    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7G4;

    iget-object v2, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, LX/7G4;->A01:LX/7uo;

    iget-object v1, v0, LX/7uo;->A01:LX/7n5;

    iput-object v2, v1, LX/7n5;->A0I:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7n5;->A0M(Z)V

    iget-object v0, v1, LX/7n5;->A0o:LX/7ye;

    invoke-virtual {v0}, LX/7ye;->BQY()V

    return-void

    :pswitch_17
    iget-object v1, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    :try_start_14
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_18
    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, LX/7yI;

    invoke-virtual {v0}, LX/7yI;->B3C()Ljava/util/Set;

    invoke-virtual {v0}, LX/7yI;->BBs()J

    return-void

    :pswitch_19
    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Tm;

    monitor-enter v8

    :try_start_15
    iget-object v6, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v6, LX/7yM;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v1, v8, LX/6Tm;->A03:Ljava/lang/String;

    const-string v0, "stash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v8, LX/6Tr;

    if-eqz v0, :cond_14

    move-object v0, v8

    check-cast v0, LX/6Tr;

    iget-object v0, v0, LX/6Tr;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8s2;

    :goto_d
    instance-of v0, v1, Lcom/facebook/stash/core/FileStash;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/facebook/stash/core/FileStash;

    :goto_e
    new-instance v9, LX/7yQ;

    invoke-direct {v9, v1}, LX/7yQ;-><init>(Lcom/facebook/stash/core/FileStash;)V

    :goto_f
    iget-object v5, v8, LX/6Tm;->A01:LX/6Tq;

    const-wide/16 v1, 0x0

    if-eqz v5, :cond_16

    iget-object v3, v6, LX/7yM;->A01:Ljava/lang/Boolean;

    if-nez v3, :cond_17

    iget-object v0, v6, LX/7yM;->A03:LX/8lD;

    check-cast v0, LX/8ov;

    invoke-interface {v0}, LX/8ov;->BID()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LX/7yM;->A01:Ljava/lang/Boolean;

    goto :goto_10

    :cond_13
    iget-object v0, v6, LX/7yM;->A03:LX/8lD;

    new-instance v1, LX/7yJ;

    invoke-direct {v1, v0, v2}, LX/7yJ;-><init>(LX/8lD;Ljava/io/File;)V

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    goto :goto_d

    :cond_15
    iget-object v0, v6, LX/7yM;->A03:LX/8lD;

    new-instance v9, LX/7yR;

    invoke-direct {v9, v0, v2}, LX/7yR;-><init>(LX/8lD;Ljava/io/File;)V

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_17

    goto :goto_12

    :cond_16
    :goto_11
    move-wide v3, v1

    goto :goto_13

    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/7yM;->A00:Ljava/lang/Boolean;

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v3, v5, LX/6Tq;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_18

    :goto_13
    iget-object v0, v8, LX/6Tm;->A02:LX/6To;

    if-eqz v0, :cond_1b

    iget-wide v5, v0, LX/6To;->A00:J

    goto :goto_14

    :cond_18
    iget-object v0, v6, LX/7yM;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    iget-object v0, v6, LX/7yM;->A03:LX/8lD;

    check-cast v0, LX/8ov;

    invoke-interface {v0}, LX/8ov;->BGt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/7yM;->A00:Ljava/lang/Boolean;

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v3, v5, LX/6Tq;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1a

    goto :goto_13

    :cond_1a
    iget-wide v1, v5, LX/6Tq;->A00:J

    goto :goto_11

    :cond_1b
    const-wide/16 v5, 0x0

    :goto_14
    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    if-gtz v0, :cond_1c

    cmp-long v0, v5, v14

    if-gtz v0, :cond_1c

    goto/16 :goto_19

    :cond_1c
    invoke-interface {v9}, LX/8rW;->B3B()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    cmp-long v0, v5, v14

    if-gtz v0, :cond_1d

    const-wide/16 v12, -0x1

    goto :goto_15

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    sub-long/2addr v12, v5

    :goto_15
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7J3;

    invoke-direct {v0, v9, v1}, LX/7J3;-><init>(LX/8rW;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1e
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const/4 v6, 0x3

    cmp-long v0, v12, v14

    if-ltz v0, :cond_1f

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/4C6;->A1Z(Ljava/util/List;I)V

    invoke-interface {v10}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7J3;

    if-eqz v5, :cond_1f

    iget-object v0, v5, LX/7J3;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-gtz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/ListIterator;->remove()V

    iget-object v1, v5, LX/7J3;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v7, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_17

    :cond_1f
    cmp-long v0, v3, v14

    if-lez v0, :cond_22

    const/4 v0, 0x5

    invoke-static {v10, v0}, LX/4C6;->A1Z(Ljava/util/List;I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7J3;

    iget-object v2, v0, LX/7J3;->A02:Ljava/lang/String;

    invoke-interface {v9, v2}, LX/8rW;->BIG(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v14, v0

    cmp-long v0, v14, v3

    if-lez v0, :cond_20

    invoke-static {v2, v7, v6}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_18

    :cond_21
    :goto_19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    :cond_22
    invoke-static {v7}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/8rW;->BI7(Ljava/lang/String;)Z

    invoke-interface {v9, v0}, LX/8rW;->Bhh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_1a

    :cond_24
    monitor-exit v8

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    throw v0

    :pswitch_1a
    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, LX/8GR;

    iget v0, v0, LX/8GR;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7g5;

    iget-object v1, v0, LX/7g5;->A0B:LX/8CU;

    iget-boolean v0, v1, LX/8CU;->enableWarmCodec:Z

    if-eqz v0, :cond_26

    iget-boolean v2, v1, LX/8CU;->warmupVp9Codec:Z

    iget-boolean v1, v1, LX/8CU;->warmupAv1Codec:Z

    const-string v0, "video/avc"

    invoke-static {v0}, LX/7m0;->A05(Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, LX/7m0;->A05(Ljava/lang/String;)V

    if-eqz v2, :cond_25

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v0}, LX/7m0;->A05(Ljava/lang/String;)V

    :cond_25
    if-eqz v1, :cond_26

    const-string v0, "video/av01"

    invoke-static {v0}, LX/7m0;->A05(Ljava/lang/String;)V

    :cond_26
    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_1c
    iget-object v9, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v9, LX/7n5;

    iget-object v12, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v12, LX/7WV;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Create new ExoPlayer"

    invoke-virtual {v9, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, LX/7n5;->A0p:LX/8CU;

    iget-object v0, v2, LX/8CU;->unstallBufferSetting:LX/8CL;

    move-object/from16 v16, v0

    new-instance v0, LX/7DS;

    invoke-direct {v0}, LX/7DS;-><init>()V

    new-instance v13, LX/7Mj;

    invoke-direct {v13, v0}, LX/7Mj;-><init>(LX/7DS;)V

    new-instance v0, LX/74X;

    invoke-direct {v0}, LX/74X;-><init>()V

    iput-object v0, v9, LX/7n5;->A0O:LX/74X;

    iget-object v0, v12, LX/7WV;->A0F:LX/7sk;

    iget-object v4, v0, LX/7sk;->A0H:Ljava/lang/String;

    iget-object v11, v9, LX/7n5;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v9, LX/7n5;->A0m:LX/7Ne;

    iget-object v0, v10, LX/7Ne;->A03:LX/73z;

    new-instance v8, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v8, v0, v4, v11}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/73z;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, LX/7yh;

    invoke-direct {v0}, LX/7yh;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v12, LX/7WV;->A08:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz v4, :cond_28

    const-string v0, "asset_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    new-instance v7, LX/7yZ;

    invoke-direct {v7}, LX/7yZ;-><init>()V

    iput-object v7, v9, LX/7n5;->A0N:LX/8hF;

    iget-object v6, v9, LX/7n5;->A0R:LX/8hG;

    if-nez v6, :cond_29

    iget-object v0, v2, LX/8CU;->tslogSettings:LX/8C7;

    iget-boolean v0, v0, LX/8C7;->enableTslog:Z

    if-eqz v0, :cond_29

    new-instance v6, LX/7yf;

    invoke-direct {v6}, LX/7yf;-><init>()V

    iput-object v6, v9, LX/7n5;->A0R:LX/8hG;

    :cond_29
    iget-object v0, v9, LX/7n5;->A0D:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v0, v9, LX/7n5;->A0E:Landroid/os/Handler;

    move-object/from16 v31, v0

    iget-object v15, v9, LX/7n5;->A0L:LX/7fx;

    iget-object v14, v9, LX/7n5;->A0V:Ljava/util/Map;

    iget-object v5, v9, LX/7n5;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v9, LX/7n5;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v9, LX/7n5;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v9, LX/7n5;->A0n:LX/7DW;

    iget-object v1, v9, LX/7n5;->A0O:LX/74X;

    new-instance v0, LX/7kx;

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v16

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v13, v32

    move-object/from16 v14, v31

    move-object v12, v0

    invoke-direct/range {v12 .. v30}, LX/7kx;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/7fx;LX/8hF;LX/74X;LX/7Mj;LX/7WV;LX/7Ne;LX/7DW;LX/7n5;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/8CL;LX/8hG;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v9, LX/7n5;->A12:LX/7kx;

    new-instance v0, LX/7ya;

    invoke-direct {v0, v9}, LX/7ya;-><init>(LX/7n5;)V

    iput-object v0, v9, LX/7n5;->A0P:LX/7ya;

    iget-object v1, v9, LX/7n5;->A12:LX/7kx;

    iget-object v0, v9, LX/7n5;->A0P:LX/7ya;

    invoke-virtual {v1, v0}, LX/7kx;->A08(LX/8rx;)V

    return-void

    :pswitch_1d
    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Tu;

    :try_start_16
    invoke-static {v0}, LX/80e;->A02(LX/7Tu;)V

    goto :goto_1b
    :try_end_16
    .catch LX/72Z; {:try_start_16 .. :try_end_16} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0, v2}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_1b
    return-void

    :pswitch_1e
    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Sc;

    iget-object v1, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v1, LX/7No;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, LX/7Sc;->A01:LX/8sC;

    invoke-interface {v0, v1}, LX/8sC;->BLb(LX/7No;)V

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Sc;

    iget-object v1, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v1, LX/7No;

    iget-object v0, v0, LX/7Sc;->A01:LX/8sC;

    invoke-interface {v0, v1}, LX/8sC;->BLc(LX/7No;)V

    return-void

    :pswitch_20
    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Sc;

    iget-object v1, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, LX/7Sc;->A01:LX/8sC;

    invoke-interface {v0, v1}, LX/8sC;->BLg(Ljava/lang/Exception;)V

    return-void

    :pswitch_21
    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, LX/81M;

    invoke-static {v0}, LX/81M;->A01(LX/81M;)V

    return-void

    :pswitch_22
    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7H1;

    iget-object v1, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v1, LX/7No;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, LX/7H1;->A01:LX/8sD;

    invoke-interface {v0, v1}, LX/8sD;->Be3(LX/7No;)V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7H1;

    iget-object v1, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v1, LX/7No;

    iget-object v0, v0, LX/7H1;->A01:LX/8sD;

    invoke-interface {v0, v1}, LX/8sD;->Be4(LX/7No;)V

    return-void

    :pswitch_24
    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7H1;

    iget-object v1, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, LX/7H1;->A01:LX/8sD;

    invoke-interface {v0, v1}, LX/8sD;->BYb(Landroid/view/Surface;)V

    return-void

    :pswitch_25
    iget-object v4, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v4, LX/6f0;

    iget-object v1, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6YL;

    iget-object v3, v1, LX/6YL;->A01:LX/6Zv;

    iget v0, v3, LX/6Zv;->A01:I

    if-nez v0, :cond_2d

    iget-object v1, v1, LX/6YL;->A02:LX/6Z7;

    invoke-static {v1}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-object v3, v1, LX/6Z7;->A02:LX/6Zv;

    iget v0, v3, LX/6Zv;->A01:I

    if-nez v0, :cond_2c

    iget-object v3, v4, LX/6f0;->A00:LX/8le;

    invoke-virtual {v1}, LX/6Z7;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    iget-object v1, v4, LX/6f0;->A06:Ljava/util/Set;

    check-cast v3, LX/82d;

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2b

    iput-object v2, v3, LX/82d;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v1, v3, LX/82d;->A01:Ljava/util/Set;

    iget-boolean v0, v3, LX/82d;->A02:Z

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/82d;->A03:LX/8uj;

    invoke-interface {v0, v2, v1}, LX/8uj;->BAr(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_2a
    :goto_1c
    iget-object v0, v4, LX/6f0;->A01:LX/8ui;

    invoke-interface {v0}, LX/8uj;->B0f()V

    return-void

    :cond_2b
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x4

    new-instance v0, LX/6Zv;

    invoke-direct {v0, v1}, LX/6Zv;-><init>(I)V

    invoke-virtual {v3, v0}, LX/82d;->BrK(LX/6Zv;)V

    goto :goto_1c

    :cond_2c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignInCoordinator"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    iget-object v0, v4, LX/6f0;->A00:LX/8le;

    invoke-interface {v0, v3}, LX/8le;->BrK(LX/6Zv;)V

    goto :goto_1c

    :pswitch_26
    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbq;

    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    iget-object v2, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzex;

    const-string v12, "hit_id"

    invoke-static {v2}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    if-eqz v0, :cond_30

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzF(Ljava/lang/String;)V

    :goto_1d
    const-string v6, "_m"

    const-string v11, ""

    invoke-static {v6}, LX/7li;->A07(Ljava/lang/String;)V

    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Short param name required"

    invoke-static {v0, v1}, LX/7li;->A05(Ljava/lang/Object;Z)V

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zza:Ljava/util/Map;

    invoke-static {v6, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    move-object v0, v11

    :cond_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2f

    iget-object v1, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfh;->zzd:Lcom/google/android/gms/internal/gtm/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfg;->zza()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-static {v0, v3}, LX/6LG;->A0o(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zza:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzd:J

    iget-boolean v3, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzf:Z

    iget-wide v5, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzc:J

    iget v1, v2, Lcom/google/android/gms/internal/gtm/zzex;->zze:I

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzb:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzex;

    move-object v13, v2

    move-object v14, v4

    move-object v15, v7

    move-wide/from16 v16, v9

    move/from16 v18, v3

    move-wide/from16 v19, v5

    move/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/internal/gtm/zzex;-><init>(Lcom/google/android/gms/internal/gtm/zzbr;Ljava/util/Map;JZJILjava/util/List;)V

    :cond_2f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzck;->zzi()V

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzcc;->zzh(Lcom/google/android/gms/internal/gtm/zzex;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzF(Ljava/lang/String;)V

    return-void

    :cond_30
    const-string v0, "Delivering hit"

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_31
    :try_start_17
    iget-object v3, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zza:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ht"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "qt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "AppUID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v5}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1e

    :cond_33
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_34

    move-object v7, v11

    :cond_34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2000

    if-le v1, v0, :cond_35

    invoke-static {v3}, LX/6LG;->A0a(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v1

    const-string v0, "Hit length exceeds the maximum allowed size"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb(Lcom/google/android/gms/internal/gtm/zzex;Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    goto/16 :goto_26

    :cond_35
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzf:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-static {v0}, LX/6LG;->A0C(Lcom/google/android/gms/internal/gtm/zzet;)I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzce;->zzb()J

    move-result-wide v9

    add-int/lit8 v0, v6, -0x1

    int-to-long v0, v0

    const/4 v14, 0x0

    cmp-long v5, v9, v0

    if-lez v5, :cond_3a

    int-to-long v0, v6

    sub-long/2addr v9, v0

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    invoke-static {}, LX/7dk;->A01()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    const-wide/16 v5, 0x0

    cmp-long v0, v9, v5

    if-gtz v0, :cond_36

    goto :goto_22

    :cond_36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_9

    :try_start_18
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v1, v6

    const-string v12, "hits2"

    const-string v0, "%s ASC"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v15, v14

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_21
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catch_6
    move-exception v1

    goto :goto_20

    :catch_7
    move-exception v1

    move-object v8, v14

    :goto_20
    :try_start_1a
    const-string v0, "Error selecting hit ids"

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_39
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :cond_38
    :goto_21
    :try_start_1b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_23

    :goto_22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_39
    :goto_23
    const-string v1, "Store full, deleting hits to make room, count"

    invoke-static {v5}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzce;->zzZ(Ljava/util/List;)V

    :cond_3a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "hit_string"

    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "hit_time"

    iget-wide v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzd:J

    invoke-static {v5, v7, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "hit_app_id"

    iget v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zze:I

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzf:Z

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzr:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-static {v0}, LX/6LI;->A0U(Lcom/google/android/gms/internal/gtm/zzet;)Ljava/lang/String;

    move-result-object v1

    :goto_24
    const-string v0, "hit_url"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_3b
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzq:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-static {v0}, LX/6LI;->A0U(Lcom/google/android/gms/internal/gtm/zzet;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_9

    :goto_25
    :try_start_1c
    const-string v0, "hits2"

    invoke-virtual {v6, v0, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_3c

    const-string v0, "Failed to insert a hit (got -1)"

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_3c
    const-string v1, "Hit saved to database. db-id, hit"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzH(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_8

    :catch_8
    move-exception v1

    :try_start_1d
    const-string v0, "Error storing a hit"

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :goto_26
    return-void
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_9

    :catchall_8
    move-exception v0

    goto :goto_27

    :catchall_9
    move-exception v0

    if-eqz v8, :cond_3d

    :try_start_1e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3d
    :goto_27
    throw v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_9

    :catch_9
    move-exception v1

    const-string v0, "Delivery failed to save hit to a database"

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/6LG;->A0a(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v1

    const-string v0, "deliver: failed to insert hit to database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb(Lcom/google/android/gms/internal/gtm/zzex;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbq;

    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    iget-object v2, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzcz;

    iget-wide v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzj:J

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzck;->zzg(Lcom/google/android/gms/internal/gtm/zzcz;J)V

    return-void

    :pswitch_28
    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v1, LX/7X7;

    :try_start_1f
    invoke-static {v0}, LX/7ke;->A01(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7X7;->A02(Ljava/lang/Object;)V

    return-void
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    :catch_a
    move-exception v0

    invoke-virtual {v1, v0}, LX/7X7;->A01(Ljava/lang/Exception;)V

    return-void

    :pswitch_29
    iget-object v1, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    move-object v0, v1

    check-cast v0, LX/6f2;

    iget-boolean v0, v0, LX/6f2;->A05:Z

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, LX/84z;

    iget-object v0, v0, LX/84z;->A01:LX/6f2;

    invoke-virtual {v0}, LX/6f2;->A00()V

    return-void

    :cond_3e
    :try_start_20
    iget-object v2, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v2, LX/84z;

    iget-object v0, v2, LX/84z;->A00:LX/8m4;

    invoke-interface {v0, v1}, LX/8m4;->BpA(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_20 .. :try_end_20} :catch_c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    iget-object v0, v2, LX/84z;->A01:LX/6f2;

    invoke-virtual {v0, v1}, LX/6f2;->A04(Ljava/lang/Object;)V

    return-void

    :catch_b
    move-exception v1

    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, LX/84z;

    iget-object v0, v0, LX/84z;->A01:LX/6f2;

    goto/16 :goto_28

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    iget-object v1, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v1, LX/84z;

    iget-object v1, v1, LX/84z;->A01:LX/6f2;

    goto/16 :goto_29

    :pswitch_2a
    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, LX/851;

    iget-object v2, v0, LX/851;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_21
    iget-object v1, v0, LX/851;->A00:Lcom/google/android/gms/tasks/OnCompleteListener;

    if-eqz v1, :cond_3f

    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    :cond_3f
    monitor-exit v2

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    throw v0

    :pswitch_2b
    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, LX/852;

    iget-object v2, v0, LX/852;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_22
    iget-object v1, v0, LX/852;->A00:Lcom/google/android/gms/tasks/OnFailureListener;

    if-eqz v1, :cond_40

    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    :cond_40
    monitor-exit v2

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    throw v0

    :pswitch_2c
    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, LX/853;

    iget-object v2, v0, LX/853;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_23
    iget-object v1, v0, LX/853;->A00:Lcom/google/android/gms/tasks/OnSuccessListener;

    if-eqz v1, :cond_41

    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    :cond_41
    monitor-exit v2

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    throw v0

    :pswitch_2d
    :try_start_24
    iget-object v2, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v2, LX/84o;

    iget-object v1, v2, LX/84o;->A00:LX/8m4;

    iget-object v0, v3, LX/8EC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, v0}, LX/8m4;->BpA(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    if-nez v1, :cond_42
    :try_end_24
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d

    const-string v0, "Continuation returned null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/84o;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_42
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/8m5;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_d
    move-exception v1

    iget-object v0, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v0, LX/84o;

    iget-object v0, v0, LX/84o;->A01:LX/6f2;

    :goto_28
    invoke-virtual {v0, v1}, LX/6f2;->A03(Ljava/lang/Exception;)V

    return-void

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    iget-object v1, v3, LX/8EC;->A01:Ljava/lang/Object;

    check-cast v1, LX/84o;

    iget-object v1, v1, LX/84o;->A01:LX/6f2;

    :goto_29
    if-eqz v2, :cond_43

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    :cond_43
    invoke-virtual {v1, v0}, LX/6f2;->A03(Ljava/lang/Exception;)V

    return-void

    :pswitch_2e
    const-string v0, "playlistParserFactory"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_d
    move-exception v4

    if-eqz v8, :cond_44

    :try_start_25
    monitor-enter v7
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f

    :try_start_26
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    throw v4

    :catchall_e
    :try_start_27
    move-exception v0

    monitor-exit v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_f

    :catch_f
    move-exception v3

    const-string v2, "MediaCodecPoolOptimized"

    const-string v1, "error-while-release-codec-from-set-finally: %s"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, LX/6LH;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/6LG;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_44
    throw v4

    :cond_45
    iget-boolean v11, v6, LX/6U9;->A08:Z

    iput-boolean v12, v6, LX/6U9;->A08:Z

    iget-object v7, v5, LX/7To;->A03:LX/7iv;

    iget v8, v6, LX/6U9;->A01:I

    const/4 v9, 0x1

    iget v10, v6, LX/6U9;->A03:I

    invoke-virtual/range {v6 .. v12}, LX/6U9;->A05(LX/7iv;IIIZZ)V

    return-void

    :cond_46
    :try_start_29
    move-object v1, v3

    check-cast v1, LX/6Xh;

    invoke-virtual {v1}, LX/7j5;->BiU()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v1, LX/6Xh;->A01:Ljava/util/Set;

    :goto_2a
    invoke-interface {v3, v4, v0}, LX/8uj;->BAr(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_2b

    :cond_47
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2a

    :goto_2b
    return-void
    :try_end_29
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_29} :catch_10

    :catch_10
    move-exception v2

    const-string v1, "GoogleApiManager"

    const-string v0, "Failed to get service from broker. "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v3, v0}, LX/8uj;->B0g(Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/6Zv;

    invoke-direct {v0, v1}, LX/6Zv;-><init>(I)V

    invoke-virtual {v5, v0, v4}, LX/822;->A07(LX/6Zv;Ljava/lang/Exception;)V

    return-void

    :cond_48
    invoke-virtual {v5, v1, v4}, LX/822;->A07(LX/6Zv;Ljava/lang/Exception;)V

    return-void

    :goto_2c
    :try_start_2a
    invoke-interface {v1, v0}, LX/8lb;->BKX(Ljava/lang/Object;)V

    goto :goto_2d
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_11

    :catch_11
    move-exception v0

    throw v0

    :goto_2d
    return-void

    :cond_49
    const/16 v0, 0x12

    if-ne v4, v0, :cond_4a

    invoke-interface {v8}, LX/8rI;->B7u()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, LX/7li;->A03(Ljava/lang/Object;)V

    const v0, 0x101007a

    const/4 v4, 0x0

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v7, v4, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {v7, v0}, LX/7lM;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v0, "GooglePlayServicesUpdatingDialog"

    invoke-static {v7, v2, v6, v0}, LX/6WI;->A02(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    invoke-interface {v8}, LX/8rI;->B7u()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6XJ;

    invoke-direct {v0, v2, v3}, LX/6XJ;-><init>(Landroid/app/Dialog;LX/8EC;)V

    invoke-virtual {v5, v1, v0}, LX/6WI;->A06(Landroid/content/Context;LX/7OO;)LX/6Lc;

    return-void

    :cond_4a
    iget v2, v2, LX/7H3;->A00:I

    iget-object v1, v6, LX/6XA;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v6, LX/6XA;->A03:LX/7n9;

    invoke-virtual {v0, v7, v2}, LX/7n9;->A05(LX/6Zv;I)V

    return-void

    :goto_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1b
        :pswitch_1c
        :pswitch_7
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_8
        :pswitch_2e
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_25
        :pswitch_c
        :pswitch_26
        :pswitch_27
        :pswitch_d
        :pswitch_e
        :pswitch_28
        :pswitch_29
        :pswitch_2d
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
