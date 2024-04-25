.class public final LX/2rW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/2cv;

.field public final A02:LX/2X3;

.field public final A03:LX/3KY;

.field public final A04:LX/2tf;

.field public final A05:LX/1Pt;

.field public final A06:LX/472;

.field public final A07:LX/8oP;

.field public volatile A08:LX/3gO;


# direct methods
.method public constructor <init>(LX/2cv;LX/2X3;LX/3KY;LX/2tf;LX/1Pt;LX/472;LX/8oP;)V
    .locals 2

    invoke-static {p4, p5, p6, p3, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p1}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2rW;->A04:LX/2tf;

    iput-object p5, p0, LX/2rW;->A05:LX/1Pt;

    iput-object p6, p0, LX/2rW;->A06:LX/472;

    iput-object p3, p0, LX/2rW;->A03:LX/3KY;

    iput-object p2, p0, LX/2rW;->A02:LX/2X3;

    iput-object p7, p0, LX/2rW;->A07:LX/8oP;

    iput-object p1, p0, LX/2rW;->A01:LX/2cv;

    const/4 v1, 0x0

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2rW;->A00:LX/08S;

    return-void
.end method


# virtual methods
.method public final A00(Z)Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;
    .locals 5

    iget-object v4, p0, LX/2rW;->A00:LX/08S;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, LX/2rW;->A03(Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/2rW;->A02:LX/2X3;

    invoke-virtual {v0}, LX/2X3;->A00()Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/2mv;

    iget-object v1, v0, LX/2mv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2rW;->A04(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2rW;->A03:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, p0, LX/2rW;->A08:LX/3gO;

    :cond_2
    invoke-virtual {p0, v3}, LX/2rW;->A03(Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {v4, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final A01()V
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2rW;->A00(Z)Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2rW;->A05:LX/1Pt;

    const/16 v1, 0x1141

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/2rW;->A01:LX/2cv;

    new-instance v6, LX/2AK;

    invoke-direct {v6, v0}, LX/2AK;-><init>(LX/2cv;)V

    iget-object v2, v6, LX/2AK;->A00:LX/2cv;

    iget-object v1, v2, LX/2cv;->A04:LX/2tf;

    iget-object v0, v2, LX/2cv;->A05:LX/36T;

    new-instance v5, LX/2G7;

    invoke-direct {v5, v1, v0}, LX/2G7;-><init>(LX/2tf;LX/36T;)V

    new-instance v4, LX/3dy;

    invoke-direct {v4}, LX/3dy;-><init>()V

    new-instance v3, LX/2Ke;

    invoke-direct {v3, v4, v6, v2}, LX/2Ke;-><init>(LX/3dy;LX/2AK;LX/2cv;)V

    iget-object v6, v5, LX/2G7;->A01:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x8

    new-instance v2, LX/1qm;

    invoke-direct {v2, v9, v0}, LX/1qm;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-instance v0, LX/1qm;

    invoke-direct {v0, v2, v1}, LX/1qm;-><init>(LX/1qm;I)V

    new-instance v2, LX/1rC;

    invoke-direct {v2, v0}, LX/1rC;-><init>(LX/1qm;)V

    const/16 v10, 0x18b

    iget-object v8, v2, LX/2We;->A00:LX/39Z;

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/2G6;

    invoke-direct {v1, v3, v5}, LX/2G6;-><init>(LX/2Ke;LX/2G7;)V

    const/4 v0, 0x2

    new-instance v7, LX/1r5;

    invoke-direct {v7, v2, v1, v0}, LX/1r5;-><init>(LX/1qZ;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    const/4 v0, 0x0

    new-instance v3, LX/4B6;

    invoke-direct {v3, p0, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2rW;->A06:LX/472;

    const/4 v1, 0x2

    new-instance v0, LX/4AA;

    invoke-direct {v0, v2, v1}, LX/4AA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/0t3;LX/8wF;Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/2rW;->A08:LX/3gO;

    move-object v4, p2

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/2rW;->A06:LX/472;

    const/4 v5, 0x3

    new-instance v1, LX/3jf;

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03(Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget-wide v5, p1, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    iget-object v1, p0, LX/2rW;->A05:LX/1Pt;

    const/16 v0, 0x1141

    invoke-static {v1, v0}, LX/2uC;->A03(LX/2uC;I)J

    move-result-wide v3

    add-long/2addr v3, v5

    iget-object v0, p0, LX/2rW;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    invoke-static {p1}, LX/204;->A00(Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mv;

    iget-object v0, v0, LX/2mv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/2rW;->A04(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v7

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lr;

    iget-object v0, v0, LX/2lr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_3
    return v7
.end method

.method public final A04(Ljava/util/Collection;)Z
    .locals 9

    iget-object v0, p0, LX/2rW;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gE;

    invoke-virtual {v0, p1}, LX/2gE;->A01(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v6, p0, LX/2rW;->A01:LX/2cv;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/1Za;

    invoke-static {v1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2cv;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget v0, v1, LX/3gO;->A06:I

    if-ltz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2cv;->A02:LX/2t7;

    invoke-virtual {v0, v1}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_1
    if-eqz v5, :cond_3

    :cond_2
    return v7

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
