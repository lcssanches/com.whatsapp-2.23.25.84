.class public abstract LX/2zs;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yO;->A0q()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/2zs;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static A00(LX/2zs;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/2zs;->A01()V

    iget-object v0, p0, LX/2zs;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/2zs;->A01:Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "AsyncRunnable/runAndWait"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract A01()V
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/2zs;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/2zs;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
