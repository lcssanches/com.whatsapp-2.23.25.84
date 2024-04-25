.class public LX/4CJ;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5qc;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5qc;IZ)V
    .locals 0

    iput-object p1, p0, LX/4CJ;->A01:LX/5qc;

    iput-boolean p3, p0, LX/4CJ;->A02:Z

    iput p2, p0, LX/4CJ;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/4CJ;->A01:LX/5qc;

    iget-object v1, v0, LX/5qc;->A01:Landroid/view/View;

    iget v0, p0, LX/4CJ;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/4CJ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4CJ;->A01:LX/5qc;

    iget-object v1, v0, LX/5qc;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
