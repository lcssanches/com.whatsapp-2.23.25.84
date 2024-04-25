.class public LX/3aS;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sg;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/35p;

.field public final A02:LX/477;

.field public final A03:LX/34f;

.field public final A04:LX/30S;

.field public final A05:LX/30S;

.field public final A06:LX/2Zy;

.field public final A07:LX/47E;

.field public final A08:LX/3IP;

.field public final A09:LX/3kd;

.field public final A0A:LX/472;

.field public final A0B:LX/8oP;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2tf;LX/35p;LX/477;LX/34f;LX/30S;LX/2Zy;LX/47E;LX/3IP;LX/472;LX/8oP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, LX/3aS;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3aS;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/3aS;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/3aS;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3aS;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LX/3aS;->A00:LX/2tf;

    iput-object p9, p0, LX/3aS;->A0A:LX/472;

    iput-object p6, p0, LX/3aS;->A06:LX/2Zy;

    iput-object p3, p0, LX/3aS;->A02:LX/477;

    iput-object p2, p0, LX/3aS;->A01:LX/35p;

    iput-object p8, p0, LX/3aS;->A08:LX/3IP;

    iput-object p7, p0, LX/3aS;->A07:LX/47E;

    iput-object p5, p0, LX/3aS;->A04:LX/30S;

    iput-object p10, p0, LX/3aS;->A0B:LX/8oP;

    iput-object p4, p0, LX/3aS;->A03:LX/34f;

    iput-object p5, p0, LX/3aS;->A05:LX/30S;

    new-instance v0, LX/3kd;

    invoke-direct {v0, p9, v1}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v0, p0, LX/3aS;->A09:LX/3kd;

    return-void
.end method

.method public static A00(II)J
    .locals 5

    int-to-long v4, p0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A01(LX/3aS;I)LX/32O;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/3aS;->A06(Ljava/lang/Integer;I)LX/32O;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/3aS;II)LX/32O;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/3aS;->A06(Ljava/lang/Integer;I)LX/32O;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/32O;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p1}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/3aS;Ljava/lang/Object;JS)V
    .locals 1

    check-cast p1, LX/32O;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4}, LX/32O;->A02(JS)V

    iget-object v0, p0, LX/3aS;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3aS;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public static A05(LX/477;Ljava/lang/String;DI)Z
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p0, p4, p1, p2, p3}, LX/477;->BES(ILjava/lang/String;D)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A06(Ljava/lang/Integer;I)LX/32O;
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/3aS;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p2}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/32O;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/3aS;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, LX/3aS;->A00(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public A07(Ljava/lang/Integer;IJS)LX/32O;
    .locals 3

    if-nez p1, :cond_1

    iget-object v1, p0, LX/3aS;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/32O;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3, p4, p5}, LX/32O;->A02(JS)V

    iget-object v0, p0, LX/3aS;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p0, LX/3aS;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, LX/3aS;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public A08(Ljava/lang/Integer;IJZ)LX/32O;
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3aS;->A01:LX/35p;

    invoke-virtual {v0}, LX/35p;->A03()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/3aS;->A07:LX/47E;

    move/from16 v3, p2

    invoke-interface {v4, v3}, LX/47E;->BHe(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3aS;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_1

    iget-object v0, v2, LX/3aS;->A02:LX/477;

    invoke-interface {v0, v3}, LX/477;->BJm(I)V

    :cond_0
    return-object v5

    :cond_1
    check-cast v4, LX/3aR;

    iget-object v4, v4, LX/3aR;->A01:LX/35p;

    invoke-virtual {v4, v3}, LX/35p;->A01(I)LX/2Od;

    move-result-object v0

    iget-boolean v0, v0, LX/2Od;->A03:Z

    move/from16 v22, v0

    invoke-virtual {v4, v3}, LX/35p;->A01(I)LX/2Od;

    move-result-object v0

    iget-wide v0, v0, LX/2Od;->A01:J

    move-wide/from16 v20, v0

    invoke-virtual {v4, v3}, LX/35p;->A01(I)LX/2Od;

    move-result-object v0

    iget-boolean v0, v0, LX/2Od;->A02:Z

    move/from16 v19, v0

    iget-object v6, v2, LX/3aS;->A04:LX/30S;

    iget-object v1, v6, LX/30S;->A01:LX/35p;

    invoke-virtual {v1}, LX/35p;->A02()V

    iget-object v0, v1, LX/35p;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x36a50001

    if-eq v3, v0, :cond_a

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v1, v3}, LX/35p;->A01(I)LX/2Od;

    move-result-object v0

    iget-wide v4, v0, LX/2Od;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_a

    sget-object v13, LX/25o;->A00:[I

    array-length v12, v13

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_8

    aget v1, v13, v11

    const/4 v0, 0x1

    sub-int v0, v1, v0

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v0

    and-long v15, v4, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v15, v9

    if-eqz v0, :cond_7

    iget-object v9, v6, LX/30S;->A03:LX/47E;

    check-cast v9, LX/3aR;

    iget-object v0, v9, LX/3aR;->A01:LX/35p;

    invoke-virtual {v0}, LX/35p;->A02()V

    iget-object v0, v0, LX/35p;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const-wide/16 v15, 0x1

    cmp-long v0, v17, v15

    if-eqz v0, :cond_2

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/3aR;->A03:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    rem-long v9, v9, v17

    cmp-long v0, v9, v15

    if-nez v0, :cond_7

    :cond_2
    iget-object v15, v6, LX/30S;->A04:LX/2SP;

    iget-object v10, v15, LX/2SP;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47q;

    if-eqz v0, :cond_3

    monitor-exit v10

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    new-instance v0, LX/3aO;

    invoke-direct {v0}, LX/3aO;-><init>()V

    goto :goto_1

    :cond_4
    iget-object v1, v15, LX/2SP;->A01:LX/36V;

    iget-object v15, v15, LX/2SP;->A06:LX/2Dj;

    new-instance v0, LX/3aQ;

    invoke-direct {v0, v1, v15}, LX/3aQ;-><init>(LX/36V;LX/2Dj;)V

    goto :goto_1

    :cond_5
    iget-object v1, v15, LX/2SP;->A02:LX/2tf;

    iget-object v15, v15, LX/2SP;->A05:LX/23I;

    new-instance v0, LX/3aP;

    invoke-direct {v0, v1, v15}, LX/3aP;-><init>(LX/2tf;LX/23I;)V

    :goto_1
    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47q;

    invoke-interface {v1}, LX/47q;->BHd()Z

    move-result v0

    invoke-static {v1, v7, v8, v0}, LX/0yO;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    sget-object v4, LX/2x9;->A02:LX/2x9;

    :goto_4
    iget-object v0, v2, LX/3aS;->A02:LX/477;

    new-instance v5, LX/32O;

    move-object/from16 v11, p1

    move-wide/from16 v15, p3

    move/from16 v18, p5

    move-object v7, v5

    move-object v8, v0

    move-object v9, v4

    move-object v10, v6

    move v12, v3

    move-wide/from16 v13, v20

    move/from16 v17, v22

    invoke-direct/range {v7 .. v18}, LX/32O;-><init>(LX/477;LX/2x9;LX/30S;Ljava/lang/Integer;IJJZZ)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v4, 0x1

    invoke-virtual {v6, v5, v4}, LX/30S;->A01(LX/32O;I)V

    if-eqz v19, :cond_b

    const-string v1, "is_overwritten_sampling_rate_by_experiment"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    if-nez p1, :cond_c

    iget-object v1, v2, LX/3aS;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    check-cast v4, LX/32O;

    if-eqz v4, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v3}, LX/32O;->A02(JS)V

    iget-object v0, v2, LX/3aS;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, LX/3aS;->Bqz()V

    return-object v5

    :cond_c
    iget-object v4, v2, LX/3aS;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/3aS;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_d
    sget-object v0, LX/2x9;->A03:[LX/45r;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/45r;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/45r;

    new-instance v4, LX/2x9;

    invoke-direct {v4, v1, v0}, LX/2x9;-><init>([LX/45r;[LX/45r;)V

    goto :goto_4

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A09(LX/32O;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3aS;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3aS;->Bqz()V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/util/concurrent/ConcurrentMap;J)V
    .locals 9

    const/16 v5, 0x71

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32O;

    const v0, 0x493e0

    if-eqz v6, :cond_0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v1, v6, LX/32O;->A03:J

    add-long/2addr v1, v3

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, v5}, LX/3aS;->A04(LX/3aS;Ljava/lang/Object;JS)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/3aS;->Bqz()V

    :cond_2
    return-void
.end method

.method public final A0B(Ljava/util/concurrent/ConcurrentMap;JSZ)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0yN;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32O;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_1

    iget-boolean v0, v0, LX/32O;->A0G:Z

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, LX/3aS;->A04(LX/3aS;Ljava/lang/Object;JS)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/3aS;->Bqz()V

    :cond_3
    return-void
.end method

.method public B1K(IS)V
    .locals 3

    iget-object v0, p0, LX/3aS;->A01:LX/35p;

    invoke-virtual {v0}, LX/35p;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v0, p0, LX/3aS;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1, v2}, LX/3aS;->A0A(Ljava/util/concurrent/ConcurrentMap;J)V

    iget-object v0, p0, LX/3aS;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p0, v0, v1, v2}, LX/3aS;->A0A(Ljava/util/concurrent/ConcurrentMap;J)V

    :cond_0
    return-void
.end method

.method public B3D()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LX/3aS;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/3aS;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v4, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public BE0()Z
    .locals 1

    iget-object v0, p0, LX/3aS;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    return v0
.end method

.method public BGx(I)Z
    .locals 5

    invoke-static {p0, p1}, LX/3aS;->A01(LX/3aS;I)LX/32O;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/32O;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/32O;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public BJV(LX/44g;I)V
    .locals 4

    invoke-static {p0, p2}, LX/3aS;->A01(LX/3aS;I)LX/32O;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3aS;->A05:LX/30S;

    iget v0, v3, LX/32O;->A01:I

    invoke-virtual {v2, v0}, LX/30S;->A00(I)V

    :try_start_0
    iget-object v1, v2, LX/30S;->A05:LX/472;

    const/16 v0, 0x30

    invoke-static {v1, v2, p1, v3, v0}, LX/3hN;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public BJX(IISLjava/lang/String;)V
    .locals 8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v2, p0

    move v4, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, LX/3aS;->A07(Ljava/lang/Integer;IJS)LX/32O;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, LX/32O;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3aS;->A02:LX/477;

    invoke-interface {v0, p1, p4}, LX/477;->Bfd(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, LX/3aS;->A09(LX/32O;)V

    :cond_1
    return-void
.end method

.method public BJY(Ljava/lang/String;IS)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v2, p0

    move v4, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, LX/3aS;->A07(Ljava/lang/Integer;IJS)LX/32O;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/32O;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3aS;->A02:LX/477;

    invoke-interface {v0, p2, p1}, LX/477;->Bfd(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, LX/3aS;->A09(LX/32O;)V

    :cond_1
    return-void
.end method

.method public BJa(I)Z
    .locals 4

    iget-object v3, p0, LX/3aS;->A07:LX/47E;

    check-cast v3, LX/3aR;

    const v2, 0x291b1172

    iget-object v1, v3, LX/3aR;->A01:LX/35p;

    invoke-virtual {v1}, LX/35p;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1, v2}, LX/35p;->A01(I)LX/2Od;

    move-result-object v0

    iget-boolean v0, v0, LX/2Od;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/3aR;->A00(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public BJd(IIZ)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/3aS;->A08(Ljava/lang/Integer;IJZ)LX/32O;

    return-void
.end method

.method public BJe(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const-string/jumbo v1, "perf_origin"

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    move-object v2, p0

    move v4, p1

    invoke-virtual/range {v2 .. v7}, LX/3aS;->A08(Ljava/lang/Integer;IJZ)LX/32O;

    move-result-object v0

    invoke-static {v0, p3, v1}, LX/3aS;->A03(LX/32O;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BJf(IZ)V
    .locals 6

    const/4 v1, 0x0

    const v2, 0x20df2e59

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/3aS;->A08(Ljava/lang/Integer;IJZ)LX/32O;

    return-void
.end method

.method public BJg(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 8

    const-string/jumbo v1, "perf_origin"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v2, p0

    move v4, p3

    move v7, p5

    invoke-virtual/range {v2 .. v7}, LX/3aS;->A08(Ljava/lang/Integer;IJZ)LX/32O;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/3aS;->A03(LX/32O;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BfH()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, LX/3aS;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32O;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BfI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3aS;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32O;

    if-eqz v0, :cond_0

    iget v0, v0, LX/32O;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Bfe()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3aS;->A03:LX/34f;

    iget-object v0, v0, LX/3aS;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32O;

    const/16 v20, 0x0

    if-eqz v4, :cond_27

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v0, "marker_id"

    iget v7, v4, LX/32O;->A00:I

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v4, LX/32O;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "subType"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "da_type"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v4, LX/32O;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v0, "instance_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "action_id"

    iget-object v0, v4, LX/32O;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "method"

    iget-boolean v0, v4, LX/32O;->A0H:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "per_user"

    :goto_0
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sample_rate"

    iget-wide v0, v4, LX/32O;->A02:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "duration_ns"

    iget-object v0, v4, LX/32O;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, v4, LX/32O;->A03:J

    sub-long/2addr v0, v2

    invoke-virtual {v6, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v10, "wa_ab_key2"

    iget-object v0, v5, LX/34f;->A00:LX/2RE;

    iget-object v9, v0, LX/2RE;->A02:LX/2so;

    monitor-enter v9

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "random_sampling"

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v8, v9, LX/2so;->A01:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:config_key"

    move-object/from16 v0, v20

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v9

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wa_ab_expo_key"

    invoke-virtual {v9}, LX/2so;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v4, LX/32O;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3gP;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v1, v11, LX/3gP;->A02:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v11, LX/3gP;->A00:J

    sub-long/2addr v0, v2

    const-string/jumbo v8, "time_since_start_ns"

    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v11, LX/3gP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "data"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "points"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iget-object v3, v4, LX/32O;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v8}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yN;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v13}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    if-ne v2, v0, :cond_f

    const-string v10, "annotations"

    :goto_7
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    if-eqz v1, :cond_b

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/34f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v2}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_b
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v2, :cond_d

    const-class v0, [D

    if-eq v1, v0, :cond_c

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_d

    :cond_c
    invoke-static {v2}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    sget-object v3, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1, v3}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_9

    :cond_d
    invoke-virtual {v9, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_e
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    :cond_f
    const-class v0, Ljava/lang/Double;

    if-ne v2, v0, :cond_10

    const-string v10, "annotations_double"

    goto :goto_7

    :cond_10
    const-class v0, Ljava/lang/Boolean;

    if-ne v2, v0, :cond_11

    const-string v10, "annotations_bool"

    goto/16 :goto_7

    :cond_11
    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_12

    const-string v10, "annotations_int"

    goto/16 :goto_7

    :cond_12
    const-class v0, [Ljava/lang/String;

    if-ne v2, v0, :cond_13

    const-string v10, "annotations_string_array"

    goto/16 :goto_7

    :cond_13
    const-class v0, [D

    if-ne v2, v0, :cond_14

    const-string v10, "annotations_double_array"

    goto/16 :goto_7

    :cond_14
    const-class v0, [Z

    if-ne v2, v0, :cond_15

    const-string v10, "annotations_bool_array"

    goto/16 :goto_7

    :cond_15
    const-class v0, [J

    if-ne v2, v0, :cond_16

    const-string v10, "annotations_int_array"

    goto/16 :goto_7

    :cond_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown class: "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    iget-object v9, v4, LX/32O;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v8}, LX/0yT;->A0J(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_19

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v10}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v19

    :cond_1b
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {v19 .. v19}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_1c
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {v17 .. v17}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v9, Ljava/lang/Double;

    if-ne v2, v9, :cond_1d

    iget-object v11, v5, LX/34f;->A01:LX/477;

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v11, v10, v0, v1, v7}, LX/3aS;->A05(LX/477;Ljava/lang/String;DI)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1d
    const-class v11, [D

    if-ne v2, v11, :cond_20

    iget-object v15, v5, LX/34f;->A01:LX/477;

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [D

    array-length v12, v13

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v12, :cond_1f

    aget-wide v0, v13, v10

    invoke-static {v15, v14, v0, v1, v7}, LX/3aS;->A05(LX/477;Ljava/lang/String;DI)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_e

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1f
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/34f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_21
    invoke-static/range {v16 .. v16}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    if-eq v2, v11, :cond_22

    if-ne v2, v9, :cond_23

    :cond_22
    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    sget-object v9, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1, v9}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_c

    :cond_23
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_c

    :cond_24
    invoke-static/range {v18 .. v18}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_b

    :cond_25
    const-string/jumbo v0, "metadata"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    return-object v20

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v5, LX/34f;->A01:LX/477;

    iget v1, v4, LX/32O;->A00:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/477;->BIM(ILjava/lang/String;)V

    :cond_27
    return-object v20
.end method

.method public BjN()V
    .locals 3

    iget-object v2, p0, LX/3aS;->A0A:LX/472;

    const/16 v1, 0x2d

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Blz(IILjava/lang/String;)V
    .locals 2

    invoke-static {p0, p2, p1}, LX/3aS;->A02(LX/3aS;II)LX/32O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/32O;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v0, "subType"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Bm0(ILjava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/3aS;->A01(LX/3aS;I)LX/32O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/32O;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v0, "subType"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Bqz()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/3aS;->A09:LX/3kd;

    invoke-virtual {v1}, LX/3kd;->A02()V

    iget-object v0, p0, LX/3aS;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 11

    iget-object v0, p0, LX/3aS;->A01:LX/35p;

    invoke-virtual {v0}, LX/35p;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v4, p0, LX/3aS;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, p2}, LX/3aS;->A04(LX/3aS;Ljava/lang/Object;JS)V

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/3aS;->A00(II)J

    move-result-wide v9

    const/4 v0, 0x1

    invoke-static {v0, v3}, LX/3aS;->A00(II)J

    move-result-wide v3

    add-long v7, v9, v3

    iget-object v6, p0, LX/3aS;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5, v3}, LX/0yQ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, p2}, LX/3aS;->A04(LX/3aS;Ljava/lang/Object;JS)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/3aS;->Bqz()V

    :cond_4
    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/3aS;->A01:LX/35p;

    invoke-virtual {v0}, LX/35p;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v2, p0, LX/3aS;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LX/3aS;->A0B(Ljava/util/concurrent/ConcurrentMap;JSZ)V

    iget-object v2, p0, LX/3aS;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v1 .. v6}, LX/3aS;->A0B(Ljava/util/concurrent/ConcurrentMap;JSZ)V

    :cond_0
    return-void
.end method

.method public isMarkerOn(II)Z
    .locals 5

    invoke-static {p0, p2, p1}, LX/3aS;->A02(LX/3aS;II)LX/32O;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/32O;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/32O;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 3

    iget-object v0, p0, LX/3aS;->A02:LX/477;

    invoke-static {v0, p3, p4, p5, p1}, LX/3aS;->A05(LX/477;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p1}, LX/3aS;->A02(LX/3aS;II)LX/32O;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p3, v1}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 3

    invoke-static {p0, p2, p1}, LX/3aS;->A02(LX/3aS;II)LX/32O;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p3, v1}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 3

    invoke-static {p0, p2, p1}, LX/3aS;->A02(LX/3aS;II)LX/32O;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p3, v1}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p2, p1}, LX/3aS;->A02(LX/3aS;II)LX/32O;

    move-result-object v0

    invoke-static {v0, p4, p3}, LX/3aS;->A03(LX/32O;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p2, p1}, LX/3aS;->A02(LX/3aS;II)LX/32O;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p3, v1}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 5

    iget-object v4, p0, LX/3aS;->A02:LX/477;

    array-length v3, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v0, p4, v2

    invoke-static {v4, p3, v0, v1, p1}, LX/3aS;->A05(LX/477;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, LX/3aS;->A02(LX/3aS;II)LX/32O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, p3, p4}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 6

    invoke-static {p0, p2, p1}, LX/3aS;->A02(LX/3aS;II)LX/32O;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, p4

    new-array v3, v4, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, p4, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4, p3, v3}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 2

    invoke-static {p0, p2, p1}, LX/3aS;->A02(LX/3aS;II)LX/32O;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, p4

    invoke-virtual {v1, v0, p3, p4}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p2, p1}, LX/3aS;->A02(LX/3aS;II)LX/32O;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, p4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p4, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1, p3, p4}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 2

    invoke-static {p0, p2, p1}, LX/3aS;->A02(LX/3aS;II)LX/32O;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, p4

    invoke-virtual {v1, v0, p3, p4}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 3

    iget-object v0, p0, LX/3aS;->A02:LX/477;

    invoke-static {v0, p2, p3, p4, p1}, LX/3aS;->A05(LX/477;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/3aS;->A01(LX/3aS;I)LX/32O;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 3

    invoke-static {p0, p1}, LX/3aS;->A01(LX/3aS;I)LX/32O;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 3

    invoke-static {p0, p1}, LX/3aS;->A01(LX/3aS;I)LX/32O;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/3aS;->A01(LX/3aS;I)LX/32O;

    move-result-object v0

    invoke-static {v0, p3, p2}, LX/3aS;->A03(LX/32O;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/3aS;->A01(LX/3aS;I)LX/32O;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 5

    iget-object v4, p0, LX/3aS;->A02:LX/477;

    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v0, p3, v2

    invoke-static {v4, p2, v0, v1, p1}, LX/3aS;->A05(LX/477;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LX/3aS;->A01(LX/3aS;I)LX/32O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, p2, p3}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 6

    invoke-static {p0, p1}, LX/3aS;->A01(LX/3aS;I)LX/32O;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, p3

    new-array v3, v4, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, p3, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4, p2, v3}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 2

    invoke-static {p0, p1}, LX/3aS;->A01(LX/3aS;I)LX/32O;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, p3

    invoke-virtual {v1, v0, p2, p3}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p1}, LX/3aS;->A01(LX/3aS;I)LX/32O;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, p3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p3, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1, p2, p3}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 2

    invoke-static {p0, p1}, LX/3aS;->A01(LX/3aS;I)LX/32O;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, p3

    invoke-virtual {v1, v0, p2, p3}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerDrop(I)V
    .locals 2

    iget-object v1, p0, LX/3aS;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32O;

    iget-object v0, p0, LX/3aS;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3aS;->A04:LX/30S;

    iget v1, v1, LX/32O;->A01:I

    iget-object v0, v0, LX/30S;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0yR;->A1P(Ljava/util/AbstractMap;I)V

    :cond_0
    return-void
.end method

.method public markerDrop(II)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3aS;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/32O;

    iget-object v0, p0, LX/3aS;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3aS;->A04:LX/30S;

    iget v1, v1, LX/32O;->A01:I

    iget-object v0, v0, LX/30S;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0yR;->A1P(Ljava/util/AbstractMap;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3aS;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/3aS;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public markerEnd(IIS)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v1, p0

    move v3, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, LX/3aS;->A07(Ljava/lang/Integer;IJS)LX/32O;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3aS;->A09(LX/32O;)V

    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    move-object v1, p0

    move v3, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, LX/3aS;->A07(Ljava/lang/Integer;IJS)LX/32O;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3aS;->A09(LX/32O;)V

    return-void
.end method

.method public markerEnd(IS)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v1, p0

    move v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LX/3aS;->A07(Ljava/lang/Integer;IJS)LX/32O;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3aS;->A09(LX/32O;)V

    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    move-object v1, p0

    move v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LX/3aS;->A07(Ljava/lang/Integer;IJS)LX/32O;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3aS;->A09(LX/32O;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 4

    invoke-static {p0, p2, p1}, LX/3aS;->A02(LX/3aS;II)LX/32O;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, p3, v2}, LX/32O;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    invoke-static {p0, p2, p1}, LX/3aS;->A02(LX/3aS;II)LX/32O;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, p3, v2}, LX/32O;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p2, p1}, LX/3aS;->A02(LX/3aS;II)LX/32O;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p3, p4}, LX/32O;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-static {p0, p2, p1}, LX/3aS;->A02(LX/3aS;II)LX/32O;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p3, p4}, LX/32O;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/3aS;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32O;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p2, v3}, LX/32O;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/3aS;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32O;

    if-eqz v2, :cond_0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p2, v3}, LX/32O;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/3aS;->A01(LX/3aS;I)LX/32O;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p2, p3}, LX/32O;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-static {p0, p1}, LX/3aS;->A01(LX/3aS;I)LX/32O;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p2, p3}, LX/32O;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStart(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/3aS;->A08(Ljava/lang/Integer;IJZ)LX/32O;

    return-void
.end method

.method public markerStart(II)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/3aS;->A08(Ljava/lang/Integer;IJZ)LX/32O;

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/3aS;->A08(Ljava/lang/Integer;IJZ)LX/32O;

    move-result-object v0

    invoke-static {v0, p4, p3}, LX/3aS;->A03(LX/32O;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/3aS;->A08(Ljava/lang/Integer;IJZ)LX/32O;

    move-result-object v0

    invoke-static {v0, p4, p3}, LX/3aS;->A03(LX/32O;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/3aS;->A08(Ljava/lang/Integer;IJZ)LX/32O;

    move-result-object v0

    invoke-static {v0, p3, p2}, LX/3aS;->A03(LX/32O;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LX/3aS;->A08(Ljava/lang/Integer;IJZ)LX/32O;

    return-void
.end method
