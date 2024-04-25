.class public final LX/4qd;
.super LX/5nd;


# instance fields
.field public final A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

.field public final A01:LX/4qu;


# direct methods
.method public constructor <init>(LX/5Pq;Lcom/whatsapp/status/playback/MyStatusesActivity;LX/4qu;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-array v2, v0, [LX/6Bx;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LX/5Pq;->A00(LX/4cN;)LX/4qa;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/5nd;-><init>([LX/6Bx;)V

    iput-object p2, p0, LX/4qd;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iput-object p3, p0, LX/4qd;->A01:LX/4qu;

    return-void
.end method


# virtual methods
.method public B1i(LX/6Bw;Ljava/util/Collection;I)Z
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    if-eq p3, v0, :cond_2

    const/16 v0, 0xe

    if-eq p3, v0, :cond_1

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    const/16 v0, 0x24

    if-eq p3, v0, :cond_5

    invoke-super {p0, p1, p2, p3}, LX/5nd;->B1i(LX/6Bw;Ljava/util/Collection;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/4qd;->A01:LX/4qu;

    iget-object v1, v0, LX/4qu;->A01:LX/4qV;

    iget-object v0, p0, LX/4qd;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v1, v0, p2}, LX/5na;->A00(LX/4cN;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v3, p0, LX/4qd;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {p2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/5Bt;->A04:LX/5Bt;

    invoke-virtual {v3, v0, v1, v1, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5U(LX/5Bt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4qd;->A01:LX/4qu;

    iget-object v6, v0, LX/4qu;->A03:LX/54G;

    iget-object v4, p0, LX/4qd;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v5, 0x1

    invoke-static {p2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x6

    if-le v2, v5, :cond_3

    const/4 v0, 0x7

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v5, :cond_4

    const/4 v1, 0x5

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/5Bt;->A02:LX/5Bt;

    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5U(LX/5Bt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v6, LX/54G;->A05:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/54G;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4qd;->A01:LX/4qu;

    iget-object v6, v0, LX/4qu;->A04:LX/54F;

    iget-object v4, p0, LX/4qd;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v5, 0x1

    invoke-static {p2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x6

    if-le v2, v5, :cond_6

    const/4 v0, 0x7

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v5, :cond_7

    const/4 v1, 0x5

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/5Bt;->A03:LX/5Bt;

    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5U(LX/5Bt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v6, LX/54F;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    if-ne v0, v5, :cond_9

    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
