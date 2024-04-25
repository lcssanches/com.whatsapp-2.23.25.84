.class public LX/3me;
.super Ljava/util/concurrent/FutureTask;


# instance fields
.field public final synthetic A00:LX/1Gu;


# direct methods
.method public constructor <init>(LX/1Gu;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LX/3me;->A00:LX/1Gu;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    iget-object v2, p0, LX/3me;->A00:LX/1Gu;

    invoke-static {v2}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Gu;->A00:LX/3dz;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dz;->A06(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/1Gu;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
