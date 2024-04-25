.class public abstract LX/8MV;
.super LX/8Gi;


# direct methods
.method public constructor <init>(LX/8qC;)V
    .locals 2

    invoke-direct {p0, p1}, LX/8Gi;-><init>(LX/8qC;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/8qC;->B4i()LX/8rR;

    move-result-object v1

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    if-eq v1, v0, :cond_0

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public B4i()LX/8rR;
    .locals 1

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    return-object v0
.end method
