.class public final LX/822;
.super Ljava/lang/Object;

# interfaces
.implements LX/8up;
.implements LX/8uq;
.implements LX/8uk;


# instance fields
.field public A00:I

.field public A01:LX/6Zv;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/8uj;

.field public final A05:LX/7TR;

.field public final A06:LX/7Po;

.field public final A07:LX/6f0;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/7n9;


# direct methods
.method public constructor <init>(LX/823;LX/7n9;)V
    .locals 12

    move-object v4, p0

    iput-object p2, p0, LX/822;->A0C:LX/7n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/822;->A0A:Ljava/util/Queue;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/822;->A0B:Ljava/util/Set;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/822;->A09:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/822;->A08:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/822;->A01:LX/6Zv;

    const/4 v0, 0x0

    iput v0, p0, LX/822;->A00:I

    iget-object v0, p2, LX/7n9;->A06:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {p1}, LX/823;->A01()LX/7LJ;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v11, v1, LX/7LJ;->A00:LX/0nN;

    iget-object v8, v1, LX/7LJ;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/7LJ;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/7LJ;->A01:LX/81t;

    new-instance v6, LX/7NB;

    invoke-direct/range {v6 .. v11}, LX/7NB;-><init>(LX/81t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v1, p1, LX/823;->A04:LX/7JR;

    iget-object v1, v1, LX/7JR;->A00:LX/6We;

    invoke-static {v1}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-object v2, p1, LX/823;->A01:Landroid/content/Context;

    iget-object v7, p1, LX/823;->A03:LX/8ss;

    move-object v5, p0

    invoke-virtual/range {v1 .. v7}, LX/6We;->A00(Landroid/content/Context;Landroid/os/Looper;LX/8up;LX/8uq;LX/7NB;Ljava/lang/Object;)LX/8uj;

    move-result-object v3

    iget-object v2, p1, LX/823;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v1, v3, LX/7j5;

    if-eqz v1, :cond_0

    move-object v1, v3

    check-cast v1, LX/7j5;

    iput-object v2, v1, LX/7j5;->A0R:Ljava/lang/String;

    :cond_0
    iput-object v3, p0, LX/822;->A04:LX/8uj;

    iget-object v1, p1, LX/823;->A06:LX/7TR;

    iput-object v1, p0, LX/822;->A05:LX/7TR;

    new-instance v1, LX/7Po;

    invoke-direct {v1}, LX/7Po;-><init>()V

    iput-object v1, p0, LX/822;->A06:LX/7Po;

    iget v1, p1, LX/823;->A00:I

    iput v1, p0, LX/822;->A03:I

    invoke-interface {v3}, LX/8uj;->BiU()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p2, LX/7n9;->A05:Landroid/content/Context;

    invoke-virtual {p1}, LX/823;->A01()LX/7LJ;

    move-result-object v1

    iget-object v11, v1, LX/7LJ;->A00:LX/0nN;

    iget-object v8, v1, LX/7LJ;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/7LJ;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/7LJ;->A01:LX/81t;

    new-instance v6, LX/7NB;

    invoke-direct/range {v6 .. v11}, LX/7NB;-><init>(LX/81t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    new-instance v1, LX/6f0;

    invoke-direct {v1, v2, v0, v6}, LX/6f0;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/7NB;)V

    iput-object v1, p0, LX/822;->A07:LX/6f0;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/822;->A0A:Ljava/util/Queue;

    invoke-static {v5}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fO;

    iget-object v0, p0, LX/822;->A04:LX/8uj;

    invoke-interface {v0}, LX/8uj;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/822;->A0C(LX/7fO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/822;->A0C:LX/7n9;

    iget-object v2, v0, LX/7n9;->A06:Landroid/os/Handler;

    invoke-static {v2}, LX/7li;->A02(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/822;->A01:LX/6Zv;

    sget-object v0, LX/6Zv;->A04:LX/6Zv;

    invoke-virtual {p0, v0}, LX/822;->A06(LX/6Zv;)V

    iget-boolean v0, p0, LX/822;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    iget-object v1, p0, LX/822;->A05:LX/7TR;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/822;->A02:Z

    :cond_0
    iget-object v0, p0, LX/822;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JV;

    iget-object v0, v0, LX/7JV;->A00:LX/7JW;

    :try_start_0
    iget-object v2, p0, LX/822;->A04:LX/8uj;

    new-instance v1, LX/7X7;

    invoke-direct {v1}, LX/7X7;-><init>()V

    iget-object v0, v0, LX/7JW;->A02:LX/7cQ;

    iget-object v0, v0, LX/7cQ;->A02:LX/8ld;

    invoke-interface {v0, v2, v1}, LX/8ld;->AvE(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/822;->onConnectionSuspended(I)V

    iget-object v1, p0, LX/822;->A04:LX/8uj;

    const-string v0, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v1, v0}, LX/8uj;->B0g(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/822;->A00()V

    invoke-virtual {p0}, LX/822;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/822;->A0C:LX/7n9;

    iget-object v3, v4, LX/7n9;->A06:Landroid/os/Handler;

    iget-object v1, p0, LX/822;->A05:LX/7TR;

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v4, LX/7n9;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A03()V
    .locals 12

    iget-object v5, p0, LX/822;->A0C:LX/7n9;

    iget-object v0, v5, LX/7n9;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7li;->A02(Landroid/os/Handler;)V

    iget-object v4, p0, LX/822;->A04:LX/8uj;

    invoke-interface {v4}, LX/8uj;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/8uj;->BGA()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v2, 0xa

    :try_start_0
    iget-object v1, v5, LX/7n9;->A08:LX/7dH;

    iget-object v0, v5, LX/7n9;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/7dH;->A00(Landroid/content/Context;LX/8uj;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    new-instance v5, LX/6Zv;

    invoke-direct {v5, v0, v6}, LX/6Zv;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v4}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The service for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-static {v1, v0}, LX/6LF;->A18(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, LX/822;->A07(LX/6Zv;Ljava/lang/Exception;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, p0, LX/822;->A05:LX/7TR;

    new-instance v3, LX/82d;

    invoke-direct {v3, v4, v0, v5}, LX/82d;-><init>(LX/8uj;LX/7TR;LX/7n9;)V

    invoke-interface {v4}, LX/8uj;->BiU()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/822;->A07:LX/6f0;

    invoke-static {v8}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-object v0, v8, LX/6f0;->A01:LX/8ui;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8uj;->B0f()V

    :cond_1
    iget-object v10, v8, LX/6f0;->A05:LX/7NB;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/7NB;->A00:Ljava/lang/Integer;

    iget-object v5, v8, LX/6f0;->A04:LX/6We;

    iget-object v6, v8, LX/6f0;->A02:Landroid/content/Context;

    iget-object v1, v8, LX/6f0;->A03:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v11, v10, LX/7NB;->A01:LX/81t;

    move-object v9, v8

    invoke-virtual/range {v5 .. v11}, LX/6We;->A00(Landroid/content/Context;Landroid/os/Looper;LX/8up;LX/8uq;LX/7NB;Ljava/lang/Object;)LX/8uj;

    move-result-object v0

    iput-object v0, v8, LX/6f0;->A01:LX/8ui;

    iput-object v3, v8, LX/6f0;->A00:LX/8le;

    iget-object v0, v8, LX/6f0;->A06:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, LX/6f0;->A01:LX/8ui;

    check-cast v1, LX/7j5;

    new-instance v0, LX/82b;

    invoke-direct {v0, v1}, LX/82b;-><init>(LX/7j5;)V

    invoke-virtual {v1, v0}, LX/7j5;->AyJ(LX/8lf;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    invoke-static {v1, v8, v0}, LX/8EF;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v4, v3}, LX/8uj;->AyJ(LX/8lf;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/6Zv;

    invoke-direct {v0, v2}, LX/6Zv;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/822;->A07(LX/6Zv;Ljava/lang/Exception;)V

    return-void

    :goto_1
    return-void

    :catch_1
    move-exception v1

    new-instance v0, LX/6Zv;

    invoke-direct {v0, v2}, LX/6Zv;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/822;->A07(LX/6Zv;Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public final A04()V
    .locals 6

    iget-object v0, p0, LX/822;->A0C:LX/7n9;

    iget-object v0, v0, LX/7n9;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7li;->A02(Landroid/os/Handler;)V

    sget-object v1, LX/7n9;->A0G:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, LX/822;->A08(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/822;->A06:LX/7Po;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/7Po;->A00(Lcom/google/android/gms/common/api/Status;Z)V

    iget-object v0, p0, LX/822;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v2, [LX/7Sj;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/7Sj;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    new-instance v1, LX/7X7;

    invoke-direct {v1}, LX/7X7;-><init>()V

    new-instance v0, LX/6XK;

    invoke-direct {v0, v2, v1}, LX/6XK;-><init>(LX/7Sj;LX/7X7;)V

    invoke-virtual {p0, v0}, LX/822;->A0A(LX/7fO;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/6Zv;

    invoke-direct {v0, v1}, LX/6Zv;-><init>(I)V

    invoke-virtual {p0, v0}, LX/822;->A06(LX/6Zv;)V

    iget-object v0, p0, LX/822;->A04:LX/8uj;

    invoke-interface {v0}, LX/8uj;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/7Dm;

    invoke-direct {v2, p0}, LX/7Dm;-><init>(LX/822;)V

    iget-object v0, v2, LX/7Dm;->A00:LX/822;

    iget-object v0, v0, LX/822;->A0C:LX/7n9;

    iget-object v1, v0, LX/7n9;->A06:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/8EF;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final A05(I)V
    .locals 7

    iget-object v5, p0, LX/822;->A0C:LX/7n9;

    iget-object v4, v5, LX/7n9;->A06:Landroid/os/Handler;

    invoke-static {v4}, LX/7li;->A02(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/822;->A01:LX/6Zv;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/822;->A02:Z

    iget-object v6, p0, LX/822;->A06:LX/7Po;

    iget-object v0, p0, LX/822;->A04:LX/8uj;

    check-cast v0, LX/7j5;

    iget-object v2, v0, LX/7j5;->A0S:Ljava/lang/String;

    const-string v0, "The connection to Google Play services was lost"

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    const-string v0, " due to service disconnection."

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, " Last reason for disconnect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0x14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0, v3}, LX/7Po;->A00(Lcom/google/android/gms/common/api/Status;Z)V

    const/16 v0, 0x9

    iget-object v3, p0, LX/822;->A05:LX/7TR;

    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0xb

    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v5, LX/7n9;->A08:LX/7dH;

    iget-object v0, v0, LX/7dH;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, LX/822;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JV;

    iget-object v0, v0, LX/7JV;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, " due to dead object exception."

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A06(LX/6Zv;)V
    .locals 3

    iget-object v2, p0, LX/822;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/6Zv;->A04:LX/6Zv;

    invoke-static {p1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/822;->A04:LX/8uj;

    check-cast v1, LX/7j5;

    invoke-virtual {v1}, LX/7j5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7j5;->A0B:LX/7JY;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "zac"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Failed to connect when checking package"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A07(LX/6Zv;Ljava/lang/Exception;)V
    .locals 8

    iget-object v5, p0, LX/822;->A0C:LX/7n9;

    iget-object v3, v5, LX/7n9;->A06:Landroid/os/Handler;

    invoke-static {v3}, LX/7li;->A02(Landroid/os/Handler;)V

    iget-object v0, p0, LX/822;->A07:LX/6f0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6f0;->A01:LX/8ui;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8uj;->B0f()V

    :cond_0
    invoke-static {v3}, LX/7li;->A02(Landroid/os/Handler;)V

    const/4 v7, 0x0

    iput-object v7, p0, LX/822;->A01:LX/6Zv;

    iget-object v0, v5, LX/7n9;->A08:LX/7dH;

    iget-object v0, v0, LX/7dH;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, LX/822;->A06(LX/6Zv;)V

    iget-object v0, p0, LX/822;->A04:LX/8uj;

    instance-of v0, v0, LX/6XZ;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p1, LX/6Zv;->A01:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    iput-boolean v2, v5, LX/7n9;->A04:Z

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v4, p1, LX/6Zv;->A01:I

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3

    sget-object v0, LX/7n9;->A0H:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-virtual {p0, v0}, LX/822;->A08(Lcom/google/android/gms/common/api/Status;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/822;->A0A:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/822;->A01:LX/6Zv;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v3}, LX/7li;->A02(Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v7, p2, v0}, LX/822;->A09(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    iget-boolean v0, v5, LX/7n9;->A0E:Z

    iget-object v1, p0, LX/822;->A05:LX/7TR;

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, LX/7n9;->A00(LX/6Zv;LX/7TR;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0, v7, v2}, LX/822;->A09(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/822;->A0B(LX/6Zv;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/822;->A03:I

    invoke-virtual {v5, p1, v0}, LX/7n9;->A09(LX/6Zv;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x12

    if-ne v4, v0, :cond_6

    iput-boolean v2, p0, LX/822;->A02:Z

    :cond_6
    iget-boolean v0, p0, LX/822;->A02:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    invoke-static {p1, v1}, LX/7n9;->A00(LX/6Zv;LX/7TR;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0
.end method

.method public final A08(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/822;->A0C:LX/7n9;

    iget-object v0, v0, LX/7n9;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7li;->A02(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/822;->A09(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final A09(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, LX/822;->A0C:LX/7n9;

    iget-object v0, v0, LX/7n9;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7li;->A02(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_6

    iget-object v0, p0, LX/822;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fO;

    if-eqz p3, :cond_3

    iget v1, v2, LX/7fO;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, LX/7fO;->A01(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p2}, LX/7fO;->A02(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string v0, "Status XOR exception should be null"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/7fO;)V
    .locals 2

    iget-object v0, p0, LX/822;->A0C:LX/7n9;

    iget-object v0, v0, LX/7n9;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7li;->A02(Landroid/os/Handler;)V

    iget-object v0, p0, LX/822;->A04:LX/8uj;

    invoke-interface {v0}, LX/8uj;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/822;->A0C(LX/7fO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/822;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/822;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/822;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/822;->A01:LX/6Zv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/6Zv;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/822;->A07(LX/6Zv;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/822;->A03()V

    return-void
.end method

.method public final A0B(LX/6Zv;)Z
    .locals 5

    sget-object v4, LX/7n9;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/822;->A0C:LX/7n9;

    iget-object v0, v2, LX/7n9;->A01:LX/6XA;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/7n9;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/822;->A05:LX/7TR;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/7n9;->A01:LX/6XA;

    iget v0, p0, LX/822;->A03:I

    new-instance v2, LX/7H3;

    invoke-direct {v2, p1, v0}, LX/7H3;-><init>(LX/6Zv;I)V

    iget-object v1, v3, LX/6XA;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0J3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6XA;->A00:Landroid/os/Handler;

    const/16 v0, 0x27

    invoke-static {v1, v3, v2, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0C(LX/7fO;)Z
    .locals 20

    move-object/from16 v6, p1

    instance-of v0, v6, LX/6XO;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    if-eqz v0, :cond_a

    move-object v3, v6

    check-cast v3, LX/6XO;

    instance-of v0, v3, LX/6XM;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/6XM;

    iget-object v7, v0, LX/6XM;->A01:LX/7QL;

    iget-object v11, v7, LX/7QL;->A02:[LX/6Zp;

    if-eqz v11, :cond_a

    array-length v10, v11

    if-eqz v10, :cond_a

    iget-object v0, v5, LX/822;->A04:LX/8uj;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/7j5;

    iget-object v0, v0, LX/7j5;->A0Q:LX/6Zc;

    if-nez v0, :cond_2

    const/4 v14, 0x0

    :goto_0
    const/4 v12, 0x0

    if-nez v14, :cond_0

    new-array v14, v12, [LX/6Zp;

    :cond_0
    array-length v13, v14

    new-instance v9, LX/05I;

    invoke-direct {v9, v13}, LX/05I;-><init>(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v13, :cond_3

    aget-object v15, v14, v8

    iget-object v2, v15, LX/6Zp;->A02:Ljava/lang/String;

    iget-wide v0, v15, LX/6Zp;->A01:J

    const-wide/16 v17, -0x1

    cmp-long v16, v0, v17

    if-nez v16, :cond_1

    iget v0, v15, LX/6Zp;->A00:I

    int-to-long v0, v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v14, v0, LX/6Zc;->A03:[LX/6Zp;

    goto :goto_0

    :goto_2
    if-ge v12, v10, :cond_a

    :cond_3
    aget-object v2, v11, v12

    iget-object v0, v2, LX/6Zp;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-wide v0, v2, LX/6Zp;->A01:J

    const-wide/16 v13, -0x1

    cmp-long v8, v0, v13

    if-nez v8, :cond_4

    iget v0, v2, LX/6Zp;->A00:I

    int-to-long v0, v0

    :cond_4
    cmp-long v8, v15, v0

    if-ltz v8, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    invoke-static/range {v19 .. v19}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, LX/6Zp;->A02:Ljava/lang/String;

    iget-wide v0, v2, LX/6Zp;->A01:J

    const-wide/16 v8, -0x1

    cmp-long v6, v0, v8

    if-nez v6, :cond_6

    iget v0, v2, LX/6Zp;->A00:I

    int-to-long v0, v0

    :cond_6
    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, " could not execute call because it requires feature ("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-static {v8, v0}, LX/6LF;->A18(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LX/822;->A0C:LX/7n9;

    iget-boolean v0, v6, LX/7n9;->A0E:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v7, LX/7QL;->A01:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/822;->A05:LX/7TR;

    const/4 v4, 0x0

    new-instance v7, LX/7Ud;

    invoke-direct {v7, v2, v0}, LX/7Ud;-><init>(LX/6Zp;LX/7TR;)V

    iget-object v2, v5, LX/822;->A08:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xf

    if-ltz v0, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v6, LX/7n9;->A06:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/7n9;->A06:Landroid/os/Handler;

    invoke-static {v3, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0x10

    invoke-static {v3, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x2

    new-instance v1, LX/6Zv;

    invoke-direct {v1, v0, v4}, LX/6Zv;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v5, v1}, LX/822;->A0B(LX/6Zv;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v5, LX/822;->A03:I

    invoke-virtual {v6, v1, v0}, LX/7n9;->A09(LX/6Zv;I)Z

    goto :goto_3

    :cond_9
    instance-of v0, v3, LX/6XK;

    if-eqz v0, :cond_a

    check-cast v3, LX/6XK;

    iget-object v1, v5, LX/822;->A09:Ljava/util/Map;

    iget-object v0, v3, LX/6XK;->A00:LX/7Sj;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v8, v5, LX/822;->A06:LX/7Po;

    iget-object v3, v5, LX/822;->A04:LX/8uj;

    invoke-interface {v3}, LX/8uj;->BiU()Z

    move-result v9

    instance-of v7, v6, LX/6XM;

    if-eqz v7, :cond_b

    move-object v0, v6

    check-cast v0, LX/6XM;

    iget-object v2, v0, LX/6XM;->A02:LX/7X7;

    iget-object v1, v8, LX/7Po;->A01:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/7X7;->A00:LX/6f2;

    new-instance v0, LX/84p;

    invoke-direct {v0, v8, v2}, LX/84p;-><init>(LX/7Po;LX/7X7;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_4

    :cond_b
    instance-of v0, v6, LX/6XK;

    if-nez v0, :cond_c

    instance-of v0, v6, LX/6XN;

    if-nez v0, :cond_c

    move-object v0, v6

    check-cast v0, LX/6XP;

    iget-object v2, v0, LX/6XP;->A00:LX/6X6;

    iget-object v1, v8, LX/7Po;->A00:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/824;

    invoke-direct {v0, v2, v8}, LX/824;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/7Po;)V

    invoke-virtual {v2, v0}, LX/7Rw;->addStatusListener(LX/8lX;)V

    :cond_c
    :goto_4
    :try_start_0
    instance-of v0, v6, LX/6XP;

    if-eqz v0, :cond_d

    check-cast v6, LX/6XP;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, v6, LX/6XP;->A00:LX/6X6;

    invoke-virtual {v0, v3}, LX/6X6;->A00(LX/8hy;)V

    return v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_7

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v6, v0}, LX/7fO;->A02(Ljava/lang/Exception;)V

    return v4

    :cond_d
    if-eqz v7, :cond_13

    check-cast v6, LX/6XM;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    iget-object v8, v6, LX/6XM;->A01:LX/7QL;

    iget-object v1, v6, LX/6XM;->A02:LX/7X7;

    instance-of v0, v8, LX/6XB;

    if-eqz v0, :cond_e

    check-cast v8, LX/6XB;

    iget-object v0, v8, LX/6XB;->A00:LX/7dc;

    iget-object v0, v0, LX/7dc;->A01:LX/8ld;

    invoke-interface {v0, v3, v1}, LX/8ld;->AvE(Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    :cond_e
    check-cast v8, LX/6XC;

    move-object v0, v3

    check-cast v0, LX/7j5;

    iput-object v1, v8, LX/6XC;->A00:LX/7X7;

    invoke-virtual {v0}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, LX/6ao;

    instance-of v0, v8, LX/6W9;

    if-eqz v0, :cond_f

    check-cast v8, LX/6W9;

    new-instance v2, LX/6at;

    invoke-direct {v2, v8, v8}, LX/6at;-><init>(LX/6W9;LX/6XC;)V

    iget-object v1, v8, LX/6W9;->A00:LX/6Xk;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iget-object v0, v7, LX/7nO;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6M9;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, v8}, LX/6LG;->A1S(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/6Xk;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    goto :goto_7

    :cond_f
    instance-of v0, v8, LX/6WB;

    if-eqz v0, :cond_11

    check-cast v8, LX/6WB;

    iget-object v2, v8, LX/6WC;->A00:LX/6aw;

    iget-object v1, v8, LX/6WB;->A00:LX/6Xu;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iget-object v0, v7, LX/7nO;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v2, :cond_10

    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, LX/6M9;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_5
    invoke-static {v0, v8}, LX/6LG;->A1S(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/6Xu;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x9

    goto :goto_7

    :cond_11
    check-cast v8, LX/6WA;

    iget-object v2, v8, LX/6WC;->A00:LX/6aw;

    iget-object v1, v8, LX/6WA;->A00:LX/6Xv;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iget-object v0, v7, LX/7nO;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v2, :cond_12

    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, LX/6M9;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_6
    invoke-static {v0, v8}, LX/6LG;->A1S(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/6Xv;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    :goto_7
    invoke-virtual {v7, v0, v8}, LX/7nO;->A01(ILandroid/os/Parcel;)V

    return v4
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_7

    :catch_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/7fO;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7fO;->A01(Lcom/google/android/gms/common/api/Status;)V

    return v4

    :catch_2
    move-exception v0

    throw v0

    :cond_13
    check-cast v6, LX/6XL;
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    instance-of v0, v6, LX/6XK;

    if-eqz v0, :cond_15

    move-object v7, v6

    check-cast v7, LX/6XK;

    iget-object v1, v5, LX/822;->A09:Ljava/util/Map;

    iget-object v0, v7, LX/6XK;->A00:LX/7Sj;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JV;

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/7JV;->A01:LX/7H2;

    iget-object v1, v7, LX/6XL;->A00:LX/7X7;

    iget-object v0, v0, LX/7H2;->A01:LX/7cQ;

    iget-object v0, v0, LX/7cQ;->A03:LX/8ld;

    invoke-interface {v0, v3, v1}, LX/8ld;->AvE(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/7JV;->A00:LX/7JW;

    iget-object v1, v0, LX/7JW;->A01:LX/7JS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7JS;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/7JS;->A01:LX/7Sj;

    return v4

    :cond_14
    iget-object v1, v7, LX/6XL;->A00:LX/7X7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/7X7;->A04(Ljava/lang/Object;)Z

    return v4

    :cond_15
    move-object v0, v6

    check-cast v0, LX/6XN;

    iget-object v7, v0, LX/6XN;->A00:LX/7JV;

    iget-object v2, v7, LX/7JV;->A00:LX/7JW;

    iget-object v1, v0, LX/6XL;->A00:LX/7X7;

    iget-object v0, v2, LX/7JW;->A02:LX/7cQ;

    iget-object v0, v0, LX/7cQ;->A02:LX/8ld;

    invoke-interface {v0, v3, v1}, LX/8ld;->AvE(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/7JW;->A01:LX/7JS;

    iget-object v1, v0, LX/7JS;->A01:LX/7Sj;

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/822;->A09:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_7

    :cond_16
    new-instance v0, LX/8KE;

    invoke-direct {v0, v2}, LX/8KE;-><init>(LX/6Zp;)V

    invoke-virtual {v3, v0}, LX/7fO;->A02(Ljava/lang/Exception;)V

    :cond_17
    return v4

    :catch_3
    :try_start_6
    move-exception v1

    iget-object v0, v6, LX/6XL;->A00:LX/7X7;

    goto :goto_8

    :catch_4
    move-exception v1

    iget-object v0, v6, LX/6XM;->A02:LX/7X7;

    :goto_8
    invoke-virtual {v0, v1}, LX/7X7;->A03(Ljava/lang/Exception;)Z

    return v4

    :catch_5
    move-exception v0

    invoke-static {v0}, LX/7fO;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7fO;->A01(Lcom/google/android/gms/common/api/Status;)V

    return v4

    :catch_6
    move-exception v1

    invoke-static {v1}, LX/7fO;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7fO;->A01(Lcom/google/android/gms/common/api/Status;)V

    throw v1
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    invoke-virtual {v5, v4}, LX/822;->onConnectionSuspended(I)V

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {v3, v0}, LX/8uj;->B0g(Ljava/lang/String;)V

    return v4
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/822;->A0C:LX/7n9;

    iget-object v1, v0, LX/7n9;->A06:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/822;->A01()V

    return-void

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/8EF;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public final onConnectionFailed(LX/6Zv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/822;->A07(LX/6Zv;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/822;->A0C:LX/7n9;

    iget-object v2, v0, LX/7n9;->A06:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/822;->A05(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/3jW;

    invoke-direct {v0, p0, p1, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
