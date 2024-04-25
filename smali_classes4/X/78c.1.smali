.class public LX/78c;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/78c;->A02:I

    iput-object p3, p0, LX/78c;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/78c;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3j()J
    .locals 6

    iget v0, p0, LX/78c;->A02:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/78c;->A01:Ljava/lang/Object;

    check-cast v5, LX/7n8;

    iget-wide v3, v5, LX/7n8;->A0O:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/6LG;->A0X(LX/7n8;)LX/7sg;

    move-result-object v0

    iget-wide v0, v0, LX/7sg;->A0C:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/78c;->A01:Ljava/lang/Object;

    check-cast v0, LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B3j()J

    move-result-wide v0

    return-wide v0
.end method

.method public B5H()J
    .locals 2

    iget v1, p0, LX/78c;->A02:I

    iget-object v0, p0, LX/78c;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/7n8;

    invoke-virtual {v0}, LX/7n8;->A02()J

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast v0, LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B5H()J

    move-result-wide v0

    return-wide v0
.end method

.method public B5N()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/78c;->A02:I

    iget-object v0, p0, LX/78c;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, LX/7n8;

    iget-object v8, v0, LX/7n8;->A0D:LX/7fn;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, v8, LX/7fn;->A0B:LX/7n8;

    iget-wide v6, v3, LX/7n8;->A0O:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Before isSeekable, service player was evicted. Skip refreshing service player state"

    invoke-static {v3, v0}, LX/6LG;->A14(LX/7n8;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-static {v8, v3}, LX/7Tc;->A00(LX/7fn;LX/7n8;)LX/7n5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7kx;->A01:LX/7Y1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Y1;->A08:LX/7iP;

    iget-object v5, v0, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    return-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v8, LX/7fn;->A0B:LX/7n8;

    const-string v1, "Error occurs while getCurrentWindowIndex"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, LX/7n8;->A0I(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-object v5

    :cond_2
    check-cast v0, LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B5M()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v5

    return-object v5
.end method

.method public B5O()I
    .locals 2

    iget v1, p0, LX/78c;->A02:I

    iget-object v0, p0, LX/78c;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/7n8;

    invoke-static {v0}, LX/6LG;->A0X(LX/7n8;)LX/7sg;

    move-result-object v0

    iget v0, v0, LX/7sg;->A0W:I

    return v0

    :cond_0
    check-cast v0, LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B5O()I

    move-result v0

    return v0
.end method

.method public B5v()J
    .locals 2

    iget v1, p0, LX/78c;->A02:I

    iget-object v0, p0, LX/78c;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/7n8;

    invoke-virtual {v0}, LX/7n8;->A03()J

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast v0, LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B5v()J

    move-result-wide v0

    return-wide v0
.end method

.method public BAC()Z
    .locals 2

    iget v0, p0, LX/78c;->A02:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/78c;->A01:Ljava/lang/Object;

    check-cast v1, LX/7n8;

    iget-boolean v0, v1, LX/7n8;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7n8;->A0D:LX/7fn;

    iget-boolean v1, v0, LX/7fn;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/78c;->A01:Ljava/lang/Object;

    check-cast v0, LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->BAC()Z

    move-result v0

    return v0
.end method

.method public BAG()I
    .locals 2

    iget v1, p0, LX/78c;->A02:I

    iget-object v0, p0, LX/78c;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/7n8;

    invoke-virtual {v0}, LX/7n8;->A01()I

    move-result v0

    return v0

    :cond_0
    check-cast v0, LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->BAF()I

    move-result v0

    return v0
.end method

.method public BHh()Z
    .locals 5

    iget v0, p0, LX/78c;->A02:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/78c;->A01:Ljava/lang/Object;

    check-cast v0, LX/7n8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7n8;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sg;

    iget-boolean v1, v0, LX/7sg;->A0T:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, LX/78c;->A01:Ljava/lang/Object;

    check-cast v1, LX/8sZ;

    invoke-interface {v1}, LX/8sZ;->B5M()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8sZ;->B5O()I

    move-result v3

    iget-object v0, p0, LX/78c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v2, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/7fM;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    iget-boolean v0, v2, LX/7fM;->A0D:Z

    return v0
.end method

.method public Bjb(J)V
    .locals 3

    iget v0, p0, LX/78c;->A02:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/78c;->A01:Ljava/lang/Object;

    check-cast v2, LX/7n8;

    new-instance v1, LX/7DP;

    invoke-direct {v1}, LX/7DP;-><init>()V

    long-to-int v0, p1

    iput v0, v1, LX/7DP;->A00:I

    new-instance v0, LX/7Ov;

    invoke-direct {v0, v1}, LX/7Ov;-><init>(LX/7DP;)V

    invoke-virtual {v2, v0}, LX/7n8;->A0E(LX/7Ov;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/78c;->A01:Ljava/lang/Object;

    check-cast v1, LX/8sZ;

    invoke-interface {v1}, LX/8sZ;->B5O()I

    move-result v0

    invoke-interface {v1, v0, p1, p2}, LX/8sZ;->Bja(IJ)V

    return-void
.end method

.method public Bjc()V
    .locals 7

    iget v0, p0, LX/78c;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/78c;->A01:Ljava/lang/Object;

    check-cast v0, LX/7n8;

    iget-object v6, v0, LX/7n8;->A0D:LX/7fn;

    :try_start_0
    iget-object v5, v6, LX/7fn;->A0B:LX/7n8;

    iget-wide v3, v5, LX/7n8;->A0O:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, LX/7Tc;->A00(LX/7fn;LX/7n8;)LX/7n5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7n5;->A0l:Landroid/os/Handler;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7n5;->A0G(Landroid/os/Message;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v6, LX/7fn;->A0B:LX/7n8;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error occurs while seek to default position"

    invoke-virtual {v2, v0, v3, v1}, LX/7n8;->A0I(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/78c;->A01:Ljava/lang/Object;

    check-cast v3, LX/8sZ;

    invoke-interface {v3}, LX/8sZ;->B5O()I

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v3, v2, v0, v1}, LX/8sZ;->Bja(IJ)V

    return-void
.end method

.method public Bjd(I)V
    .locals 3

    iget v0, p0, LX/78c;->A02:I

    iget-object v2, p0, LX/78c;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/7n8;

    invoke-virtual {v2}, LX/7n8;->A09()V

    return-void

    :cond_0
    check-cast v2, LX/8sZ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v2, p1, v0, v1}, LX/8sZ;->Bja(IJ)V

    return-void
.end method

.method public BlU(Z)V
    .locals 2

    iget v1, p0, LX/78c;->A02:I

    iget-object v0, p0, LX/78c;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/7n8;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/7n8;->A07()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/7n8;->A06()V

    return-void

    :cond_1
    check-cast v0, LX/8sZ;

    invoke-interface {v0, p1}, LX/8sZ;->BlU(Z)V

    return-void
.end method
