.class public final LX/7ix;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/7VS;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/7ix;-><init>(LX/7VS;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    return-void
.end method

.method public constructor <init>(LX/7VS;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ix;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p3, p0, LX/7ix;->A00:I

    iput-object p1, p0, LX/7ix;->A01:LX/7VS;

    return-void
.end method

.method public static final A00(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A01(J)J
    .locals 5

    invoke-static {p1, p2}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public A02()V
    .locals 5

    iget-object v0, p0, LX/7ix;->A01:LX/7VS;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget-object v0, p0, LX/7ix;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fz;

    iget-object v3, v0, LX/7Fz;->A01:LX/46r;

    iget-object v2, v0, LX/7Fz;->A00:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/8EC;

    invoke-direct {v0, p0, v1, v3}, LX/8EC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/7ix;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 5

    iget-object v0, p0, LX/7ix;->A01:LX/7VS;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget-object v0, p0, LX/7ix;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fz;

    iget-object v3, v0, LX/7Fz;->A01:LX/46r;

    iget-object v2, v0, LX/7Fz;->A00:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/8EC;

    invoke-direct {v0, p0, v1, v3}, LX/8EC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/7ix;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 5

    iget-object v0, p0, LX/7ix;->A01:LX/7VS;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget-object v0, p0, LX/7ix;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fz;

    iget-object v3, v0, LX/7Fz;->A01:LX/46r;

    iget-object v2, v0, LX/7Fz;->A00:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance v0, LX/8EC;

    invoke-direct {v0, p0, v1, v3}, LX/8EC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/7ix;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/7sp;IJ)V
    .locals 10

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p3, p4}, LX/7ix;->A01(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/7N2;

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v9}, LX/7N2;-><init>(LX/7sp;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {p0, v0}, LX/7ix;->A0A(LX/7N2;)V

    return-void
.end method

.method public A06(LX/7Cc;LX/7N2;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/7ix;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fz;

    iget-object v4, v0, LX/7Fz;->A01:LX/46r;

    iget-object v0, v0, LX/7Fz;->A00:Landroid/os/Handler;

    const/4 v7, 0x1

    new-instance v2, LX/3ja;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7ix;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(LX/7Cc;LX/7N2;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/7ix;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fz;

    iget-object v4, v0, LX/7Fz;->A01:LX/46r;

    iget-object v0, v0, LX/7Fz;->A00:Landroid/os/Handler;

    const/4 v7, 0x0

    new-instance v2, LX/3ja;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7ix;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(LX/7Cc;LX/7N2;Ljava/io/IOException;Z)V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/7ix;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fz;

    iget-object v4, v0, LX/7Fz;->A01:LX/46r;

    iget-object v0, v0, LX/7Fz;->A00:Landroid/os/Handler;

    const/4 v8, 0x0

    new-instance v2, LX/3i7;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v9, p4

    invoke-direct/range {v2 .. v9}, LX/3i7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v2}, LX/7ix;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(LX/7Cc;LX/7N2;Ljava/lang/Object;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/7ix;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fz;

    iget-object v6, v0, LX/7Fz;->A01:LX/46r;

    iget-object v0, v0, LX/7Fz;->A00:Landroid/os/Handler;

    new-instance v2, LX/3jL;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, LX/3jL;-><init>(LX/7ix;LX/7Cc;LX/7N2;LX/46r;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7ix;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(LX/7N2;)V
    .locals 5

    iget-object v0, p0, LX/7ix;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fz;

    iget-object v3, v0, LX/7Fz;->A01:LX/46r;

    iget-object v2, v0, LX/7Fz;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/3jY;

    invoke-direct {v0, p0, v3, p1, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7ix;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
