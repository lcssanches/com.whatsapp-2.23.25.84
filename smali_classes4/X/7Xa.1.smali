.class public final LX/7Xa;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8s4;

.field public A01:LX/8hr;

.field public A02:Z

.field public final A03:LX/8hN;

.field public final A04:LX/7bz;

.field public final A05:LX/7fs;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/IdentityHashMap;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/8hN;LX/7yq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Xa;->A03:LX/8hN;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-instance v0, LX/812;

    invoke-direct {v0, v2, v1}, LX/812;-><init>(Ljava/util/Random;[I)V

    iput-object v0, p0, LX/7Xa;->A00:LX/8s4;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/7Xa;->A07:Ljava/util/IdentityHashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Xa;->A09:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Xa;->A08:Ljava/util/List;

    new-instance v1, LX/7fs;

    invoke-direct {v1}, LX/7fs;-><init>()V

    iput-object v1, p0, LX/7Xa;->A05:LX/7fs;

    new-instance v2, LX/7bz;

    invoke-direct {v2}, LX/7bz;-><init>()V

    iput-object v2, p0, LX/7Xa;->A04:LX/7bz;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Xa;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Xa;->A0A:Ljava/util/Set;

    iget-object v1, v1, LX/7fs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7Go;

    invoke-direct {v0, p1, p3}, LX/7Go;-><init>(Landroid/os/Handler;LX/46P;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/7bz;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7Gf;

    invoke-direct {v0, p1, p3}, LX/7Gf;-><init>(Landroid/os/Handler;LX/8hU;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/exoplayer2/Timeline;
    .locals 4

    iget-object v3, p0, LX/7Xa;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yn;

    iput v1, v0, LX/7yn;->A00:I

    iget-object v0, v0, LX/7yn;->A02:LX/6VI;

    iget-object v0, v0, LX/6VI;->A01:LX/6VN;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7Xa;->A00:LX/8s4;

    new-instance v1, LX/6U8;

    invoke-direct {v1, v0, v3}, LX/6U8;-><init>(LX/8s4;Ljava/util/Collection;)V

    return-object v1
.end method

.method public A01(LX/8s4;Ljava/util/List;I)Lcom/google/android/exoplayer2/Timeline;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, LX/7Xa;->A00:LX/8s4;

    move v2, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    if-ge v2, v0, :cond_4

    sub-int v0, v2, p3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7yn;

    if-lez v2, :cond_3

    iget-object v1, p0, LX/7Xa;->A08:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7yn;

    iget-object v0, v1, LX/7yn;->A02:LX/6VI;

    iget-object v0, v0, LX/6VI;->A01:LX/6VN;

    iget v1, v1, LX/7yn;->A00:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    iput v1, v3, LX/7yn;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7yn;->A01:Z

    iget-object v0, v3, LX/7yn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/7yn;->A02:LX/6VI;

    iget-object v0, v0, LX/6VI;->A01:LX/6VN;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v5

    move v4, v2

    :goto_2
    iget-object v1, p0, LX/7Xa;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7yn;

    iget v0, v1, LX/7yn;->A00:I

    add-int/2addr v0, v5

    iput v0, v1, LX/7yn;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/7Xa;->A09:Ljava/util/Map;

    iget-object v0, v3, LX/7yn;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/7Xa;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/7Xa;->A05(LX/7yn;)V

    iget-object v0, p0, LX/7Xa;->A07:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Xa;->A0A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7Xa;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7JA;->A01:LX/8sP;

    iget-object v0, v0, LX/7JA;->A00:LX/8lO;

    invoke-interface {v1, v0}, LX/8sP;->B0a(LX/8lO;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/7Xa;->A00()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/7Xa;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7yn;

    iget-object v0, v1, LX/7yn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Xa;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7JA;->A01:LX/8sP;

    iget-object v0, v0, LX/7JA;->A00:LX/8lO;

    invoke-interface {v1, v0}, LX/8sP;->B0a(LX/8lO;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A03(II)V
    .locals 7

    const/4 v5, 0x1

    sub-int/2addr p2, v5

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v6, p0, LX/7Xa;->A08:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7yn;

    iget-object v1, p0, LX/7Xa;->A09:Ljava/util/Map;

    iget-object v0, v4, LX/7yn;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/7yn;->A02:LX/6VI;

    iget-object v0, v0, LX/6VI;->A01:LX/6VN;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    neg-int v3, v0

    move v2, p2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7yn;

    iget v0, v1, LX/7yn;->A00:I

    add-int/2addr v0, v3

    iput v0, v1, LX/7yn;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v5, v4, LX/7yn;->A01:Z

    iget-boolean v0, p0, LX/7Xa;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/7Xa;->A04(LX/7yn;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A04(LX/7yn;)V
    .locals 3

    iget-boolean v0, p1, LX/7yn;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7yn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Xa;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LX/7JA;

    iget-object v1, v2, LX/7JA;->A01:LX/8sP;

    iget-object v0, v2, LX/7JA;->A00:LX/8lO;

    invoke-interface {v1, v0}, LX/8sP;->Bhb(LX/8lO;)V

    iget-object v0, v2, LX/7JA;->A02:LX/46P;

    invoke-interface {v1, v0}, LX/8sP;->Bhn(LX/46P;)V

    iget-object v0, p0, LX/7Xa;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A05(LX/7yn;)V
    .locals 6

    iget-object v4, p1, LX/7yn;->A02:LX/6VI;

    new-instance v3, LX/80l;

    invoke-direct {v3, p0}, LX/80l;-><init>(LX/7Xa;)V

    new-instance v5, LX/80o;

    invoke-direct {v5, p1, p0}, LX/80o;-><init>(LX/7yn;LX/7Xa;)V

    iget-object v1, p0, LX/7Xa;->A06:Ljava/util/HashMap;

    new-instance v0, LX/7JA;

    invoke-direct {v0, v3, v4, v5}, LX/7JA;-><init>(LX/8lO;LX/8sP;LX/46P;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, LX/6LH;->A0Q()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object v0, v4, LX/80n;->A03:LX/7fs;

    iget-object v1, v0, LX/7fs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7Go;

    invoke-direct {v0, v2, v5}, LX/7Go;-><init>(Landroid/os/Handler;LX/46P;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {}, LX/6LH;->A0Q()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object v0, v4, LX/80n;->A02:LX/7bz;

    iget-object v1, v0, LX/7bz;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7Gf;

    invoke-direct {v0, v2, v5}, LX/7Gf;-><init>(Landroid/os/Handler;LX/8hU;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7Xa;->A01:LX/8hr;

    invoke-virtual {v4, v3, v0}, LX/80n;->Bg6(LX/8lO;LX/8hr;)V

    return-void
.end method

.method public A06(LX/8ud;)V
    .locals 4

    iget-object v3, p0, LX/7Xa;->A07:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LX/7yn;

    iget-object v0, v2, LX/7yn;->A02:LX/6VI;

    invoke-virtual {v0, p1}, LX/6VI;->BhY(LX/8ud;)V

    iget-object v1, v2, LX/7yn;->A04:Ljava/util/List;

    check-cast p1, LX/80j;

    iget-object v0, p1, LX/80j;->A05:LX/6VO;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7Xa;->A02()V

    :cond_0
    invoke-virtual {p0, v2}, LX/7Xa;->A04(LX/7yn;)V

    return-void
.end method
