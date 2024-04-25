.class public final Lcom/whatsapp/bonsai/onboarding/BonsaiOnboardingActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/6F6;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/bonsai/onboarding/BonsaiOnboardingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/bonsai/onboarding/BonsaiOnboardingActivity;->A01:Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/bonsai/onboarding/BonsaiOnboardingActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/bonsai/onboarding/BonsaiOnboardingActivity;->A01:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->A38:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F6;

    iput-object v0, p0, Lcom/whatsapp/bonsai/onboarding/BonsaiOnboardingActivity;->A00:LX/6F6;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "bonsaiOnboardingEntryPoint"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v2, LX/0jN;

    invoke-direct {v2, p0}, LX/0jN;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v2, LX/0jN;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v4}, LX/3AQ;->A0q(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0jN;->A01()V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/bonsai/onboarding/BonsaiOnboardingActivity;->A00:LX/6F6;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    check-cast v0, LX/5ls;

    iget-object v2, v0, LX/5ls;->A07:LX/2ig;

    sget-object v1, LX/5BJ;->A02:LX/5BJ;

    new-instance v0, LX/6H5;

    invoke-direct {v0, p0, v3, v4, v3}, LX/6H5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, p0, v0, v1, v4}, LX/2ig;->A00(LX/4cN;LX/40Q;LX/5BJ;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    new-instance v2, LX/4My;

    invoke-direct {v2, p0}, LX/4My;-><init>(Lcom/whatsapp/bonsai/onboarding/BonsaiOnboardingActivity;)V

    iget-object v0, v0, LX/0eh;->A0X:LX/0S5;

    iget-object v1, v0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0Lo;

    invoke-direct {v0, v2, v3}, LX/0Lo;-><init>(LX/0R4;Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "bonsaiUiUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
