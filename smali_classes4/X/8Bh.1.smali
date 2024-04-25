.class public LX/8Bh;
.super Ljava/lang/Object;

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0LL;

.field public final synthetic A02:LX/7ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0LL;LX/7ts;)V
    .locals 0

    iput-object p3, p0, LX/8Bh;->A02:LX/7ts;

    iput-object p2, p0, LX/8Bh;->A01:LX/0LL;

    iput-object p1, p0, LX/8Bh;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYz(LX/7QO;)V
    .locals 4

    iget-object v3, p0, LX/8Bh;->A00:Landroid/content/Context;

    sget-object v2, LX/2zk;->A01:LX/2zk;

    iget-object v0, p0, LX/8Bh;->A02:LX/7ts;

    iget-object v1, v0, LX/7ts;->A00:LX/7Rk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, p1, v2, v1, v0}, LX/7gZ;->A02(Landroid/content/Context;LX/7QO;LX/2zk;LX/7Rk;Ljava/util/Map;)V

    return-void
.end method

.method public BZ5(LX/2Ot;)V
    .locals 4

    const/4 v1, 0x1

    new-instance v0, LX/7E5;

    invoke-direct {v0, v1}, LX/7E5;-><init>(Z)V

    new-instance v3, LX/7iE;

    invoke-direct {v3, v0, v1}, LX/7iE;-><init>(LX/7E5;I)V

    iget v1, p1, LX/2Ot;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/2Ot;->A01:LX/7lR;

    new-instance v2, LX/6iT;

    invoke-direct {v2, v0, v3}, LX/6iT;-><init>(LX/7lR;LX/7iE;)V

    :goto_0
    iget-object v0, p0, LX/8Bh;->A01:LX/0LL;

    iget-object v1, v0, LX/0LL;->A00:LX/0XJ;

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/2Ot;->A02:Ljava/lang/Exception;

    new-instance v2, LX/6iS;

    invoke-direct {v2, v3, v0}, LX/6iS;-><init>(LX/7iE;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0XJ;->A00:LX/8ma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/8ma;->BYq(LX/7P8;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
