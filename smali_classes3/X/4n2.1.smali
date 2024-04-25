.class public LX/4n2;
.super LX/56v;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2JK;


# direct methods
.method public constructor <init>(LX/3KY;LX/36b;LX/4cJ;LX/36W;LX/2JK;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p6}, LX/56v;-><init>(LX/36b;LX/4cJ;LX/36W;Ljava/util/List;)V

    iput-object p1, p0, LX/4n2;->A00:LX/3KY;

    iput-object p5, p0, LX/4n2;->A01:LX/2JK;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/56v;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4cJ;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, LX/4cJ;->A5q(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cJ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4cJ;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4cJ;->A0a:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-static {v0, v3}, LX/4C4;->A1R(LX/3gO;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/4cJ;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4n2;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4n2;->A01:LX/2JK;

    iget-object v1, v0, LX/2JK;->A01:LX/1Pt;

    const/16 v0, 0xeb4

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/4C2;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/56v;->A00:LX/36b;

    iget-object v1, p0, LX/56v;->A01:LX/36W;

    new-instance v0, LX/4mB;

    invoke-direct {v0, v2, v1}, LX/4mB;-><init>(LX/36b;LX/36W;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-object v1, p0, LX/56v;->A03:Ljava/util/Set;

    const-class v0, LX/1Za;

    invoke-static {v2, v0, v1}, LX/4C6;->A1a(LX/3gO;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    iput-boolean v0, v2, LX/3gO;->A0z:Z

    goto :goto_3

    :cond_6
    return-object v4
.end method
