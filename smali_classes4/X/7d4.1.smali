.class public LX/7d4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6ib;


# direct methods
.method public constructor <init>(LX/6ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7d4;->A00:LX/6ib;

    return-void
.end method

.method public static A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;
    .locals 4

    const-string v0, "LispyEvaluation"

    invoke-static {v0}, LX/7gu;->A01(Ljava/lang/String;)V

    sget-object v0, LX/7C5;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, p0, LX/6ib;->A00:LX/7XS;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/7mB;->A02(LX/7XS;)LX/7j2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/7l5;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/7j2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7j2;->A00:I

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p0}, LX/7Yk;->A00(LX/2zk;LX/8mc;LX/7R7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch LX/71j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/7gu;->A00()V

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/7mB;->A09(LX/7XS;)V

    return-object v0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "BloksInterpreter"

    const-string v0, "Exception while evaluating Lispy Script"

    invoke-static {v3, v1, v0, v2}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/7gu;->A00()V

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/7mB;->A09(LX/7XS;)V

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7gu;->A00()V

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/7mB;->A09(LX/7XS;)V

    :cond_3
    throw v0
.end method

.method public static A01(LX/6ib;LX/8mc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2zk;

    invoke-direct {v0, v1}, LX/2zk;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, p1}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A02(LX/2zk;LX/8mc;)V
    .locals 1

    iget-object v0, p0, LX/7d4;->A00:LX/6ib;

    invoke-static {v0, p1, p2}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method
