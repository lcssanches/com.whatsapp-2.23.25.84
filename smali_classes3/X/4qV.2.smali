.class public final LX/4qV;
.super LX/5na;


# instance fields
.field public final A00:LX/2uE;


# direct methods
.method public constructor <init>(LX/2uE;LX/2cp;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/5na;-><init>(LX/2cp;)V

    iput-object p1, p0, LX/4qV;->A00:LX/2uE;

    return-void
.end method


# virtual methods
.method public Bmu(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5na;->Bmu(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4qV;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
.end method
