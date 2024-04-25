.class public abstract LX/32I;
.super Ljava/lang/Object;


# static fields
.field public static final A06:LX/3k5;

.field public static final A07:LX/3k5;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/2e2;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/3k5;

    invoke-direct {v0, v1}, LX/3k5;-><init>(Z)V

    sput-object v0, LX/32I;->A07:LX/3k5;

    const/4 v1, 0x0

    new-instance v0, LX/3k5;

    invoke-direct {v0, v1}, LX/3k5;-><init>(Z)V

    sput-object v0, LX/32I;->A06:LX/3k5;

    return-void
.end method

.method public constructor <init>(LX/2e2;Ljava/util/Map;)V
    .locals 7

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/32I;->A03:Ljava/util/List;

    const/16 v4, 0x10

    sget-object v3, LX/32I;->A07:LX/3k5;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/32I;->A04:Ljava/util/Queue;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, LX/32I;->A00:J

    invoke-static {p2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v5, p0, LX/32I;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2r3;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v3, v4}, LX/2g6;-><init>(LX/2r3;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/32I;->A01:J

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/32I;->A05:Ljava/util/Set;

    iput-object p1, p0, LX/32I;->A02:LX/2e2;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 20

    move-object/from16 v8, p0

    iget-wide v4, v8, LX/32I;->A00:J

    move-wide/from16 v2, p1

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    iget-object v1, v8, LX/32I;->A04:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v0, v8, LX/32I;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    iget-object v10, v8, LX/32I;->A04:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v6, v8, LX/32I;->A01:J

    add-long v6, v6, p1

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g6;

    iget-object v4, v0, LX/2g6;->A00:LX/2r3;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/2r3;->A01:J

    iget-object v4, v4, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-ltz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2g6;

    iget-object v0, v6, LX/2g6;->A00:LX/2r3;

    iget-wide v4, v0, LX/2r3;->A00:J

    iget-object v0, v0, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    iget-object v1, v8, LX/32I;->A05:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/2g6;->A01:Ljava/lang/String;

    instance-of v0, v8, LX/15K;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/15K;

    iget-object v5, v0, LX/15K;->A00:LX/329;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v5, LX/329;->A08:LX/2TT;

    iget-object v6, v0, LX/2TT;->A05:LX/2t6;

    if-eqz v6, :cond_5

    iget-object v9, v5, LX/329;->A0L:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v10, v5, LX/329;->A0G:LX/3zt;

    sget-object v0, LX/1vo;->A01:LX/1vo;

    invoke-virtual {v6, v0, v4}, LX/2t6;->A00(LX/1vo;I)LX/2qJ;

    move-result-object v0

    iget-object v0, v0, LX/2qJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2r4;

    invoke-virtual {v1}, LX/2r4;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, v1, LX/2r4;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v10, v0}, LX/3zt;->B1n(Landroid/net/Uri;)LX/2do;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, v0, LX/2do;->A0K:Z

    if-eqz v0, :cond_1

    :catch_0
    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-static {v7, v9, v0}, LX/0yR;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_4
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, v5, LX/329;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/3kU;

    invoke-direct {v0, v5, v6, v4}, LX/3kU;-><init>(LX/329;LX/2t6;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v0, v5, LX/329;->A0K:Ljava/util/Map;

    invoke-static {v1, v0, v4}, LX/0yP;->A1C(Ljava/lang/Object;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v6, v8, LX/32I;->A05:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_7
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2g6;

    iget-object v14, v10, LX/2g6;->A00:LX/2r3;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v2, v3, v13}, LX/2r3;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    iget-boolean v0, v10, LX/2g6;->A02:Z

    if-nez v1, :cond_a

    if-eqz v0, :cond_8

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    iget-wide v4, v8, LX/32I;->A01:J

    sub-long v17, p1, v4

    iget-wide v0, v14, LX/2r3;->A00:J

    iget-object v12, v14, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v0, v1, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gtz v0, :cond_9

    add-long v4, v4, p1

    iget-wide v0, v14, LX/2r3;->A01:J

    invoke-virtual {v13, v0, v1, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    cmp-long v0, v4, v12

    if-gez v0, :cond_7

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-nez v0, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v5, LX/32I;->A06:LX/3k5;

    invoke-static {v11, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2g6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2g6;->A02:Z

    iget-object v0, v1, LX/2g6;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/32I;->A01(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object v0, LX/32I;->A07:LX/3k5;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2g6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2g6;->A02:Z

    iget-object v1, v1, LX/2g6;->A01:Ljava/lang/String;

    instance-of v0, v8, LX/15K;

    if-eqz v0, :cond_d

    move-object v0, v8

    check-cast v0, LX/15K;

    iget-object v0, v0, LX/15K;->A00:LX/329;

    iget-object v0, v0, LX/329;->A0F:LX/2hj;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v0, LX/2hj;->A02:LX/35I;

    iget-object v1, v0, LX/35I;->A03:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v4

    goto :goto_6

    :cond_d
    check-cast v8, LX/15J;

    iget-object v0, v8, LX/15J;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/26x;

    iget-object v4, v0, LX/26x;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v2, v0, :cond_e

    const-string v0, "MediaEffect: "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Track Index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", MediaEffect: "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g6;

    iget-object v0, v0, LX/2g6;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/32I;->A02(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-interface {v6, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iput-wide v2, v8, LX/32I;->A00:J

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/15K;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/15K;

    iget-object v0, v0, LX/15K;->A00:LX/329;

    iget-object v0, v0, LX/329;->A0F:LX/2hj;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, LX/2hj;->A02:LX/35I;

    iget-object v1, v0, LX/35I;->A03:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, v2

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/15J;

    iget-object v0, v0, LX/15J;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/26x;

    iget-object v0, v0, LX/26x;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/15K;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/15K;

    iget-object v5, v0, LX/15K;->A00:LX/329;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v5, LX/329;->A0K:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/329;->A0J:Ljava/util/List;

    iget-object v2, v5, LX/329;->A0M:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-instance v0, LX/49a;

    invoke-direct {v0, v5, v1, v4}, LX/49a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
