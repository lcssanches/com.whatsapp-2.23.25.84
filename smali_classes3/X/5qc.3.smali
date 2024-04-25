.class public LX/5qc;
.super Ljava/lang/Object;

# interfaces
.implements LX/6D1;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/status/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/StatusesFragment;)V
    .locals 0

    iput-object p1, p0, LX/5qc;->A02:Lcom/whatsapp/status/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 10

    iget-object v0, p0, LX/5qc;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v0, p0, LX/5qc;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5qc;->A01:Landroid/view/View;

    iget-object v0, p0, LX/5qc;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v2, v1, v0}, LX/4C3;->A1C(Landroid/view/View;II)V

    iget-object v0, p0, LX/5qc;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :cond_0
    iget-object v3, p0, LX/5qc;->A02:Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v3, Lcom/whatsapp/status/StatusesFragment;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/status/StatusesFragment;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/status/StatusesFragment;->A01:Landroid/animation/AnimatorSet;

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    iget-object v0, v3, Lcom/whatsapp/status/StatusesFragment;->A1E:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    const/16 v6, 0x8

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    :cond_3
    const/4 v1, 0x1

    if-eqz p2, :cond_4

    const/16 v1, 0x1f4

    :cond_4
    new-array v0, v9, [F

    aput v2, v0, v8

    invoke-static {v0, v4}, LX/4C9;->A0H([FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/4C4;->A0p(Landroid/animation/Animator;)V

    const/4 v1, 0x4

    new-instance v0, LX/5E6;

    invoke-direct {v0, p0, v7, v1}, LX/5E6;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/4CJ;

    invoke-direct {v0, p0, v6, p1}, LX/4CJ;-><init>(LX/5qc;IZ)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v3, Lcom/whatsapp/status/StatusesFragment;->A01:Landroid/animation/AnimatorSet;

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v2, v0, v8

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v2, v3, Lcom/whatsapp/status/StatusesFragment;->A01:Landroid/animation/AnimatorSet;

    const/4 v1, 0x5

    new-instance v0, LX/6Fc;

    invoke-direct {v0, v1, p0, p1}, LX/6Fc;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_5

    iget-object v2, v3, Lcom/whatsapp/status/StatusesFragment;->A01:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/status/StatusesFragment;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public BD8(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/5Xp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/5qc;->A00:Landroid/view/View;

    const v0, 0x7f0b19c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5qc;->A01:Landroid/view/View;

    :goto_0
    iget-object v0, p0, LX/5qc;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/5qc;->A02:Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A1E:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e087d

    invoke-static {v1, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5qc;->A00:Landroid/view/View;

    const v1, 0x7f121e1a

    invoke-static {v0, v2, v1}, LX/4C4;->A1D(Landroid/view/View;LX/0fI;I)V

    iget-object v0, p0, LX/5qc;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/5df;->A03(Landroid/view/View;I)V

    iget-object v1, p0, LX/5qc;->A00:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5qc;->A00:Landroid/view/View;

    const v0, 0x7f0b19c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5qc;->A00:Landroid/view/View;

    const v0, 0x7f0b19c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5qc;->A01:Landroid/view/View;

    iget-object v1, v2, Lcom/whatsapp/status/StatusesFragment;->A0x:LX/5Rz;

    new-instance v0, LX/5Lj;

    invoke-direct {v0, p3, p0}, LX/5Lj;-><init>(Landroid/view/ViewGroup;LX/5qc;)V

    iput-object v0, v1, LX/5Rz;->A00:LX/5Lj;

    iget-object v0, v1, LX/5Rz;->A02:LX/5Vu;

    iget-boolean v1, v0, LX/5Vu;->A01:Z

    iget-boolean v0, v0, LX/5Vu;->A00:Z

    invoke-virtual {p0, v1, v0}, LX/5qc;->A00(ZZ)V

    goto :goto_0
.end method
