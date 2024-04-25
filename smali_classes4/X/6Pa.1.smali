.class public abstract LX/6Pa;
.super LX/7un;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/7Y1;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7un;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Pa;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/6Pa;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ih;

    iget-object v1, v2, LX/7Ih;->A01:LX/8rl;

    iget-object v0, v2, LX/7Ih;->A00:LX/8kU;

    invoke-interface {v1, v0}, LX/8rl;->Bha(LX/8kU;)V

    iget-object v0, v2, LX/7Ih;->A02:LX/46r;

    invoke-interface {v1, v0}, LX/8rl;->Bhm(LX/46r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Pa;->A01:LX/7Y1;

    return-void
.end method

.method public A01(LX/7Y1;Z)V
    .locals 1

    iput-object p1, p0, LX/6Pa;->A01:LX/7Y1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6Pa;->A00:Landroid/os/Handler;

    return-void
.end method

.method public final A03(LX/8rl;Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/6Pa;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7gG;->A01(Z)V

    new-instance v4, LX/7um;

    invoke-direct {v4, p0, p2}, LX/7um;-><init>(LX/6Pa;Ljava/lang/Object;)V

    new-instance v3, LX/7up;

    invoke-direct {v3, p0, p2}, LX/7up;-><init>(LX/6Pa;Ljava/lang/Object;)V

    new-instance v0, LX/7Ih;

    invoke-direct {v0, v4, p1, v3}, LX/7Ih;-><init>(LX/8kU;LX/8rl;LX/46r;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/6Pa;->A00:Landroid/os/Handler;

    move-object v0, p1

    check-cast v0, LX/7un;

    iget-object v1, v0, LX/7un;->A03:LX/7ix;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A01(Z)V

    iget-object v1, v1, LX/7ix;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7Fz;

    invoke-direct {v0, v2, v3}, LX/7Fz;-><init>(Landroid/os/Handler;LX/46r;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/6Pa;->A01:LX/7Y1;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v4, v0}, LX/8rl;->Bg7(LX/7Y1;LX/8kU;Z)V

    return-void
.end method

.method public BJv()V
    .locals 2

    iget-object v0, p0, LX/6Pa;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ih;

    iget-object v0, v0, LX/7Ih;->A01:LX/8rl;

    invoke-interface {v0}, LX/8rl;->BJv()V

    goto :goto_0

    :cond_0
    return-void
.end method
