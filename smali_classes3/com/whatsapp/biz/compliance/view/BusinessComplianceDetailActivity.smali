.class public Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroidx/cardview/widget/CardView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A05:Z

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A05:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 4

    invoke-static {p0}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A04:Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_CACHE_JID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v0, v3, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A03:LX/472;

    const/16 v0, 0x16

    invoke-static {v1, v3, v2, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A02:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e011a

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f1203ff

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    :cond_0
    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    iput-object v0, p0, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A04:Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    const v0, 0x7f0b039c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0399

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b039f

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A02:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b039d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b039a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A5Q()V

    iget-object v0, p0, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A04:Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    iget-object v1, v0, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/08S;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A04:Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    iget-object v1, v0, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/08S;

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void
.end method
