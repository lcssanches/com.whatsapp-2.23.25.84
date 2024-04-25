.class public final LX/3ta;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $systemMessagePlatform:LX/2Pa;


# direct methods
.method public constructor <init>(LX/2Pa;)V
    .locals 1

    iput-object p1, p0, LX/3ta;->$systemMessagePlatform:LX/2Pa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/3ta;->$systemMessagePlatform:LX/2Pa;

    const-class v0, LX/47l;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v4

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/2Pa;->A02:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v5, LX/2Pa;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hz;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2Pa;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Le;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/2Rf;

    invoke-direct {v2, v1, v0, v4}, LX/2Rf;-><init>(LX/2hz;LX/2Le;LX/8wX;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/2Rf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
