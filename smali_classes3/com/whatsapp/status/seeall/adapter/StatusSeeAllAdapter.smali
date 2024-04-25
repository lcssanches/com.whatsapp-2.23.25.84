.class public final Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;
.super LX/0S8;

# interfaces
.implements LX/6Ea;
.implements LX/0wV;


# instance fields
.field public A00:LX/4rc;

.field public A01:Ljava/util/List;

.field public final A02:LX/2Uq;

.field public final A03:LX/5Xp;

.field public final A04:LX/6AV;

.field public final A05:LX/472;

.field public final A06:LX/6EN;


# direct methods
.method public constructor <init>(LX/2Uq;LX/5oL;LX/2jo;LX/6AV;LX/472;)V
    .locals 2

    invoke-static {p5, p2, p3, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p5, p0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A05:LX/472;

    iput-object p1, p0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A02:LX/2Uq;

    iput-object p4, p0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A04:LX/6AV;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A01:Ljava/util/List;

    new-instance v0, LX/61r;

    invoke-direct {v0, p0}, LX/61r;-><init>(Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A06:LX/6EN;

    iget-object v1, p3, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "StatusSeeAllActivity"

    invoke-virtual {p2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A03:LX/5Xp;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 1

    check-cast p1, LX/4UJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A01:Ljava/util/List;

    invoke-static {p1, v0, p2}, LX/4C6;->A1V(LX/4UJ;Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07fb

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/565;

    invoke-direct {v1, v0, p0}, LX/565;-><init>(Landroid/view/View;Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;)V

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.updates.ui.adapter.UpdatesDataItem>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0557

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/563;

    invoke-direct {v1, v0}, LX/563;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A02:LX/2Uq;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e087c

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A03:LX/5Xp;

    invoke-virtual {v2, v1, v0, p0}, LX/2Uq;->A00(Landroid/view/View;LX/5Xp;LX/6Ea;)LX/55u;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type not supported "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BVY()V
    .locals 0

    return-void
.end method

.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p1, v1}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A03:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A00:LX/4rc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5tL;->A02()V

    return-void
.end method

.method public Bb7(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A04:LX/6AV;

    check-cast v1, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0, v0}, LX/3AQ;->A0S(Landroid/content/Context;LX/1Za;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v1, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A0A:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    if-nez v1, :cond_0

    const-string v0, "statusesViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0J(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public Bb8(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 9

    iget-object v2, p0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A04:LX/6AV;

    check-cast v2, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;

    const-string v1, "statusesViewModel"

    const/4 v4, 0x0

    iget-object v0, v2, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A0A:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    move-object v3, p1

    if-eqz p2, :cond_0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0H()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v6, v4

    move-object v5, v4

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0H()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v6, v4

    move-object v5, v4

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/55W;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/55g;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v0, v1, LX/55h;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type not supported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
