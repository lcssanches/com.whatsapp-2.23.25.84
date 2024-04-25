.class public LX/2gX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/2pv;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2jo;LX/2pv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2gX;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/2gX;->A00:LX/2jo;

    iput-object p2, p0, LX/2gX;->A01:LX/2pv;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2gX;->A02:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/2gX;->A01:LX/2pv;

    iget-object v0, p0, LX/2gX;->A00:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v1, Lcom/whatsapp/instrumentation/service/InstrumentationFGService;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2pv;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2gX;->A02:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2gX;->A01:LX/2pv;

    iget-object v0, p0, LX/2gX;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/instrumentation/service/InstrumentationFGService;

    invoke-virtual {v2, v1, v0}, LX/2pv;->A01(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
