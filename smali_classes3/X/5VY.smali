.class public LX/5VY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/37v;

.field public final synthetic A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

.field public final synthetic A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(LX/37v;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 0

    iput-object p2, p0, LX/5VY;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iput-object p2, p0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5VY;->A00:LX/37v;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)V
    .locals 5

    iget-object v3, p0, LX/5VY;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1Pt;

    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/3Sp;

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:LX/2il;

    invoke-static {v1, v2, p1, v0}, LX/3AO;->A0U(LX/3Sp;LX/1Pt;LX/37v;LX/2il;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-object p1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:LX/37v;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/5SO;

    invoke-direct {v4, v0}, LX/5SO;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5SO;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    iput-object v0, v4, LX/5SO;->A01:LX/1Za;

    iget-byte v2, p1, LX/37v;->A1I:B

    invoke-static {v4, v2}, LX/5SO;->A02(LX/5SO;B)V

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1fU;

    iget v0, v0, LX/1fU;->A0B:I

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v4, p1, v2, v0, v1}, LX/5SO;->A00(LX/5SO;LX/37v;IJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5SO;->A0Q:Ljava/lang/Integer;

    invoke-static {v4}, LX/5SO;->A01(LX/5SO;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/3dV;

    const v0, 0x7f121223

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0K(II)V

    return-void
.end method

.method public A01(LX/37v;Ljava/lang/Integer;ZZ)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/5VY;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:LX/31Z;

    invoke-virtual {v1}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, LX/4C7;->A0A(Ljava/lang/Number;)I

    move-result v5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v2, LX/1wV;->A02:LX/1wV;

    const-string v3, "status_playback_fragment"

    invoke-virtual/range {v0 .. v5}, LX/31Z;->A02(Landroid/content/Context;LX/1wV;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/5VY;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:LX/31Z;

    invoke-virtual {v1}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, LX/4C7;->A0A(Ljava/lang/Number;)I

    move-result v5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v2, LX/1wV;->A03:LX/1wV;

    const-string v3, "status_playback_fragment"

    invoke-virtual/range {v0 .. v5}, LX/31Z;->A02(Landroid/content/Context;LX/1wV;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0h:LX/33D;

    invoke-virtual {v1}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_playback_fragment"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/33D;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
