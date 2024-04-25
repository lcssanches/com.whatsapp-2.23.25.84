.class public final LX/2bl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2I9;

.field public final A02:LX/2Pv;

.field public final A03:LX/472;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3dV;LX/2I9;LX/2Pv;LX/472;)V
    .locals 1

    invoke-static {p3, p4, p2, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2bl;->A02:LX/2Pv;

    iput-object p4, p0, LX/2bl;->A03:LX/472;

    iput-object p2, p0, LX/2bl;->A01:LX/2I9;

    iput-object p1, p0, LX/2bl;->A00:LX/3dV;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2bl;->A04:Ljava/util/Map;

    monitor-enter v1

    const v0, -0x61d07545

    :try_start_0
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/2bl;->A03:LX/472;

    const/16 v1, 0xc

    new-instance v0, LX/3hJ;

    invoke-direct {v0, p0, v3, p2, v1}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
