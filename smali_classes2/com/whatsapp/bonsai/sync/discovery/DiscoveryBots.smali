.class public final Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:LX/2mv;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2mv;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/2mv;

    iput-object p2, p0, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    iput-wide p3, p0, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    iget-object v1, p0, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/2mv;

    iget-object v0, p1, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/2mv;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    iget-wide v1, p1, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/2mv;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    invoke-static {v2, v0, v1}, LX/0yM;->A00(IJ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DiscoveryBots(defaultBot="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/2mv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sections="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    invoke-static {v2, v0, v1}, LX/0yL;->A0a(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
