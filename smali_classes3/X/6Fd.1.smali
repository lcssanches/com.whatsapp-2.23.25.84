.class public LX/6Fd;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/5Xf;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6Fd;->A03:I

    iput-object p1, p0, LX/6Fd;->A00:Ljava/lang/Object;

    iput-boolean p2, p0, LX/6Fd;->A02:Z

    iput-boolean p3, p0, LX/6Fd;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/5cD;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6Fd;->A03:I

    iput-object p1, p0, LX/6Fd;->A00:Ljava/lang/Object;

    iput-boolean p2, p0, LX/6Fd;->A02:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/6Fd;->A03:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Fd;->A01:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/6Fd;->A03:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Fd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xf;

    iget-object v3, v0, LX/5Xf;->A04:LX/6F3;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LX/6Fd;->A02:Z

    iget-boolean v1, p0, LX/6Fd;->A01:Z

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, LX/6F3;->BbX(ZZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6Fd;->A00:Ljava/lang/Object;

    check-cast v1, LX/5cD;

    const/4 v0, 0x0

    iput v0, v1, LX/5cD;->A04:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/5cD;->A07:Landroid/animation/Animator;

    iget-boolean v0, p0, LX/6Fd;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/5cD;->A0L:LX/4W6;

    iget-boolean v1, p0, LX/6Fd;->A02:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/4IQ;->A01(IZ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/6Fd;->A03:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Fd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xf;

    iget-object v0, v0, LX/5Xf;->A05:LX/4Ew;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Ew;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/6Fd;->A00:Ljava/lang/Object;

    check-cast v3, LX/5cD;

    iget-object v2, v3, LX/5cD;->A0L:LX/4W6;

    iget-boolean v0, p0, LX/6Fd;->A02:Z

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/4IQ;->A01(IZ)V

    const/4 v0, 0x1

    iput v0, v3, LX/5cD;->A04:I

    iput-object p1, v3, LX/5cD;->A07:Landroid/animation/Animator;

    iput-boolean v1, p0, LX/6Fd;->A01:Z

    return-void
.end method
