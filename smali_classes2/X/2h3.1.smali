.class public LX/2h3;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2FS;

.field public final A01:LX/5sQ;

.field public final A02:LX/2U8;

.field public final A03:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/5sQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2h3;->A03:Ljava/util/LinkedHashMap;

    new-instance v0, LX/2U8;

    invoke-direct {v0, p0}, LX/2U8;-><init>(LX/2h3;)V

    iput-object v0, p0, LX/2h3;->A02:LX/2U8;

    iput-object p1, p0, LX/2h3;->A01:LX/5sQ;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/35E;)V
    .locals 3

    sget-object v0, LX/2zl;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/2zl;

    invoke-direct {v2, p1}, LX/2zl;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/2h3;->A00:LX/2FS;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, v0, LX/2FS;->A00:LX/277;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/277;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public final A01(LX/5RY;LX/2eC;LX/2rL;)V
    .locals 7

    new-instance v5, LX/277;

    invoke-direct {v5}, LX/277;-><init>()V

    new-instance v3, LX/3Ep;

    invoke-direct {v3}, LX/3Ep;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/2Sr;

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LX/2Sr;-><init>(Landroid/os/Handler;LX/8km;LX/5RY;LX/277;LX/2rL;)V

    new-instance v0, LX/2FS;

    invoke-direct {v0, p2, v5, v1}, LX/2FS;-><init>(LX/2eC;LX/277;LX/2Sr;)V

    iput-object v0, p0, LX/2h3;->A00:LX/2FS;

    iget-object v1, p0, LX/2h3;->A02:LX/2U8;

    iget-object v0, v0, LX/2FS;->A01:LX/2Sr;

    iput-object v1, v0, LX/2Sr;->A00:LX/2U8;

    return-void
.end method
