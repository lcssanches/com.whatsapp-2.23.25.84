.class public Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;
.super Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;

# interfaces
.implements LX/46K;
.implements LX/6C8;
.implements LX/422;
.implements LX/6FX;
.implements LX/6FY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/47T;

.field public A03:LX/2uE;

.field public A04:LX/2tn;

.field public A05:LX/3Sp;

.field public A06:LX/6Ay;

.field public A07:LX/36Z;

.field public A08:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public A09:LX/6FE;

.field public A0A:LX/508;

.field public A0B:LX/5dD;

.field public A0C:LX/3KY;

.field public A0D:LX/1dN;

.field public A0E:LX/36b;

.field public A0F:LX/5Xp;

.field public A0G:LX/5oL;

.field public A0H:LX/88a;

.field public A0I:LX/2tf;

.field public A0J:LX/3S5;

.field public A0K:LX/1dO;

.field public A0L:LX/2pE;

.field public A0M:LX/2VV;

.field public A0N:LX/36R;

.field public A0O:LX/46s;

.field public A0P:LX/2ps;

.field public A0Q:LX/1d4;

.field public A0R:Lcom/whatsapp/jid/UserJid;

.field public A0S:LX/2sX;

.field public A0T:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

.field public A0U:LX/37v;

.field public A0V:LX/2il;

.field public A0W:LX/1N6;

.field public A0X:LX/5iC;

.field public A0Y:LX/2f2;

.field public A0Z:LX/5Wl;

.field public A0a:LX/2d2;

.field public A0b:LX/5oJ;

.field public A0c:LX/57u;

.field public A0d:LX/5PS;

.field public A0e:LX/472;

.field public A0f:LX/31Z;

.field public A0g:LX/1d9;

.field public A0h:LX/33D;

.field public A0i:LX/1cv;

.field public A0j:LX/5W0;

.field public A0k:LX/8oP;

.field public A0l:LX/8oP;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/Map;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public final A0t:LX/0Ry;

.field public final A0u:LX/5Wi;

.field public final A0v:LX/2te;

.field public final A0w:LX/476;

.field public final A0x:LX/2rt;

.field public final A0y:LX/437;

.field public final A0z:LX/43E;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    new-instance v0, LX/4LW;

    invoke-direct {v0, p0}, LX/4LW;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:LX/0Ry;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0v:LX/2te;

    const/16 v1, 0x16

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0, v1}, LX/6GU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0u:LX/5Wi;

    const/16 v1, 0x1b

    new-instance v0, LX/6Gh;

    invoke-direct {v0, p0, v1}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0x:LX/2rt;

    const/16 v1, 0x1a

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0w:LX/476;

    const/4 v1, 0x1

    new-instance v0, LX/6Jc;

    invoke-direct {v0, p0, v1}, LX/6Jc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0z:LX/43E;

    new-instance v0, LX/5s6;

    invoke-direct {v0, p0}, LX/5s6;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0y:LX/437;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Z)Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    invoke-static {p0}, LX/4C2;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "unseen_only"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0c()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0c()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:LX/0Ry;

    invoke-virtual {v0}, LX/0Ry;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xh;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5Xh;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5Xh;->A02()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0d()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:LX/0Ry;

    invoke-virtual {v0}, LX/0Ry;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xh;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5Xh;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5Xh;->A03()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-class v0, LX/1Za;

    invoke-static {p3, v0}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    const-string v0, "include_captions"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z:LX/5Wl;

    invoke-virtual {v0, v1}, LX/5Wl;->A00(Landroid/os/Bundle;)LX/5gK;

    move-result-object v6

    :goto_0
    iget-object v4, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/36Z;

    iget-object v5, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04:LX/2tn;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:LX/37v;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/36Z;->A0B(LX/2tn;LX/5gK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ZQ;

    if-nez v0, :cond_3

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v2, v1, v0, v3}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/5Y1;->A00(Landroid/content/Intent;LX/0fI;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/4cL;

    invoke-virtual {v0, v9}, LX/4cL;->BpQ(Ljava/util/List;)V

    return-void
.end method

.method public A0m(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0m(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0v:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0w:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/508;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0u:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0x:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Y:LX/2f2;

    invoke-virtual {v0, p0}, LX/2f2;->A00(LX/46K;)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0g:LX/1d9;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0y:LX/437;

    :goto_0
    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0e:LX/472;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c:LX/57u;

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iget-boolean v0, v2, LX/3gO;->A16:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v2, LX/3gO;->A16:Z

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0e:LX/472;

    const/16 v0, 0x16

    invoke-static {v1, p0, v2, v0}, LX/4C4;->A1W(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0i:LX/1cv;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0z:LX/43E;

    goto :goto_0
.end method

.method public A17()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A17()V

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0v:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0w:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/508;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0u:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0x:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Y:LX/2f2;

    invoke-virtual {v0, p0}, LX/2f2;->A01(LX/46K;)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0g:LX/1d9;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0y:LX/437;

    :goto_0
    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c:LX/57u;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F:LX/5Xp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0i:LX/1cv;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0z:LX/43E;

    goto :goto_0
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A18()V

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:LX/0Ry;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Ry;->A07(I)V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x753

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s:Z

    invoke-static {p0}, LX/4C5;->A0q(LX/0fI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:Z

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "unseen_only"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0r:Z

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, LX/5dp;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/31r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:LX/3S5;

    invoke-static {v0, v1}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:LX/37v;

    :cond_0
    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:LX/37v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {p1, v0}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/4C8;->A0m(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5PK;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5PK;->A03:Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0G:LX/5oL;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "status-playback-contact-fragment"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F:LX/5Xp;

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1W()V

    invoke-static {p0}, LX/5dp;->A04(LX/0fI;)LX/31r;

    move-result-object v8

    iget-object v5, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/36R;

    iget-object v10, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j:LX/5W0;

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:LX/3S5;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/2pE;

    iget-object v4, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M:LX/2VV;

    iget-object v11, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/8oP;

    iget-object v12, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0l:LX/8oP;

    iget-object v6, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/2ps;

    iget-boolean v13, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0r:Z

    iget-object v7, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-boolean v14, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s:Z

    new-instance v0, LX/57u;

    invoke-direct/range {v0 .. v14}, LX/57u;-><init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/3S5;LX/2pE;LX/2VV;LX/36R;LX/2ps;Lcom/whatsapp/jid/UserJid;LX/31r;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/5W0;LX/8oP;LX/8oP;ZZ)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c:LX/57u;

    return-void

    :cond_0
    iget-object v1, v2, LX/5PK;->A03:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A1L()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A1L()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Y(I)V

    :cond_1
    return-void
.end method

.method public A1M()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A1M()V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S()LX/5Xh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5Xh;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5Xh;->A05()V

    :cond_0
    return-void
.end method

.method public A1Q(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A1Q(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S()LX/5Xh;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/54B;

    invoke-virtual {v0}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5Xr;->A09(Z)V

    :cond_0
    return-void
.end method

.method public final A1R(Landroid/widget/TextView;IZ)Landroid/text/SpannableStringBuilder;
    .locals 6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060dd2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v4, v1}, LX/001;->A17(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, p3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v4}, LX/0Xt;->A03(ILandroid/graphics/drawable/Drawable;)Z

    new-instance v2, LX/4E3;

    invoke-direct {v2, v4}, LX/4E3;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v5
.end method

.method public final A1S()LX/5Xh;
    .locals 3

    iget v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:LX/0Ry;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v2, v0}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1T(LX/37v;)LX/5Xh;
    .locals 68

    move-object/from16 v6, p0

    invoke-static {v6}, LX/4C8;->A0m(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5PK;

    move-result-object v5

    iget-object v4, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:LX/0Ry;

    move-object/from16 v7, p1

    iget-object v3, v7, LX/37v;->A1J:LX/31r;

    invoke-virtual {v4, v3}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Xh;

    if-nez v2, :cond_1

    iget-object v2, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0d:LX/5PS;

    new-instance v1, LX/5VY;

    invoke-direct {v1, v7, v6}, LX/5VY;-><init>(LX/37v;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F:LX/5Xp;

    move-object/from16 v25, v0

    iget-boolean v8, v3, LX/31r;->A02:Z

    iget-object v0, v2, LX/5PS;->A0I:LX/2tf;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/5PS;->A0R:LX/1Pt;

    if-eqz v8, :cond_2

    move-object/from16 v39, v0

    iget-object v0, v2, LX/5PS;->A0g:LX/2qG;

    move-object/from16 v56, v0

    iget-object v0, v2, LX/5PS;->A04:LX/3dV;

    move-object/from16 v67, v0

    iget-object v0, v2, LX/5PS;->A06:LX/2uE;

    move-object/from16 v66, v0

    iget-object v0, v2, LX/5PS;->A07:LX/2tn;

    move-object/from16 v65, v0

    iget-object v0, v2, LX/5PS;->A0h:LX/472;

    move-object/from16 v57, v0

    iget-object v0, v2, LX/5PS;->A0P:LX/36R;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/5PS;->A08:LX/36Z;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/5PS;->A03:LX/3Gv;

    move-object/from16 v64, v0

    iget-object v0, v2, LX/5PS;->A0E:LX/5oL;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/5PS;->A0U:LX/4wV;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/5PS;->A0m:LX/5W0;

    move-object/from16 v62, v0

    iget-object v0, v2, LX/5PS;->A0Q:LX/39q;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/5PS;->A0B:LX/3KY;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/5PS;->A0O:LX/2op;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/5PS;->A0D:LX/36b;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/5PS;->A0K:LX/36W;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/5PS;->A0W:LX/2eo;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/5PS;->A0N:LX/3W3;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/5PS;->A0X:LX/2sX;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/5PS;->A05:LX/47T;

    move-object/from16 v63, v0

    iget-object v0, v2, LX/5PS;->A0C:LX/1dN;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/5PS;->A0L:LX/3S5;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/5PS;->A0f:LX/2rE;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/5PS;->A0M:LX/1dO;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/5PS;->A0a:LX/1N6;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/5PS;->A09:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/5PS;->A0A:LX/508;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/5PS;->A0J:LX/36d;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/5PS;->A0i:LX/5Xc;

    move-object/from16 v58, v0

    iget-object v0, v2, LX/5PS;->A0c:LX/5oJ;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/5PS;->A0d:LX/5aF;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/5PS;->A0V:LX/2sy;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/5PS;->A0l:LX/33D;

    move-object/from16 v61, v0

    iget-object v0, v2, LX/5PS;->A0j:LX/2aI;

    move-object/from16 v59, v0

    iget-object v0, v2, LX/5PS;->A0T:LX/1d4;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/5PS;->A0e:LX/5PQ;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/5PS;->A0G:LX/2r9;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/5PS;->A0k:LX/2ER;

    move-object/from16 v16, v0

    iget-object v14, v2, LX/5PS;->A0H:LX/36V;

    iget-object v13, v2, LX/5PS;->A0S:LX/2s3;

    iget-object v12, v2, LX/5PS;->A0Y:LX/2il;

    iget-object v11, v2, LX/5PS;->A0Z:LX/2YP;

    iget-object v10, v2, LX/5PS;->A0b:LX/5Mk;

    iget-object v9, v2, LX/5PS;->A02:LX/5sK;

    iget-object v8, v2, LX/5PS;->A01:LX/5sK;

    iget-object v0, v2, LX/5PS;->A0F:LX/5bs;

    iget-object v15, v2, LX/5PS;->A00:LX/5sK;

    new-instance v2, LX/549;

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move-object/from16 v29, v14

    move-object/from16 v30, v40

    move-object/from16 v40, v13

    move-object/from16 v46, v7

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v50, v10

    move-object/from16 v53, v18

    move-object/from16 v54, v1

    move-object/from16 v60, v16

    move-object v10, v2

    move-object v11, v9

    move-object v12, v8

    move-object v13, v15

    move-object/from16 v14, v63

    move-object/from16 v15, v64

    move-object/from16 v16, v67

    move-object/from16 v17, v66

    move-object/from16 v18, v65

    invoke-direct/range {v10 .. v62}, LX/549;-><init>(LX/5sK;LX/5sK;LX/5sK;LX/6EO;LX/3Gv;LX/3dV;LX/2uE;LX/2tn;LX/36Z;Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/508;LX/3KY;LX/1dN;LX/36b;LX/5Xp;LX/5oL;LX/5bs;LX/2r9;LX/36V;LX/2tf;LX/36d;LX/36W;LX/3S5;LX/1dO;LX/3W3;LX/2op;LX/36R;LX/39q;LX/1Pt;LX/2s3;LX/1d4;LX/4wV;LX/2sy;LX/2eo;LX/2sX;LX/37v;LX/2il;LX/2YP;LX/1N6;LX/5Mk;LX/5oJ;LX/5aF;LX/5PQ;LX/5VY;LX/2rE;LX/2qG;LX/472;LX/5Xc;LX/2aI;LX/2ER;LX/33D;LX/5W0;)V

    :goto_0
    iget-object v8, v5, LX/5PK;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v6}, LX/0fI;->A12()Z

    move-result v7

    iget-object v5, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    iget-boolean v0, v2, LX/5Xh;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Xh;->A01:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/onCreate page="

    invoke-static {v1, v0, v2}, LX/4C2;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/54B;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/5Xh;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/54B;->A0K(Landroid/view/View;)V

    invoke-virtual {v2}, LX/54B;->A0E()V

    invoke-virtual {v2, v5}, LX/5Xh;->A06(Landroid/graphics/Rect;)V

    if-eqz v7, :cond_0

    iget-boolean v0, v2, LX/5Xh;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/5Xh;->A03()V

    :cond_0
    invoke-virtual {v4, v3, v2}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    move-object/from16 v34, v0

    iget-object v0, v2, LX/5PS;->A0g:LX/2qG;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/5PS;->A04:LX/3dV;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/5PS;->A07:LX/2tn;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/5PS;->A0h:LX/472;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/5PS;->A0P:LX/36R;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/5PS;->A08:LX/36Z;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/5PS;->A03:LX/3Gv;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/5PS;->A0U:LX/4wV;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/5PS;->A0Q:LX/39q;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/5PS;->A0B:LX/3KY;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/5PS;->A0O:LX/2op;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/5PS;->A0D:LX/36b;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/5PS;->A0K:LX/36W;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/5PS;->A0W:LX/2eo;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/5PS;->A0N:LX/3W3;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/5PS;->A05:LX/47T;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/5PS;->A0L:LX/3S5;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/5PS;->A0f:LX/2rE;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/5PS;->A0M:LX/1dO;

    move-object/from16 v29, v0

    iget-object v15, v2, LX/5PS;->A0a:LX/1N6;

    iget-object v14, v2, LX/5PS;->A0i:LX/5Xc;

    iget-object v13, v2, LX/5PS;->A0c:LX/5oJ;

    iget-object v12, v2, LX/5PS;->A0d:LX/5aF;

    iget-object v11, v2, LX/5PS;->A0V:LX/2sy;

    iget-object v10, v2, LX/5PS;->A0e:LX/5PQ;

    iget-object v9, v2, LX/5PS;->A0H:LX/36V;

    iget-object v8, v2, LX/5PS;->A0Y:LX/2il;

    iget-object v0, v2, LX/5PS;->A0Z:LX/2YP;

    new-instance v2, LX/54D;

    move-object/from16 v16, v2

    move-object/from16 v24, v25

    move-object/from16 v25, v9

    move-object/from16 v26, v40

    move-object/from16 v36, v11

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v0

    move-object/from16 v41, v15

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v10

    move-object/from16 v45, v1

    move-object/from16 v49, v14

    invoke-direct/range {v16 .. v49}, LX/54D;-><init>(LX/6EO;LX/3Gv;LX/3dV;LX/2tn;LX/36Z;LX/3KY;LX/36b;LX/5Xp;LX/36V;LX/2tf;LX/36W;LX/3S5;LX/1dO;LX/3W3;LX/2op;LX/36R;LX/39q;LX/1Pt;LX/4wV;LX/2sy;LX/2eo;LX/37v;LX/2il;LX/2YP;LX/1N6;LX/5oJ;LX/5aF;LX/5PQ;LX/5VY;LX/2rE;LX/2qG;LX/472;LX/5Xc;)V

    goto/16 :goto_0
.end method

.method public final A1U(LX/37v;J)Ljava/lang/CharSequence;
    .locals 12

    invoke-virtual {p1}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1Pt;

    const/16 v0, 0x192c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v4, p1, LX/37v;->A0J:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I:LX/2tf;

    if-lez v1, :cond_2

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    :goto_0
    iget-object v6, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/36W;

    sub-long/2addr v2, p2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v4, v5}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/16 v0, 0x114

    :goto_1
    invoke-virtual {v6, v1, v0, v4, v5}, LX/36W;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v4, v5}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/16 v0, 0x117

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_3

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v4, v5}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/16 v0, 0x11c

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/16 v0, 0x122

    invoke-virtual {v6, v1, v0, v2, v3}, LX/36W;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I:LX/2tf;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/36W;

    invoke-static {v1, v0, p2, p3}, LX/4C7;->A0n(LX/2tf;LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final A1V()V
    .locals 5

    iget v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "playbackFragment/refreshCurrentPageSubTitle message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1a(LX/37v;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1T(LX/37v;)LX/5Xh;

    move-result-object v4

    instance-of v0, v4, LX/549;

    if-eqz v0, :cond_0

    check-cast v4, LX/549;

    invoke-virtual {v4}, LX/549;->A0Q()LX/54C;

    move-result-object v0

    iget-object v1, v0, LX/54C;->A08:LX/5X6;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/549;->A0R()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5X6;->A01(Ljava/lang/Boolean;)V

    :cond_2
    invoke-virtual {v4}, LX/549;->A0Q()LX/54C;

    move-result-object v0

    iget-object v3, v0, LX/54C;->A08:LX/5X6;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, LX/549;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/549;->A0O:LX/2aI;

    iget-object v1, v4, LX/54A;->A06:LX/37v;

    sget-object v0, LX/1wV;->A03:LX/1wV;

    invoke-virtual {v2, v0, v1}, LX/2aI;->A00(LX/1wV;LX/37v;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5X6;->A02(Ljava/lang/Boolean;)V

    :cond_5
    invoke-virtual {v4}, LX/549;->A0S()V

    return-void
.end method

.method public final A1W()V
    .locals 6

    invoke-static {p0}, LX/4C8;->A0m(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5PK;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/3KY;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    sget-object v5, LX/1Zo;->A00:LX/1Zo;

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F:LX/5Xp;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5PK;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:LX/6Ay;

    iget-object v1, v3, LX/5PK;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0b10d5

    invoke-static {v1, v2, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    if-ne v0, v5, :cond_2

    iget-object v1, v2, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f1212c7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    if-eq v1, v5, :cond_3

    iget-object v2, v3, LX/5PK;->A0B:Landroid/widget/ImageView;

    const/16 v1, 0x8

    new-instance v0, LX/5hE;

    invoke-direct {v0, p0, v3, v4, v1}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/5PK;->A04:Landroid/view/View;

    const/16 v1, 0x9

    new-instance v0, LX/5hE;

    invoke-direct {v0, p0, v3, v4, v1}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/36b;

    invoke-virtual {v0, v4}, LX/36b;->A0M(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5bE;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/1Zm;

    invoke-virtual {v2, v0}, LX/5bE;->A06(I)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/5PK;->A0B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v3, LX/5PK;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final A1X()V
    .locals 6

    invoke-static {p0}, LX/4C8;->A0m(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5PK;

    move-result-object v0

    iget-object v1, v0, LX/5PK;->A0F:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    iget-object v5, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    instance-of v0, v2, LX/1fU;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/1fU;

    iget-object v1, v0, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/35t;->A0c:Z

    if-nez v0, :cond_1

    instance-of v0, v2, LX/1i9;

    if-eqz v0, :cond_0

    check-cast v2, LX/1g9;

    invoke-static {v2}, LX/38c;->A04(LX/1g9;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A1Y(I)V
    .locals 8

    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/setPageActive no-messages "

    invoke-static {v1, v0, p0}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {p0}, LX/4C8;->A0m(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5PK;

    move-result-object v6

    iget-object v1, v6, LX/5PK;->A0F:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v1, p1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setPosition(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/6AS;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    invoke-static {v0, p1}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v3

    invoke-virtual {v3}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    instance-of v0, v0, LX/1Zm;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0o:Ljava/util/Map;

    iget-wide v0, v3, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35x;

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0b:LX/5oJ;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/5oJ;->A0I:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, LX/35x;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/35x;->A02:Ljava/lang/String;

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/5PK;->A00:Landroid/widget/Button;

    if-nez v2, :cond_2

    iget-object v0, v6, LX/5PK;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v6, LX/5PK;->A00:Landroid/widget/Button;

    :cond_2
    iget-object v0, v7, LX/35x;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/3Dw;

    invoke-direct {v0, p0, v3, v4, v1}, LX/3Dw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v7, LX/35x;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1T(LX/37v;)LX/5Xh;

    move-result-object v4

    iget-object v1, v6, LX/5PK;->A05:Landroid/view/View;

    move-object v0, v4

    check-cast v0, LX/54B;

    invoke-virtual {v0}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    instance-of v0, v0, LX/53x;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/4C5;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/5Xh;->A00:Landroid/view/View;

    iget-object v1, v6, LX/5PK;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:LX/0Ry;

    invoke-virtual {v0}, LX/0Ry;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xh;

    if-eq v1, v4, :cond_6

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/5Xh;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/5Xh;->A05()V

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, v6, LX/5PK;->A08:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1a(LX/37v;)V

    iget-boolean v0, v4, LX/5Xh;->A04:Z

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/5Xh;->A04()V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    if-ge p1, v0, :cond_b

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1T(LX/37v;)LX/5Xh;

    :cond_b
    if-lez p1, :cond_c

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1T(LX/37v;)LX/5Xh;

    :cond_c
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H:LX/88a;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/88a;->A06(LX/1Za;I)V

    return-void
.end method

.method public final A1Z(LX/3gO;LX/5PK;)V
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    iget-object v1, p2, LX/5PK;->A0B:Landroid/widget/ImageView;

    new-instance v0, LX/5Q0;

    invoke-direct {v0, v3}, LX/5Q0;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v1, v0}, LX/5Q0;->A00(Landroid/app/Activity;Landroid/view/View;LX/5Q0;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, p1, v0}, LX/3AQ;->A1N(Landroid/content/Context;LX/3gO;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A1a(LX/37v;)V
    .locals 11

    invoke-static {p0}, LX/4C8;->A0m(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5PK;

    move-result-object v0

    iget-object v3, v0, LX/5PK;->A0D:Landroid/widget/TextView;

    iget-object v4, v0, LX/5PK;->A0C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/1Zm;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_6

    iget v1, p1, LX/37v;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p1, LX/37v;->A0J:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-gtz v2, :cond_0

    iget-wide v0, p1, LX/37v;->A0K:J

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1U(LX/37v;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0h:LX/33D;

    invoke-virtual {v0, p1}, LX/33D;->A0B(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060dd2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f080785

    :goto_0
    invoke-static {v5, v2, v0, v1}, LX/5G0;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:LX/31Z;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060dd2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v5, p1, v2, v0}, LX/31Z;->A01(Landroid/content/Context;LX/37v;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1Pt;

    const/16 v0, 0x192c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x20

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f080d21

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v0, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R(Landroid/widget/TextView;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f1222fa

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const/4 v8, 0x1

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v9, v7, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f080ca4

    invoke-virtual {p0, v4, v0, v8}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R(Landroid/widget/TextView;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1a

    invoke-static {v4, p1, p0, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S()LX/5Xh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5Xh;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b05a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x7

    new-instance v0, LX/3hO;

    invoke-direct {v0, p0, v4, v2, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0h:LX/33D;

    invoke-virtual {v0, p1}, LX/33D;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060dd2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f080786

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I:LX/2tf;

    iget-wide v0, p1, LX/37v;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1U(LX/37v;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, LX/1fU;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/1fU;

    iget-object v1, v0, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/35t;->A0c:Z

    if-nez v0, :cond_9

    const v1, 0x7f121d05

    :cond_8
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_9
    invoke-static {p1}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    const v1, 0x7f121d06

    if-eqz v0, :cond_8

    const v1, 0x7f1209b0

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1b(LX/5Xh;II)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:LX/0Ry;

    invoke-virtual {v0}, LX/0Ry;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xh;

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5Xh;->A05:Z

    if-eqz v0, :cond_0

    check-cast v1, LX/54B;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Xh;->A05:Z

    invoke-virtual {v1, p2}, LX/54B;->A0I(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/5Xh;->A05:Z

    if-nez v0, :cond_2

    check-cast p1, LX/54B;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5Xh;->A05:Z

    iget-boolean v0, p1, LX/54B;->A07:Z

    invoke-virtual {p1, p3, v0}, LX/54B;->A0J(IZ)V

    :cond_2
    return-void
.end method

.method public final A1c()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A1d(II)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Y(I)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S()LX/5Xh;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1b(LX/5Xh;II)V

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/6D3;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2, v2}, LX/6D3;->BTb(Ljava/lang/String;IIZ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B5D()LX/0Gi;
    .locals 1

    iget-object v0, p0, LX/0fI;->A0L:LX/08G;

    iget-object v0, v0, LX/08G;->A02:LX/0Gi;

    return-object v0
.end method

.method public B6z()Ljava/lang/String;
    .locals 1

    const-string v0, "status_playback_fragment"

    return-object v0
.end method

.method public BBu(IIZ)LX/5iC;
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/4C8;->A0m(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5PK;

    move-result-object v0

    iget-object v2, v0, LX/5PK;->A07:Landroid/view/ViewGroup;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0b031d

    invoke-static {v1, v6, v0}, LX/4C7;->A10(Landroid/app/Activity;Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/36V;

    invoke-static {v2, p1, p2}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v4

    new-instance v2, LX/5iC;

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    iput-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X:LX/5iC;

    const/16 v1, 0x27

    new-instance v0, LX/5sy;

    invoke-direct {v0, p0, v1}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5iC;->A05(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X:LX/5iC;

    return-object v0
.end method

.method public BQ1(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0p:Z

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A1K()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S()LX/5Xh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xh;->A00()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/4C5;->A0q(LX/0fI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
