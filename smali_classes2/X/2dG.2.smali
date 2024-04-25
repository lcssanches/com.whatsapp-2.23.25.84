.class public LX/2dG;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/3lz;

.field public final A06:LX/2oK;

.field public final A07:LX/2U2;

.field public final A08:LX/2zK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/29n;LX/1zf;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2dG;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/2dG;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2dG;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/2oK;

    move-object v2, p2

    invoke-direct {v0, p2, p8}, LX/2oK;-><init>(LX/29n;Z)V

    iput-object v0, p0, LX/2dG;->A06:LX/2oK;

    move-object v1, p1

    iput-object p1, p0, LX/2dG;->A01:Landroid/content/Context;

    new-instance v5, LX/2U2;

    invoke-direct {v5}, LX/2U2;-><init>()V

    iput-object v5, p0, LX/2dG;->A07:LX/2U2;

    new-instance v0, LX/2zK;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/2zK;-><init>(Landroid/content/Context;LX/29n;LX/1zf;Ljava/lang/String;LX/2U2;)V

    iput-object v0, p0, LX/2dG;->A08:LX/2zK;

    new-instance v1, LX/3j5;

    invoke-direct {v1, p0}, LX/3j5;-><init>(LX/2dG;)V

    iget-boolean v0, p0, LX/2dG;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2dG;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43L;

    invoke-interface {v0, p0}, LX/43L;->Bl5(LX/2dG;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/2dG;->A06:LX/2oK;

    iget-object v3, p0, LX/2dG;->A08:LX/2zK;

    iget-object v1, p0, LX/2dG;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/3lz;

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/3lz;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/2oK;LX/2zK;II)V

    iput-object v0, p0, LX/2dG;->A05:LX/3lz;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/16 v0, 0x28

    new-instance v1, LX/3j5;

    invoke-direct {v1, p0, v0}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2dG;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2dG;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
