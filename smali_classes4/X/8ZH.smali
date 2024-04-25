.class public abstract LX/8ZH;
.super LX/7fr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7fr;-><init>()V

    return-void
.end method


# virtual methods
.method public A07()Ljava/util/Random;
    .locals 1

    instance-of v0, p0, LX/8ZG;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A00:LX/8Jz;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
