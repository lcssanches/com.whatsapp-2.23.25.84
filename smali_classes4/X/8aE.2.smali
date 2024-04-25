.class public final LX/8aE;
.super LX/8Zk;

# interfaces
.implements LX/8qD;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LX/8Zk;-><init>()V

    iput-object p2, p0, LX/8aE;->A01:Ljava/lang/Throwable;

    iput-object p1, p0, LX/8aE;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    iget-object v4, p0, LX/8aE;->A01:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/8aE;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BFp(Ljava/lang/Runnable;LX/8rR;J)LX/8oT;
    .locals 1

    invoke-virtual {p0}, LX/8aE;->A05()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BjP(LX/8wK;J)V
    .locals 1

    invoke-virtual {p0}, LX/8aE;->A05()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Dispatchers.Main[missing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/8aE;->A01:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", cause="

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/6LF;->A0p(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
