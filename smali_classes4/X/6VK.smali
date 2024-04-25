.class public abstract LX/6VK;
.super LX/80n;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/8hr;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/80n;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6VK;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/6VK;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JG;

    iget-object v1, v2, LX/7JG;->A01:LX/8sP;

    iget-object v0, v2, LX/7JG;->A00:LX/8lO;

    invoke-interface {v1, v0}, LX/8sP;->Bhb(LX/8lO;)V

    iget-object v0, v2, LX/7JG;->A02:LX/46P;

    invoke-interface {v1, v0}, LX/8sP;->Bhn(LX/46P;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A02(LX/8hr;)V
    .locals 3

    iput-object p1, p0, LX/6VK;->A01:LX/8hr;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/7kJ;->A01(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/6VK;->A00:Landroid/os/Handler;

    return-void
.end method

.method public final A03(LX/8sP;Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LX/6VK;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    new-instance v4, LX/80m;

    invoke-direct {v4, p0, p2}, LX/80m;-><init>(LX/6VK;Ljava/lang/Object;)V

    new-instance v5, LX/80p;

    invoke-direct {v5, p0, p2}, LX/80p;-><init>(LX/6VK;Ljava/lang/Object;)V

    new-instance v0, LX/7JG;

    invoke-direct {v0, v4, p1, v5}, LX/7JG;-><init>(LX/8lO;LX/8sP;LX/46P;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/6VK;->A00:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, LX/80n;

    iget-object v0, v3, LX/80n;->A03:LX/7fs;

    iget-object v1, v0, LX/7fs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7Go;

    invoke-direct {v0, v2, v5}, LX/7Go;-><init>(Landroid/os/Handler;LX/46P;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/6VK;->A00:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/80n;->A02:LX/7bz;

    iget-object v1, v0, LX/7bz;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7Gf;

    invoke-direct {v0, v2, v5}, LX/7Gf;-><init>(Landroid/os/Handler;LX/8hU;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6VK;->A01:LX/8hr;

    invoke-interface {p1, v4, v0}, LX/8sP;->Bg6(LX/8lO;LX/8hr;)V

    iget-object v0, p0, LX/80n;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v4}, LX/8sP;->B0a(LX/8lO;)V

    :cond_0
    return-void
.end method

.method public BJv()V
    .locals 2

    iget-object v0, p0, LX/6VK;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JG;

    iget-object v0, v0, LX/7JG;->A01:LX/8sP;

    invoke-interface {v0}, LX/8sP;->BJv()V

    goto :goto_0

    :cond_0
    return-void
.end method
