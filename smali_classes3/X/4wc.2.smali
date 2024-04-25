.class public LX/4wc;
.super LX/2tN;


# instance fields
.field public final A00:LX/2tr;

.field public final A01:LX/3KY;

.field public final A02:LX/2t7;

.field public final A03:LX/36V;

.field public final A04:LX/2jo;

.field public final A05:LX/36W;

.field public final A06:LX/2oW;


# direct methods
.method public constructor <init>(LX/2tr;LX/3KY;LX/2t7;LX/36V;LX/2jo;LX/36W;LX/2oW;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3l0;

    invoke-direct {v0, p8, v1}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    invoke-direct {p0, v0}, LX/2tN;-><init>(LX/8oP;)V

    iput-object p5, p0, LX/4wc;->A04:LX/2jo;

    iput-object p1, p0, LX/4wc;->A00:LX/2tr;

    iput-object p7, p0, LX/4wc;->A06:LX/2oW;

    iput-object p2, p0, LX/4wc;->A01:LX/3KY;

    iput-object p4, p0, LX/4wc;->A03:LX/36V;

    iput-object p6, p0, LX/4wc;->A05:LX/36W;

    iput-object p3, p0, LX/4wc;->A02:LX/2t7;

    return-void
.end method

.method public static A00(LX/472;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    move-object v1, p0

    const-string v2, "VCardLoader"

    const/4 v6, 0x1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v8, 0x5

    const/4 p0, 0x0

    check-cast v1, LX/3dk;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/3kn;

    invoke-direct {v4, p0, v2}, LX/3kn;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/1oA;

    move v7, v6

    invoke-direct/range {v0 .. v10}, LX/1oA;-><init>(LX/3dk;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    check-cast p1, LX/37v;

    new-instance v0, LX/4dM;

    invoke-direct {v0, p1, p0}, LX/4dM;-><init>(LX/37v;LX/4wc;)V

    return-object v0
.end method

.method public A09()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/6Kb;

    invoke-direct {v0, p0, v1}, LX/6Kb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2tN;->A04(LX/42t;)V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2tN;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
