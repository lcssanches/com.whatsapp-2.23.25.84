.class public final LX/204;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;)Ljava/util/Collection;
    .locals 4

    if-nez p0, :cond_1

    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    :cond_0
    return-object v2

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2mv;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/2mv;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lr;

    iget-object v0, v0, LX/2lr;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/8MK;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0
.end method
