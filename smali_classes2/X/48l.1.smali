.class public LX/48l;
.super LX/3mi;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V
    .locals 9

    move-object v0, p0

    iput p4, p0, LX/48l;->A00:I

    if-eqz p4, :cond_0

    const-string v1, "High Pri Worker"

    const/4 v5, 0x1

    const v6, 0x7fffffff

    const-wide/16 v7, 0x78

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, LX/3mi;-><init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJ)V

    return-void

    :cond_0
    const-string v1, "WhatsApp Worker"

    const/4 v5, 0x5

    const/16 v6, 0x80

    const-wide/16 v7, 0x1

    goto :goto_0
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/48l;->A00:I

    if-nez v0, :cond_0

    sget-object v0, LX/3dk;->A06:LX/2pw;

    invoke-virtual {v0, p0, p1}, LX/2pw;->A01(LX/3mi;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, LX/48l;->A00:I

    if-nez v0, :cond_0

    sget-object v0, LX/3dk;->A06:LX/2pw;

    invoke-virtual {v0, p0, p2, p1}, LX/2pw;->A03(LX/3mi;Ljava/lang/Runnable;Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, LX/48l;->A00:I

    if-nez v0, :cond_0

    sget-object v0, LX/3dk;->A06:LX/2pw;

    invoke-virtual {v0, p0, p1}, LX/2pw;->A02(LX/3mi;Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
