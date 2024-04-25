.class public abstract LX/5nW;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bmu(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    instance-of v0, v2, LX/1fU;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1fU;

    iget-object v1, v0, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/35t;->A0Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/35t;->A0c:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
