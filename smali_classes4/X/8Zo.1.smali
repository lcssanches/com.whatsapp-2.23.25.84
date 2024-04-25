.class public abstract LX/8Zo;
.super LX/8MR;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A00:LX/8MU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8MU;

    invoke-direct {v0}, LX/8MU;-><init>()V

    sput-object v0, LX/8Zo;->A00:LX/8MU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8MR;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    instance-of v0, p0, LX/8Zy;

    if-eqz v0, :cond_0

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/8Zz;

    if-eqz v0, :cond_1

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8a0;

    iget-object v1, v0, LX/8a0;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    return-void
.end method
