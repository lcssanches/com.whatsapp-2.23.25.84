.class public LX/6Ih;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ih;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ih;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    iget v0, p0, LX/6Ih;->A01:I

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/6Ih;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    iget v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1T(LX/37v;)LX/5Xh;

    move-result-object v4

    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:Z

    if-eqz v0, :cond_5

    instance-of v0, v4, LX/549;

    if-eqz v0, :cond_5

    check-cast v4, LX/549;

    iget-boolean v0, v4, LX/549;->A0S:Z

    if-eqz v0, :cond_16

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1007

    const/4 v6, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/54B;->A0T:LX/5VY;

    iget-object v0, v4, LX/54A;->A06:LX/37v;

    invoke-virtual {v1, v0}, LX/5VY;->A00(LX/37v;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1027

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/5VY;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1c()Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1029

    const/4 v3, 0x7

    if-ne v1, v0, :cond_3

    iget-object v2, v4, LX/54B;->A0T:LX/5VY;

    iget-object v1, v4, LX/54A;->A06:LX/37v;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6, v5}, LX/5VY;->A01(LX/37v;Ljava/lang/Integer;ZZ)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b102a

    if-ne v1, v0, :cond_4

    iget-object v2, v4, LX/54B;->A0T:LX/5VY;

    iget-object v1, v4, LX/54A;->A06:LX/37v;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5, v6}, LX/5VY;->A01(LX/37v;Ljava/lang/Integer;ZZ)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1003

    if-ne v1, v0, :cond_16

    iget-object v1, v4, LX/54B;->A0T:LX/5VY;

    iget-object v0, v4, LX/54A;->A06:LX/37v;

    iget-object v3, v1, LX/5VY;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v2, v0, LX/37v;->A1J:LX/31r;

    new-instance v1, Lcom/whatsapp/status/StatusDeleteDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/status/StatusDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, LX/5Y1;->A01(Landroidx/fragment/app/DialogFragment;LX/0fI;)V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {}, Lcom/Lzm/Settings/Tools/Status;->StatusMenu()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/Lzm/Settings/Tools/Status;->A05(Landroid/app/Activity;Lcom/whatsapp/jid/Jid;)V

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v4, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    iget v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v4, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v4

    const/high16 v0, 0x40000

    invoke-virtual {v4, v0}, LX/37v;->A1o(I)Z

    move-result v8

    const v0, 0x7f0b0ffc

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_8

    iget-object v3, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v1, :cond_7

    iget v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v5, v0, LX/31r;->A01:Ljava/lang/String;

    :goto_1
    iget v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/5Y1;->A01(Landroidx/fragment/app/DialogFragment;LX/0fI;)V

    goto/16 :goto_0

    :cond_7
    move-object v5, v7

    goto :goto_1

    :cond_8
    const v0, 0x7f0b0ff3

    if-ne v1, v0, :cond_a

    iget-object v3, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v1, :cond_9

    iget v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v5, v0, LX/31r;->A01:Ljava/lang/String;

    :goto_3
    iget v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v5, v7

    goto :goto_3

    :cond_a
    const v0, 0x7f0b0fff

    const/16 v4, 0x16

    if-ne v1, v0, :cond_b

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/3KY;

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/6FE;

    invoke-interface {v0, v3, v1, v4, v5}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0b0ffe

    if-ne v1, v0, :cond_c

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/3KY;

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/6FE;

    invoke-interface {v0, v3, v1, v4, v6}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0b0fea

    if-ne v1, v0, :cond_d

    invoke-static {v2}, LX/4C8;->A0m(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5PK;

    move-result-object v3

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/3KY;

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Z(LX/3gO;LX/5PK;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0b0ff2

    if-ne v1, v0, :cond_f

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v3

    invoke-virtual {v2}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1, v0, v5}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/5dD;

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5dD;->A0I(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "chatlockEntryPoint"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_e
    invoke-static {v3, v2}, LX/5Y1;->A00(Landroid/content/Intent;LX/0fI;)V

    goto/16 :goto_0

    :cond_f
    const v0, 0x7f0b101e

    if-ne v1, v0, :cond_0

    new-instance v1, LX/1R7;

    invoke-direct {v1}, LX/1R7;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1R7;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    sget-object v4, LX/1ZQ;->A00:LX/1ZQ;

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1Pt;

    const-string v0, "status_post_report"

    new-instance v3, LX/5an;

    invoke-direct {v3, v1, v4, v0, v5}, LX/5an;-><init>(LX/1Pt;LX/1Za;Ljava/lang/String;Z)V

    iput v5, v3, LX/5an;->A00:I

    iput-boolean v6, v3, LX/5an;->A04:Z

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1Pt;

    const/16 v0, 0xf94

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, v3, LX/5an;->A06:Z

    iput-boolean v5, v3, LX/5an;->A05:Z

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v3, LX/5an;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    iget v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iput-object v0, v3, LX/5an;->A02:LX/31r;

    invoke-virtual {v3}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    iget-object v6, p0, LX/6Ih;->A00:Ljava/lang/Object;

    check-cast v6, LX/5XM;

    iget-object v0, v6, LX/5XM;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03u;

    const/4 v5, 0x1

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_12

    const/4 v0, 0x4

    if-eq v4, v0, :cond_12

    const/4 v0, 0x5

    if-ne v4, v0, :cond_13

    const/4 v3, 0x0

    :cond_11
    iget-object v1, v6, LX/5XM;->A0E:LX/1Za;

    iget v0, v6, LX/5XM;->A04:I

    invoke-static {v1, v3, v0}, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A00(LX/1Za;Ljava/lang/Boolean;I)Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/5cY;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    goto/16 :goto_0

    :cond_12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v4, v0, :cond_11

    :goto_4
    const/4 v0, 0x4

    if-eq v4, v0, :cond_11

    const/4 v0, 0x3

    if-eq v4, v0, :cond_11

    const/4 v0, 0x6

    iget-object v2, v6, LX/5XM;->A06:LX/6Dm;

    iget-object v1, v6, LX/5XM;->A0C:LX/3gO;

    if-ne v4, v0, :cond_14

    invoke-interface {v2, v1}, LX/6Dm;->Bo9(LX/3gO;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0, v5}, LX/6Dm;->Bg5(LX/3gO;ZZ)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "GroupCallMenuHelper/onPopupMenuEventListener activity is finished/finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method
