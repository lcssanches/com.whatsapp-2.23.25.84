.class public LX/3Ms;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;


# instance fields
.field public final A00:LX/36c;


# direct methods
.method public constructor <init>(LX/36c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ms;->A00:LX/36c;

    return-void
.end method


# virtual methods
.method public synthetic BMT(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQa(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BTw(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BVA(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVC(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVE(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVF(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVG(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVM(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/20v;->A00(LX/476;Ljava/util/Collection;I)V

    return-void
.end method

.method public BVN(LX/1Za;)V
    .locals 6

    iget-object v5, p0, LX/3Ms;->A00:LX/36c;

    iget-object v2, v5, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v5}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2OF;->A02:LX/31r;

    iget-object v0, v5, LX/36c;->A0M:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A10(LX/31r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, p1}, LX/36c;->A0Q(LX/1Za;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v5, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v5}, LX/36c;->A0B()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ls;

    iget-object v1, v2, LX/2Ls;->A02:LX/31r;

    iget-object v0, v5, LX/36c;->A0M:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A10(LX/31r;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2Ls;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, p1, v0}, LX/36c;->A0R(LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 9

    iget-object v7, p0, LX/3Ms;->A00:LX/36c;

    iget-object v6, v7, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v7}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    iget-object v2, v3, LX/37v;->A1J:LX/31r;

    iget-object v1, v2, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/1g6;

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2OF;->A02:LX/31r;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, LX/36c;->A0Q(LX/1Za;)V

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v6, v7, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-virtual {v7}, LX/36c;->A0B()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v4, v1, LX/37v;->A1J:LX/31r;

    iget-object v3, v4, LX/31r;->A00:LX/1Za;

    if-eqz v3, :cond_4

    iget-boolean v0, v4, LX/31r;->A02:Z

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1g6;

    if-eqz v0, :cond_4

    invoke-static {v3, v5}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :goto_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ls;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Ls;->A02:LX/31r;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v3, v1}, LX/36c;->A0R(LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_2

    :cond_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public synthetic BVP(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVQ(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVR(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BVl(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1ZU;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BW0()V
    .locals 0

    return-void
.end method

.method public synthetic BWq(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method
