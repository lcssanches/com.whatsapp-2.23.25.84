.class public abstract LX/80n;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sP;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:Lcom/google/android/exoplayer2/Timeline;

.field public final A02:LX/7bz;

.field public final A03:LX/7fs;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/80n;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/80n;->A05:Ljava/util/HashSet;

    new-instance v0, LX/7fs;

    invoke-direct {v0}, LX/7fs;-><init>()V

    iput-object v0, p0, LX/80n;->A03:LX/7fs;

    new-instance v0, LX/7bz;

    invoke-direct {v0}, LX/7bz;-><init>()V

    iput-object v0, p0, LX/80n;->A02:LX/7bz;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final A01(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2

    iput-object p1, p0, LX/80n;->A01:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p0, LX/80n;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lO;

    invoke-interface {v0, p1, p0}, LX/8lO;->BaX(Lcom/google/android/exoplayer2/Timeline;LX/8sP;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract A02(LX/8hr;)V
.end method

.method public final B0a(LX/8lO;)V
    .locals 3

    iget-object v1, p0, LX/80n;->A05:Ljava/util/HashSet;

    invoke-static {v1}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/6VK;

    if-eqz v0, :cond_0

    check-cast v1, LX/6VK;

    iget-object v0, v1, LX/6VK;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JG;

    iget-object v1, v0, LX/7JG;->A01:LX/8sP;

    iget-object v0, v0, LX/7JG;->A00:LX/8lO;

    invoke-interface {v1, v0}, LX/8sP;->B0a(LX/8lO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B1F(LX/8lO;)V
    .locals 3

    iget-object v0, p0, LX/80n;->A00:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/80n;->A05:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/6VK;

    if-eqz v0, :cond_0

    check-cast v1, LX/6VK;

    iget-object v0, v1, LX/6VK;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JG;

    iget-object v1, v0, LX/7JG;->A01:LX/8sP;

    iget-object v0, v0, LX/7JG;->A00:LX/8lO;

    invoke-interface {v1, v0}, LX/8sP;->B1F(LX/8lO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bg6(LX/8lO;LX/8hr;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/80n;->A00:Landroid/os/Looper;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7kJ;->A03(Z)V

    iget-object v1, p0, LX/80n;->A01:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p0, LX/80n;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/80n;->A00:Landroid/os/Looper;

    if-nez v0, :cond_3

    iput-object v2, p0, LX/80n;->A00:Landroid/os/Looper;

    iget-object v0, p0, LX/80n;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LX/80n;->A02(LX/8hr;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/80n;->B1F(LX/8lO;)V

    invoke-interface {p1, v1, p0}, LX/8lO;->BaX(Lcom/google/android/exoplayer2/Timeline;LX/8sP;)V

    return-void
.end method

.method public final Bhb(LX/8lO;)V
    .locals 1

    iget-object v0, p0, LX/80n;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/80n;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/80n;->A01:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p0, LX/80n;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/80n;->A00()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/80n;->B0a(LX/8lO;)V

    return-void
.end method

.method public final Bhn(LX/46P;)V
    .locals 4

    iget-object v0, p0, LX/80n;->A03:LX/7fs;

    iget-object v3, v0, LX/7fs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Go;

    iget-object v0, v1, LX/7Go;->A01:LX/46P;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
