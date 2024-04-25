.class public final LX/8Zh;
.super LX/8Zr;


# instance fields
.field public final A00:LX/8HF;


# direct methods
.method public constructor <init>(LX/8qC;LX/8HF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/8Zr;-><init>(LX/8qC;I)V

    iput-object p2, p0, LX/8Zh;->A00:LX/8HF;

    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public A08(LX/8wN;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LX/8Zh;->A00:LX/8HF;

    invoke-virtual {v0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8HE;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/8HE;

    invoke-virtual {v0}, LX/8HE;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/7iV;

    if-eqz v0, :cond_1

    check-cast v1, LX/7iV;

    iget-object v0, v1, LX/7iV;->A00:Ljava/lang/Throwable;

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/8wN;->B43()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method
