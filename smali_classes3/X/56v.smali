.class public abstract LX/56v;
.super LX/7iy;


# instance fields
.field public final A00:LX/36b;

.field public final A01:LX/36W;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/36b;LX/4cJ;LX/36W;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/56v;->A03:Ljava/util/Set;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/56v;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/56v;->A00:LX/36b;

    iput-object p3, p0, LX/56v;->A01:LX/36W;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    iget-object v1, p0, LX/56v;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/4C9;->A0r(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/56v;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4cJ;->A5u(Ljava/util/List;)V

    :cond_0
    return-void
.end method
