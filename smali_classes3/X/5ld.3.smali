.class public LX/5ld;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pN;


# instance fields
.field public final synthetic A00:LX/7LQ;

.field public final synthetic A01:LX/5bC;


# direct methods
.method public constructor <init>(LX/7LQ;LX/5bC;)V
    .locals 0

    iput-object p2, p0, LX/5ld;->A01:LX/5bC;

    iput-object p1, p0, LX/5ld;->A00:LX/7LQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRg(LX/5WY;I)V
    .locals 5

    iget-object v4, p0, LX/5ld;->A00:LX/7LQ;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFetchCollectionProductListFailure errorCode ="

    invoke-static {v0, v1, p2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v4, LX/7LQ;->A00:LX/5bC;

    iget-object v0, v3, LX/5bC;->A05:LX/08S;

    invoke-static {v0}, LX/4C9;->A12(LX/0Y8;)V

    const/16 v0, 0x194

    if-ne p2, v0, :cond_0

    iget-object v2, v3, LX/5bC;->A0C:LX/5Xu;

    iget-object v1, v4, LX/7LQ;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5Xu;->A0I(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    iget-object v3, v3, LX/5bC;->A03:LX/08S;

    iget-object v2, v4, LX/7LQ;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/7LQ;->A02:Ljava/lang/String;

    new-instance v0, LX/6k0;

    invoke-direct {v0, v2, p2, v1}, LX/6k0;-><init>(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public Bc7(LX/3JD;LX/5WY;)V
    .locals 14

    iget-object v8, p0, LX/5ld;->A00:LX/7LQ;

    iget-object v9, v8, LX/7LQ;->A00:LX/5bC;

    iget-object v0, v9, LX/5bC;->A05:LX/08S;

    invoke-static {v0}, LX/4C9;->A12(LX/0Y8;)V

    move-object/from16 v0, p2

    iget-object v1, v0, LX/5WY;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/7LQ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v13

    iget-object v7, v9, LX/5bC;->A0C:LX/5Xu;

    iget-object v4, v8, LX/7LQ;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter v7

    :try_start_0
    iget-object v11, p1, LX/3JD;->A02:LX/2hl;

    iget-object v10, v11, LX/2hl;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v3

    iget-object v2, v7, LX/5Xu;->A02:Ljava/util/Map;

    iget-object v1, v3, LX/5gL;->A0F:Ljava/lang/String;

    new-instance v0, LX/2fI;

    invoke-direct {v0, v4, v1}, LX/2fI;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/5Xu;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, v11, LX/2hl;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7, v4}, LX/5Xu;->A03(Lcom/whatsapp/jid/UserJid;)LX/5Nz;

    move-result-object v0

    iget-object v0, v0, LX/5Nz;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7HU;

    if-eqz v2, :cond_2

    if-nez v13, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v4}, LX/5Xu;->A03(Lcom/whatsapp/jid/UserJid;)LX/5Nz;

    move-result-object v0

    new-instance v2, LX/7HU;

    invoke-direct {v2, v11}, LX/7HU;-><init>(LX/2hl;)V

    iget-object v0, v0, LX/5Nz;->A05:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, v2, LX/7HU;->A01:LX/2hl;

    iget-object v0, v0, LX/2hl;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v1, v2, LX/7HU;->A01:LX/2hl;

    iget-object v0, v11, LX/2hl;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2hl;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/2hl;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2hl;->A01:Ljava/lang/Integer;

    iget-object v0, v11, LX/2hl;->A00:LX/2h7;

    iput-object v0, v1, LX/2hl;->A00:LX/2h7;

    iget-object v0, v1, LX/2hl;->A04:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p1, LX/3JD;->A01:LX/7HT;

    iput-object v0, v2, LX/7HU;->A00:LX/7HT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    iget-object v1, v9, LX/5bC;->A03:LX/08S;

    iget-object v0, v8, LX/7LQ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    new-instance v0, LX/6k1;

    invoke-direct {v0, v4, v3, v5, v6}, LX/6k1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method
