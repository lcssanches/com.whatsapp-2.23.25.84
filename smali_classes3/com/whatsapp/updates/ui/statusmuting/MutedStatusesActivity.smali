.class public final Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;
.super LX/4cL;

# interfaces
.implements LX/6EG;
.implements LX/6FY;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/5Hq;

.field public A02:LX/5Hr;

.field public A03:LX/28x;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

.field public A06:Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A07:Z

    const/16 v0, 0xe0

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A07:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Ww;->A3p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hq;

    iput-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A01:LX/5Hq;

    iget-object v0, v1, LX/3AS;->A0b:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28x;

    iput-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A03:LX/28x;

    iget-object v0, v3, LX/4Ww;->A03:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hr;

    iput-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/5Hr;

    :cond_0
    return-void
.end method

.method public BQ1(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 0

    return-void
.end method

.method public Bb7(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, LX/3AQ;->A0S(Landroid/content/Context;LX/1Za;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A06:Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A04:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0J(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public Bb8(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A06:Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A04:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0H()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v3, v1

    move-object v0, p1

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, LX/4Kk;->A1V(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12272b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/4cN;->A4i()V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    const v0, 0x7f0e006b

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b11a3

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A04:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A03:LX/28x;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/4C2;->A0c(LX/0t6;LX/28x;Z)Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/5Hr;

    if-eqz v1, :cond_4

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p0, v2, v1, v0}, LX/6Jj;->A00(LX/0t6;Ljava/lang/Object;Ljava/lang/Object;I)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    iput-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A06:Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    invoke-virtual {v0, v2}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v1, p0, LX/05i;->A06:LX/08G;

    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A06:Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v1, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A01:LX/5Hq;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5Hq;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object p1

    iget-object v0, v1, LX/5Hq;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v3

    invoke-static {v0}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v4

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A2f:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Uq;

    new-instance v1, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;-><init>(LX/2Uq;LX/5oL;LX/2jo;LX/6EG;LX/472;)V

    iput-object v1, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    const-string v4, "adapter"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LX/0Ox;->A00(LX/0rZ;)V

    const v0, 0x7f0b10cb

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-static {v1}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A06:Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    if-nez v0, :cond_2

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A00:LX/08P;

    new-instance v1, LX/67t;

    invoke-direct {v1, p0}, LX/67t;-><init>(Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;)V

    const/16 v0, 0x211

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "mutedStatusesViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "statusesViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "recylerView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method
