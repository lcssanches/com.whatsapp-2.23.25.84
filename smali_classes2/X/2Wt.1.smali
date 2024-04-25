.class public final LX/2Wt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Wt;->A00:Ljava/util/Map;

    const/16 v1, 0x1f4

    new-instance v0, LX/8Lh;

    invoke-direct {v0, v1}, LX/8Lh;-><init>(I)V

    iput-object v0, p0, LX/2Wt;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/2Wt;->A00:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2A3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2A3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gL;

    iget-object v1, p0, LX/2Wt;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
