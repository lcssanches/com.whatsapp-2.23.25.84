.class public LX/393;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/393;->A01:I

    iput-object p1, p0, LX/393;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BSz()V
    .locals 2

    iget v0, p0, LX/393;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/service/RestoreChatConnectionWorker;

    iget-object v1, v0, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A01:LX/0Bj;

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iM;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v1, LX/3aD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3aD;->A00:LX/1ir;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3aD;->A00(LX/1ir;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/3aD;->A00:LX/1ir;

    iget-object v0, v1, LX/3aD;->A02:LX/1dM;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public synthetic BT1()V
    .locals 1

    iget v0, p0, LX/393;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public synthetic BT2()V
    .locals 0

    return-void
.end method

.method public BT3()V
    .locals 1

    iget v0, p0, LX/393;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
