.class public abstract LX/7un;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rl;


# instance fields
.field public A00:LX/7Y1;

.field public A01:Lcom/facebook/android/exoplayer2/Timeline;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/7ix;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7un;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/7ix;

    invoke-direct {v0}, LX/7ix;-><init>()V

    iput-object v0, p0, LX/7un;->A03:LX/7ix;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(LX/7Y1;Z)V
.end method

.method public final A02(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, LX/7un;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object p2, p0, LX/7un;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/7un;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kU;

    invoke-interface {v0, p1, p0, p2}, LX/8kU;->BaW(Lcom/facebook/android/exoplayer2/Timeline;LX/8rl;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bg7(LX/7Y1;LX/8kU;Z)V
    .locals 2

    iget-object v1, p0, LX/7un;->A00:LX/7Y1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7gG;->A01(Z)V

    iget-object v0, p0, LX/7un;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7un;->A00:LX/7Y1;

    if-nez v0, :cond_3

    iput-object p1, p0, LX/7un;->A00:LX/7Y1;

    invoke-virtual {p0, p1, p3}, LX/7un;->A01(LX/7Y1;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/7un;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7un;->A02:Ljava/lang/Object;

    invoke-interface {p2, v1, p0, v0}, LX/8kU;->BaW(Lcom/facebook/android/exoplayer2/Timeline;LX/8rl;Ljava/lang/Object;)V

    return-void
.end method

.method public final Bha(LX/8kU;)V
    .locals 1

    iget-object v0, p0, LX/7un;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/7un;->A00:LX/7Y1;

    iput-object v0, p0, LX/7un;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object v0, p0, LX/7un;->A02:Ljava/lang/Object;

    invoke-virtual {p0}, LX/7un;->A00()V

    :cond_0
    return-void
.end method

.method public final Bhm(LX/46r;)V
    .locals 4

    iget-object v0, p0, LX/7un;->A03:LX/7ix;

    iget-object v3, v0, LX/7ix;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Fz;

    iget-object v0, v1, LX/7Fz;->A01:LX/46r;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
