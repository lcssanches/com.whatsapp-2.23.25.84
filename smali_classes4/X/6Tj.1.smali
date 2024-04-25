.class public LX/6Tj;
.super LX/6Tk;


# instance fields
.field public final A00:LX/2FB;

.field public final A01:LX/7Ky;

.field public final A02:LX/8lD;


# direct methods
.method public synthetic constructor <init>(LX/8lD;)V
    .locals 4

    move-object v3, p1

    check-cast v3, LX/8lA;

    new-instance v0, LX/7Ky;

    invoke-direct {v0, v3}, LX/7Ky;-><init>(LX/8lA;)V

    invoke-direct {p0}, LX/6Tk;-><init>()V

    iput-object p1, p0, LX/6Tj;->A02:LX/8lD;

    iput-object v0, p0, LX/6Tj;->A01:LX/7Ky;

    const-class v2, LX/2FB;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/2FB;->A01:LX/2FB;

    if-nez v1, :cond_0

    new-instance v1, LX/2FB;

    invoke-direct {v1}, LX/2FB;-><init>()V

    sput-object v1, LX/2FB;->A01:LX/2FB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iput-object v1, p0, LX/6Tj;->A00:LX/2FB;

    invoke-interface {v3}, LX/8lA;->B3L()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Tk;->A01(Landroid/content/Context;)V

    new-instance v3, LX/7DM;

    invoke-direct {v3, p0}, LX/7DM;-><init>(LX/6Tj;)V

    const/4 v0, 0x0

    iget-object v2, v1, LX/2FB;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
