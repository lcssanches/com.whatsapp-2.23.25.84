.class public LX/7uG;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r1;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/7DY;

.field public final A02:LX/7CX;

.field public final A03:LX/7iz;

.field public final A04:LX/7M7;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/UUID;

.field public final A08:[I

.field public volatile A09:LX/6MN;


# direct methods
.method public constructor <init>(LX/7iz;LX/7M7;Ljava/util/UUID;[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7ar;->A01:Ljava/util/UUID;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Use C.CLEARKEY_UUID instead"

    if-eqz v1, :cond_0

    iput-object p3, p0, LX/7uG;->A07:Ljava/util/UUID;

    iput-object p1, p0, LX/7uG;->A03:LX/7iz;

    iput-object p2, p0, LX/7uG;->A04:LX/7M7;

    new-instance v0, LX/7CX;

    invoke-direct {v0}, LX/7CX;-><init>()V

    iput-object v0, p0, LX/7uG;->A02:LX/7CX;

    iput-object p4, p0, LX/7uG;->A08:[I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7uG;->A06:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7uG;->A05:Ljava/util/List;

    new-instance v0, LX/7CY;

    invoke-direct {v0, p0}, LX/7CY;-><init>(LX/7uG;)V

    invoke-virtual {p1, v0}, LX/7iz;->A07(LX/7CY;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/6LG;->A0f(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/7su;Ljava/util/UUID;Z)LX/7sW;
    .locals 8

    iget v3, p0, LX/7su;->A01:I

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_3

    iget-object v0, p0, LX/7su;->A03:[LX/7sW;

    aget-object v1, v0, v2

    invoke-virtual {v1, p1}, LX/7sW;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7ar;->A00:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7ar;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/7sW;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/7sW;->A04:[B

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v0, LX/7ar;->A04:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7sW;

    iget-object v0, v3, LX/7sW;->A04:[B

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/7sW;->A04:[B

    invoke-static {v0}, LX/73m;->A00([B)LX/7Ig;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v2, v0, LX/7Ig;->A00:I

    :goto_2
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_5

    if-nez v2, :cond_6

    return-object v3

    :cond_5
    if-ne v2, v5, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sW;

    return-object v0
.end method


# virtual methods
.method public A01(LX/7uF;)V
    .locals 4

    iget-object v0, p0, LX/7uG;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p1, LX/7uF;->A0B:LX/7iz;

    invoke-virtual {v0}, LX/7iz;->A03()LX/7Fu;

    move-result-object v2

    iget-object v1, p1, LX/7uF;->A03:LX/6ML;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public AvI(Landroid/os/Looper;LX/7su;)LX/8qL;
    .locals 12

    move-object v6, p0

    iget-object v1, p0, LX/7uG;->A00:Landroid/os/Looper;

    const/4 v2, 0x0

    move-object v4, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget-object v1, p0, LX/7uG;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/7uG;->A00:Landroid/os/Looper;

    iget-object v0, p0, LX/7uG;->A09:LX/6MN;

    if-nez v0, :cond_2

    new-instance v0, LX/6MN;

    invoke-direct {v0, p1, p0}, LX/6MN;-><init>(Landroid/os/Looper;LX/7uG;)V

    iput-object v0, p0, LX/7uG;->A09:LX/6MN;

    :cond_2
    iget-object v10, p0, LX/7uG;->A07:Ljava/util/UUID;

    invoke-static {p2, v10, v2}, LX/7uG;->A00(LX/7su;Ljava/util/UUID;Z)LX/7sW;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v2, LX/71Q;

    invoke-direct {v2, v10}, LX/71Q;-><init>(Ljava/util/UUID;)V

    iget-object v0, p0, LX/7uG;->A02:LX/7CX;

    iget-object v0, v0, LX/7CX;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "listener"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x1773

    new-instance v1, LX/6xo;

    invoke-direct {v1, v2, v0}, LX/6xo;-><init>(Ljava/lang/Throwable;I)V

    new-instance v0, LX/7uE;

    invoke-direct {v0, v1}, LX/7uE;-><init>(LX/6xo;)V

    return-object v0

    :cond_4
    iget-object v11, v0, LX/7sW;->A04:[B

    iget-object v9, v0, LX/7sW;->A02:Ljava/lang/String;

    sget v3, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1a

    if-ge v3, v0, :cond_6

    sget-object v0, LX/7ar;->A00:Ljava/util/UUID;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video/mp4"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio/mp4"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v9, "cenc"

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7uF;

    if-nez v3, :cond_8

    :cond_7
    iget-object v7, p0, LX/7uG;->A03:LX/7iz;

    iget-object v8, p0, LX/7uG;->A04:LX/7M7;

    iget-object v5, p0, LX/7uG;->A02:LX/7CX;

    new-instance v3, LX/7uF;

    invoke-direct/range {v3 .. v11}, LX/7uF;-><init>(Landroid/os/Looper;LX/7CX;LX/7uG;LX/7iz;LX/7M7;Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, v3, LX/7uF;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/7uF;->A00:I

    if-ne v0, v1, :cond_9

    iget v0, v3, LX/7uF;->A01:I

    if-eq v0, v1, :cond_9

    invoke-virtual {v3, v1}, LX/7uF;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, LX/7uF;->A02(Z)V

    :cond_9
    return-object v3
.end method

.method public BhZ(LX/8qL;)V
    .locals 6

    instance-of v0, p1, LX/7uE;

    if-nez v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/7uF;

    const/4 v2, 0x0

    iget v1, v4, LX/7uF;->A00:I

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    iput v1, v4, LX/7uF;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iput v0, v4, LX/7uF;->A01:I

    iget-object v0, v4, LX/7uF;->A08:LX/6MM;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7uF;->A03:LX/6ML;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v4, LX/7uF;->A03:LX/6ML;

    iget-object v0, v4, LX/7uF;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, v4, LX/7uF;->A02:Landroid/os/HandlerThread;

    iput-object v2, v4, LX/7uF;->A05:LX/7by;

    iput-object v2, v4, LX/7uF;->A04:LX/6xo;

    iget-object v1, v4, LX/7uF;->A07:[B

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/7uF;->A0B:LX/7iz;

    invoke-virtual {v0, v1}, LX/7iz;->A08([B)V

    iput-object v2, v4, LX/7uF;->A07:[B

    :cond_0
    iget-object v0, p0, LX/7uG;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/7uG;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-static {v3}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uF;

    iget-object v0, v1, LX/7uF;->A0B:LX/7iz;

    invoke-virtual {v0}, LX/7iz;->A03()LX/7Fu;

    move-result-object v2

    iget-object v1, v1, LX/7uF;->A03:LX/6ML;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/7uG;->A01:LX/7DY;

    if-eqz v0, :cond_5

    invoke-static {}, LX/7hY;->A00()LX/7hY;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/7hY;->A00:Landroid/util/LruCache;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7sW;

    iget-object v0, v3, LX/7hY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/7hY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    return-void
.end method
