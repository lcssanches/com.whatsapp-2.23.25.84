.class public final LX/8O3;
.super LX/8SO;

# interfaces
.implements LX/6Da;
.implements LX/8oQ;


# instance fields
.field public final collectContext:LX/8rR;

.field public final collectContextSize:I

.field public final collector:LX/6Da;

.field public completion:LX/8qC;

.field public lastEmissionContext:LX/8rR;


# direct methods
.method public constructor <init>(LX/8rR;LX/6Da;)V
    .locals 2

    sget-object v1, LX/8Ge;->A01:LX/8Ge;

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-direct {p0, v1, v0}, LX/8SO;-><init>(LX/8qC;LX/8rR;)V

    iput-object p2, p0, LX/8O3;->collector:LX/6Da;

    iput-object p1, p0, LX/8O3;->collectContext:LX/8rR;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/8Z0;->A00:LX/8Z0;

    invoke-interface {p1, v1, v0}, LX/8rR;->fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/8O3;->collectContextSize:I

    return-void
.end method


# virtual methods
.method public B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-interface {p2}, LX/8qC;->B4i()LX/8rR;

    move-result-object v3

    invoke-static {v3}, LX/7jP;->A02(LX/8rR;)V

    iget-object v2, p0, LX/8O3;->lastEmissionContext:LX/8rR;

    if-eq v2, v3, :cond_1

    instance-of v0, v2, LX/8Gq;

    if-eqz v0, :cond_0

    check-cast v2, LX/8Gq;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8Gq;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ZV;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8Yn;

    invoke-direct {v0, p0}, LX/8Yn;-><init>(LX/8O3;)V

    invoke-interface {v3, v1, v0}, LX/8rR;->fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/8O3;->collectContextSize:I

    if-ne v1, v0, :cond_2

    iput-object v3, p0, LX/8O3;->lastEmissionContext:LX/8rR;

    :cond_1
    iput-object p2, p0, LX/8O3;->completion:LX/8qC;

    sget-object v2, LX/7Ao;->A00:LX/8wH;

    iget-object v1, p0, LX/8O3;->collector:LX/6Da;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, p1, p0}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/1vE;->A02:LX/1vE;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/8O3;->completion:LX/8qC;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8O3;->collectContext:LX/8rR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\tbut emission happened in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    if-eq v2, v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LX/2yF;->A00:LX/2yF;

    :cond_4
    return-object v2

    :catchall_0
    move-exception v2

    invoke-interface {p2}, LX/8qC;->B4i()LX/8rR;

    move-result-object v1

    new-instance v0, LX/8Gq;

    invoke-direct {v0, v1, v2}, LX/8Gq;-><init>(LX/8rR;Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/8O3;->lastEmissionContext:LX/8rR;

    throw v2
.end method
