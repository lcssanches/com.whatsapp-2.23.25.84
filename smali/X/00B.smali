.class public final LX/00B;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final A00:J

.field public final synthetic A01:I

.field public final synthetic A02:LX/004;


# direct methods
.method public constructor <init>(LX/004;I)V
    .locals 2

    iput-object p1, p0, LX/00B;->A02:LX/004;

    iput p2, p0, LX/00B;->A01:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object v0, p1, LX/004;->A05:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    iput-wide v0, p0, LX/00B;->A00:J

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/00B;->A02:LX/004;

    iget v0, v5, LX/004;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/00B;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_0
    iput v6, v5, LX/004;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/004;->A02:Z

    new-instance v0, LX/0pn;

    invoke-direct {v0, v5}, LX/0pn;-><init>(LX/004;)V

    invoke-static {v5, v0}, LX/004;->A00(LX/004;LX/8wF;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/00B;->A02:LX/004;

    iget v0, v5, LX/004;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/00B;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_0
    iget v0, v5, LX/004;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v5, LX/004;->A00:I

    iget-boolean v0, v5, LX/004;->A02:Z

    if-nez v0, :cond_2

    iget v1, p0, LX/00B;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ge v2, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    iput v6, v5, LX/004;->A00:I

    iput-boolean v6, v5, LX/004;->A02:Z

    new-instance v0, LX/0po;

    invoke-direct {v0, v5}, LX/0po;-><init>(LX/004;)V

    invoke-static {v5, v0}, LX/004;->A00(LX/004;LX/8wF;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/00B;->A02:LX/004;

    iget v0, v1, LX/004;->A00:I

    if-nez v0, :cond_0

    new-instance v0, LX/0pp;

    invoke-direct {v0, v1}, LX/0pp;-><init>(LX/004;)V

    invoke-static {v1, v0}, LX/004;->A00(LX/004;LX/8wF;)V

    :cond_0
    return-void
.end method
