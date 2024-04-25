.class public LX/57u;
.super LX/7iy;


# instance fields
.field public A00:I

.field public final A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A02:LX/3S5;

.field public final A03:LX/2pE;

.field public final A04:LX/2VV;

.field public final A05:LX/36R;

.field public final A06:LX/2ps;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:LX/31r;

.field public final A09:LX/5W0;

.field public final A0A:LX/8oP;

.field public final A0B:LX/8oP;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/3S5;LX/2pE;LX/2VV;LX/36R;LX/2ps;Lcom/whatsapp/jid/UserJid;LX/31r;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/5W0;LX/8oP;LX/8oP;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p9, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p5, p0, LX/57u;->A05:LX/36R;

    iput-object p10, p0, LX/57u;->A09:LX/5W0;

    iput-object p2, p0, LX/57u;->A02:LX/3S5;

    iput-object p1, p0, LX/57u;->A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object p3, p0, LX/57u;->A03:LX/2pE;

    iput-object p4, p0, LX/57u;->A04:LX/2VV;

    iput-object p11, p0, LX/57u;->A0A:LX/8oP;

    iput-object p12, p0, LX/57u;->A0B:LX/8oP;

    iput-object p6, p0, LX/57u;->A06:LX/2ps;

    iput-object p8, p0, LX/57u;->A08:LX/31r;

    iput-boolean p13, p0, LX/57u;->A0C:Z

    iput-object p7, p0, LX/57u;->A07:Lcom/whatsapp/jid/UserJid;

    iput-boolean p14, p0, LX/57u;->A0D:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/57u;->A05:LX/36R;

    iget-object v3, p0, LX/57u;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, LX/36R;->A06(Lcom/whatsapp/jid/UserJid;)LX/37p;

    move-result-object v2

    iget-object v0, p0, LX/57u;->A03:LX/2pE;

    invoke-virtual {v0, v3}, LX/2pE;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/57u;->A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/57u;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sa;

    invoke-virtual {v0}, LX/2sa;->A02()V

    :cond_0
    :goto_0
    if-eqz v2, :cond_a

    iget-object v1, p0, LX/57u;->A08:LX/31r;

    if-nez v1, :cond_3

    iget-boolean v0, p0, LX/57u;->A0C:Z

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37p;->A0B(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/57u;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/57u;->A00:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/57u;->A09:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/57u;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pr;

    invoke-virtual {v0}, LX/2pr;->A01()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/57u;->A02:LX/3S5;

    invoke-static {v0, v1}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-wide v5, v0, LX/37v;->A0K:J

    iget-wide v1, v8, LX/37v;->A0K:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    iget v0, p0, LX/57u;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/57u;->A00:I

    goto :goto_2

    :cond_5
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    instance-of v0, v3, LX/1Zm;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/57u;->A04:LX/2VV;

    invoke-virtual {v0, v1}, LX/2VV;->A00(LX/37v;)LX/35x;

    move-result-object v2

    iget-wide v0, v1, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, LX/57u;->A0D:Z

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-byte v1, v2, LX/37v;->A1I:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/57u;->A06:LX/2ps;

    invoke-virtual {v0, v2}, LX/2ps;->A02(LX/37v;)V

    goto :goto_4

    :cond_9
    invoke-static {v4, v5}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/util/Pair;

    const-class v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {p0, v0}, LX/7iy;->A04(Ljava/lang/Class;)LX/0t3;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v3, :cond_3

    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget v4, p0, LX/57u;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/onMessagesLoaded "

    invoke-static {v0, v1, v6}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " messages; "

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/4C8;->A0m(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5PK;

    move-result-object v2

    iput-object v6, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    iput-object v5, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0o:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1X()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iput v4, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    :cond_0
    iget v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v6, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1T(LX/37v;)LX/5Xh;

    move-result-object v0

    iget-object v1, v2, LX/5PK;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, LX/5Xh;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, LX/5PK;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v0, -0x1

    iput v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Y(I)V

    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S()LX/5Xh;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1b(LX/5Xh;II)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    check-cast v2, LX/6D3;

    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5S(Ljava/lang/String;II)V

    return-void
.end method
