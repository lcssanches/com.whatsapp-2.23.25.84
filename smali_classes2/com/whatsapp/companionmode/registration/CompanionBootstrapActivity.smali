.class public Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/1cA;

.field public A02:LX/2eL;

.field public A03:LX/2lz;

.field public A04:LX/2pm;

.field public A05:Z

.field public final A06:LX/2sz;

.field public final A07:LX/2Ax;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;-><init>(I)V

    new-instance v0, LX/48U;

    invoke-direct {v0, p0, v1}, LX/48U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A06:LX/2sz;

    new-instance v0, LX/2Ax;

    invoke-direct {v0, p0}, LX/2Ax;-><init>(Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;)V

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A07:LX/2Ax;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A05:Z

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A05:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->A5w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lz;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A03:LX/2lz;

    iget-object v0, v2, LX/3I0;->A5f:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cA;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A01:LX/1cA;

    iget-object v0, v2, LX/3I0;->A5t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eL;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A02:LX/2eL;

    iget-object v0, v2, LX/3I0;->A5h:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pm;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A04:LX/2pm;

    :cond_0
    return-void
.end method

.method public final A5Q(I)V
    .locals 5

    invoke-static {}, LX/39l;->A02()Z

    move-result v0

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, v4}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    aput v0, v2, v1

    aput p1, v2, v4

    const-string/jumbo v0, "progress"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A02:LX/2eL;

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A06:LX/2sz;

    invoke-virtual {v0}, LX/2eL;->A00()LX/1cg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1cg;->A0C(LX/2sz;)V

    const v0, 0x7f0e01d3

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A04:LX/2pm;

    invoke-virtual {v0}, LX/2pm;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0c8c

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080677

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v0, 0x7f0b150b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A00:Landroid/widget/ProgressBar;

    const v1, 0x7f040702

    const v0, 0x7f060a0a

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A01:LX/1cA;

    iget-object v0, v0, LX/1cA;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    const/4 v0, 0x3

    div-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A5Q(I)V

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A01:LX/1cA;

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A07:LX/2Ax;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A02:LX/2eL;

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A06:LX/2sz;

    invoke-virtual {v0}, LX/2eL;->A00()LX/1cg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1cg;->A0D(LX/2sz;)V

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A01:LX/1cA;

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionBootstrapActivity;->A07:LX/2Ax;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
