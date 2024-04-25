.class public LX/3Sr;
.super Ljava/lang/Object;

# interfaces
.implements LX/41G;


# instance fields
.field public final A00:LX/2yU;

.field public final A01:LX/2yU;

.field public final A02:LX/2La;

.field public final A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/2La;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2yU;

    invoke-direct {v0}, LX/2yU;-><init>()V

    iput-object v0, p0, LX/3Sr;->A00:LX/2yU;

    new-instance v0, LX/2yU;

    invoke-direct {v0}, LX/2yU;-><init>()V

    iput-object v0, p0, LX/3Sr;->A01:LX/2yU;

    invoke-static {}, LX/0yO;->A0q()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/3Sr;->A03:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/3Sr;->A02:LX/2La;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    const/4 v1, 0x2

    iget-object v0, p0, LX/3Sr;->A02:LX/2La;

    if-eq p1, v1, :cond_0

    iget-object v0, v0, LX/2La;->A01:LX/3kd;

    :goto_0
    invoke-virtual {v0}, LX/3kd;->A05()Z

    move-result v1

    const-string v0, "Not running on this SerialExecutor"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, LX/2La;->A02:LX/3kd;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/3Sr;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wamruntime: unexpected thread interrupt ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    invoke-static {}, LX/0yO;->A0u()V

    return-void
.end method

.method public A01(Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/3Sr;->A01:LX/2yU;

    :goto_0
    invoke-virtual {v0, p2, p1}, LX/2yU;->A00(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Sr;->A00:LX/2yU;

    goto :goto_0
.end method

.method public BkJ(Ljava/lang/Object;II)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/3Sr;->A02:LX/2La;

    iget-object v0, v1, LX/2La;->A00:LX/3kd;

    invoke-virtual {v0}, LX/3kd;->A05()Z

    move-result v0

    move-object v4, p1

    move v6, p2

    move v5, p3

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/3Sr;->A01(Ljava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v1, LX/2La;->A02:LX/3kd;

    invoke-virtual {v1}, LX/3kd;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, LX/3Sr;->A00(I)V

    iget-object v0, p0, LX/3Sr;->A01:LX/2yU;

    invoke-virtual {v0, p2, p1}, LX/2yU;->A00(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v7, 0x5

    new-instance v2, LX/3jZ;

    invoke-direct/range {v2 .. v7}, LX/3jZ;-><init>(LX/3Sr;Ljava/lang/Object;III)V

    goto :goto_1

    :goto_0
    iget-object v1, v1, LX/2La;->A01:LX/3kd;

    const/4 v7, 0x4

    new-instance v2, LX/3jZ;

    invoke-direct/range {v2 .. v7}, LX/3jZ;-><init>(LX/3Sr;Ljava/lang/Object;III)V

    :goto_1
    invoke-virtual {v1, v2}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
