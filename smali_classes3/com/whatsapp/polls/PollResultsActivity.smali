.class public Lcom/whatsapp/polls/PollResultsActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/5Ha;

.field public A01:LX/5Hb;

.field public A02:LX/5Hc;

.field public A03:LX/5Xp;

.field public A04:LX/5oL;

.field public A05:LX/3S5;

.field public A06:LX/5bz;

.field public A07:LX/4Q3;

.field public A08:Lcom/whatsapp/polls/PollResultsViewModel;

.field public A09:LX/1fS;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/polls/PollResultsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A0A:Z

    const/16 v0, 0x90

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A0A:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Ww;->A1i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ha;

    iput-object v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A00:LX/5Ha;

    iget-object v0, v3, LX/4Ww;->A1k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hb;

    iput-object v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A01:LX/5Hb;

    iget-object v0, v3, LX/4Ww;->A1l:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hc;

    iput-object v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A02:LX/5Hc;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A04:LX/5oL;

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A05:LX/3S5;

    invoke-static {v1}, LX/3AS;->AEy(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bz;

    iput-object v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A06:LX/5bz;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/polls/PollResultsActivity;->A08:Lcom/whatsapp/polls/PollResultsViewModel;

    iget-wide v3, v5, Lcom/whatsapp/polls/PollResultsViewModel;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, v5, Lcom/whatsapp/polls/PollResultsViewModel;->A01:J

    invoke-virtual {v5}, Lcom/whatsapp/polls/PollResultsViewModel;->A0G()V

    return-void

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f121ba9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0719

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A1d(LX/07x;)V

    invoke-static {p0}, LX/4Kk;->A0v(LX/07x;)LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0SA;->A0B(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A05:LX/3S5;

    invoke-static {v0, v1}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/1fS;

    iput-object v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A09:LX/1fS;

    iget-object v2, p0, Lcom/whatsapp/polls/PollResultsActivity;->A04:LX/5oL;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "poll-results-activity"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A03:LX/5Xp;

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/polls/PollResultsViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/polls/PollResultsViewModel;

    iput-object v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A08:Lcom/whatsapp/polls/PollResultsViewModel;

    iget-object v1, v0, Lcom/whatsapp/polls/PollResultsViewModel;->A0F:LX/4NX;

    const/16 v0, 0x1a1

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A08:Lcom/whatsapp/polls/PollResultsViewModel;

    iget-object v1, v0, Lcom/whatsapp/polls/PollResultsViewModel;->A0E:LX/4NX;

    const/16 v0, 0x1a2

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A08:Lcom/whatsapp/polls/PollResultsViewModel;

    iget-object v1, v0, Lcom/whatsapp/polls/PollResultsViewModel;->A0D:LX/1dO;

    iget-object v0, v0, Lcom/whatsapp/polls/PollResultsViewModel;->A0C:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b144b

    invoke-static {v1, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, LX/4Pf;

    invoke-direct {v2}, LX/4Pf;-><init>()V

    iget-object v7, p0, Lcom/whatsapp/polls/PollResultsActivity;->A08:Lcom/whatsapp/polls/PollResultsViewModel;

    iget-object v6, p0, Lcom/whatsapp/polls/PollResultsActivity;->A03:LX/5Xp;

    iget-object v3, p0, Lcom/whatsapp/polls/PollResultsActivity;->A00:LX/5Ha;

    iget-object v4, p0, Lcom/whatsapp/polls/PollResultsActivity;->A01:LX/5Hb;

    iget-object v5, p0, Lcom/whatsapp/polls/PollResultsActivity;->A02:LX/5Hc;

    new-instance v1, LX/4Q3;

    invoke-direct/range {v1 .. v7}, LX/4Q3;-><init>(LX/0Os;LX/5Ha;LX/5Hb;LX/5Hc;LX/5Xp;Lcom/whatsapp/polls/PollResultsViewModel;)V

    iput-object v1, p0, Lcom/whatsapp/polls/PollResultsActivity;->A07:LX/4Q3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v3, p0, Lcom/whatsapp/polls/PollResultsActivity;->A06:LX/5bz;

    iget-object v2, p0, Lcom/whatsapp/polls/PollResultsActivity;->A09:LX/1fS;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/4tt;

    invoke-direct {v1}, LX/4tt;-><init>()V

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, LX/5bz;->A02(LX/4tt;LX/1Za;)V

    :cond_0
    invoke-static {v1, v2}, LX/5bz;->A01(LX/4tt;LX/1fS;)V

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tt;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/5bz;->A00(LX/4tt;LX/1Za;LX/1fS;)V

    iget-object v0, v3, LX/5bz;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, p0, Lcom/whatsapp/polls/PollResultsActivity;->A08:Lcom/whatsapp/polls/PollResultsViewModel;

    iget-object v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A09:LX/1fS;

    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/PollResultsViewModel;->A0I(LX/1fS;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/polls/PollResultsActivity;->A08:Lcom/whatsapp/polls/PollResultsViewModel;

    iget-object v1, v0, Lcom/whatsapp/polls/PollResultsViewModel;->A0D:LX/1dO;

    iget-object v0, v0, Lcom/whatsapp/polls/PollResultsViewModel;->A0C:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method
