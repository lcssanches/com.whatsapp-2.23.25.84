.class public LX/1oA;
.super LX/3mi;


# instance fields
.field public final synthetic A00:LX/3dk;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3dk;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V
    .locals 10

    move-object v1, p0

    iput-object p1, p0, LX/1oA;->A00:LX/3dk;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/1oA;->A01:Z

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v1 .. v9}, LX/3mi;-><init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJ)V

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/1oA;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/3dk;->A06:LX/2pw;

    invoke-virtual {v0, p0, p1}, LX/2pw;->A01(LX/3mi;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, LX/1oA;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/3dk;->A06:LX/2pw;

    invoke-virtual {v0, p0, p2, p1}, LX/2pw;->A03(LX/3mi;Ljava/lang/Runnable;Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, LX/1oA;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/3dk;->A06:LX/2pw;

    invoke-virtual {v0, p0, p1}, LX/2pw;->A02(LX/3mi;Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
