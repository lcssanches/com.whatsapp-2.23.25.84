.class public LX/9km;
.super LX/9Oe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9km;->A02:I

    iput-object p3, p0, LX/9km;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9km;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/9Oe;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/9km;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v1, LX/9SL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9SL;->A0F:Z

    invoke-static {}, LX/9Ss;->A00()V

    iget-object v0, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Oo;

    invoke-virtual {v1, v0, p1}, LX/9SL;->A02(LX/9Oo;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v4, LX/9VA;

    iget-object v3, v4, LX/9VA;->A0X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/9VA;->A0b:Z

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/9VA;->A0b:Z

    iget-object v1, v4, LX/9VA;->A0a:LX/9JV;

    const/4 v0, 0x0

    iput-object v0, v4, LX/9VA;->A0a:LX/9JV;

    if-eqz v1, :cond_1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, v4, LX/9VA;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Vq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Vq;->A0f:Z

    iget-object v0, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Oe;

    invoke-virtual {v0, p1}, LX/9Oe;->A00(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/9km;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v1, LX/9SL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9SL;->A0F:Z

    return-void

    :pswitch_0
    iget-object v4, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v4, LX/9VA;

    iget-object v3, v4, LX/9VA;->A0X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/9VA;->A0b:Z

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/9VA;->A0b:Z

    iget-object v1, v4, LX/9VA;->A0a:LX/9JV;

    const/4 v0, 0x0

    iput-object v0, v4, LX/9VA;->A0a:LX/9JV;

    if-eqz v1, :cond_1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, v4, LX/9VA;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Oe;

    invoke-virtual {v0, p1}, LX/9Oe;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
