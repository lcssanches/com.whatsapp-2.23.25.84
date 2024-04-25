.class public LX/1n1;
.super LX/7iy;


# instance fields
.field public final A00:LX/36b;

.field public final A01:LX/2o9;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/36b;LX/4cJ;LX/2o9;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1n1;->A00:LX/36b;

    iput-object p3, p0, LX/1n1;->A01:LX/2o9;

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1n1;->A03:Ljava/util/ArrayList;

    iput-object p5, p0, LX/1n1;->A04:Ljava/util/List;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1n1;->A02:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/1n1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v3

    iget-object v2, p0, LX/1n1;->A00:LX/36b;

    iget-object v1, p0, LX/1n1;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/36b;->A0i(LX/3gO;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1n1;->A01:LX/2o9;

    iget-object v2, v3, LX/2o9;->A04:LX/1Pt;

    const/16 v1, 0x682

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/1Py;

    invoke-direct {v1}, LX/1Py;-><init>()V

    iget-object v0, v3, LX/2o9;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_2
    return-object v4
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/1n1;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4cJ;->A5t(Ljava/util/List;)V

    :cond_0
    return-void
.end method
