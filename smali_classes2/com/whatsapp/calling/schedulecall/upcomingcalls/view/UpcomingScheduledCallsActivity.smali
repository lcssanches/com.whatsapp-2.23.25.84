.class public Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/6FE;

.field public A02:LX/12c;

.field public A03:Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

.field public A04:LX/3KY;

.field public A05:LX/5Xp;

.field public A06:LX/5oL;

.field public A07:LX/2u7;

.field public A08:LX/2rP;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A0A:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A09:Z

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A09:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4Ww;->ABV()LX/12c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A02:LX/12c;

    iget-object v0, v2, LX/3I0;->A4P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FE;

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A01:LX/6FE;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A04:LX/3KY;

    iget-object v0, v2, LX/3I0;->A6Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oL;

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A06:LX/5oL;

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A07:LX/2u7;

    iget-object v0, v2, LX/3I0;->AU1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rP;

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A08:LX/2rP;

    :cond_0
    return-void
.end method

.method public A4R()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A03:Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0G()V

    return-void
.end method

.method public A4X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08de

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f120504

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A06:LX/5oL;

    const-string/jumbo v0, "upcoming-activity-single"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A05:LX/5Xp;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1bf6

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A02:LX/12c;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A05:LX/5Xp;

    iput-object v0, v1, LX/12c;->A00:LX/5Xp;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A03:Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0A:LX/11Y;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A05:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A02:LX/12c;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12c;->A00:LX/5Xp;

    :cond_0
    return-void
.end method
