.class public Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/5XG;

.field public A01:LX/5W3;

.field public A02:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

.field public A03:LX/4xd;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A04:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A04:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/6LF;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/6LF;->A11(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4Ww;->ACR()LX/4xd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/4xd;

    invoke-virtual {v3}, LX/4Ww;->ABH()LX/5W3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A01:LX/5W3;

    invoke-virtual {v3}, LX/4Ww;->ABG()LX/5XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:LX/5XG;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0064

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1b52

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v0, 0x7f12025d

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/0SA;->A0N(Z)V

    new-instance v1, LX/0YU;

    invoke-direct {v1, p0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    const v0, 0x7f0b15d8

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/4xd;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    iput-object v0, v1, LX/4xd;->A00:LX/6Ci;

    iput-object v0, v1, LX/4Pw;->A00:LX/6Cg;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A00:LX/08S;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/4C3;->A1K(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A03:LX/4NX;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/4C3;->A1K(LX/0t3;LX/0Y8;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A01:LX/87B;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x53

    const/16 v5, 0xc

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v7}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A03:LX/4NX;

    new-instance v0, LX/7be;

    invoke-direct {v0}, LX/7be;-><init>()V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
