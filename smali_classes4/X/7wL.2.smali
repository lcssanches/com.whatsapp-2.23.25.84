.class public final LX/7wL;
.super Ljava/lang/Object;

# interfaces
.implements LX/8op;


# instance fields
.field public final synthetic A00:LX/7wK;

.field public final synthetic A01:LX/8wE;


# direct methods
.method public constructor <init>(LX/7wK;LX/8wE;)V
    .locals 0

    iput-object p1, p0, LX/7wL;->A00:LX/7wK;

    iput-object p2, p0, LX/7wL;->A01:LX/8wE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRb()V
    .locals 2

    iget-object v1, p0, LX/7wL;->A00:LX/7wK;

    iget-object v0, v1, LX/7wK;->A06:LX/8sA;

    invoke-interface {v0}, LX/8sA;->clear()V

    iget-object v1, v1, LX/7wK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Bc1(Ljava/util/Map;)V
    .locals 9

    const/4 v4, 0x0

    iget-object v5, p0, LX/7wL;->A00:LX/7wK;

    iget-object v6, v5, LX/7wK;->A08:Ljava/util/SortedSet;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v2

    iget v1, v5, LX/7wK;->A05:I

    iget v0, v5, LX/7wK;->A04:I

    if-gt v1, v0, :cond_0

    rem-int/2addr v2, v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-static {v8, v3}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v8}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/7wK;->A06:LX/8sA;

    invoke-interface {v0, v3}, LX/8sA;->BLE(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/7wK;->A0C:J

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/7wK;->A00:J

    :cond_5
    iget-object v0, p0, LX/7wL;->A01:LX/8wE;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v0, v5, LX/7wK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
