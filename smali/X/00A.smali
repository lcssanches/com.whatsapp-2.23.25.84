.class public final LX/00A;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/7XS;

.field public final synthetic A02:LX/6ib;

.field public final synthetic A03:LX/8mc;


# direct methods
.method public constructor <init>(LX/7XS;LX/6ib;LX/8mc;)V
    .locals 0

    iput-object p1, p0, LX/00A;->A01:LX/7XS;

    iput-object p3, p0, LX/00A;->A03:LX/8mc;

    iput-object p2, p0, LX/00A;->A02:LX/6ib;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/00A;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    invoke-virtual {v2, p1, v3}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/00A;->A00:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/00A;->A01:LX/7XS;

    invoke-virtual {v2, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v2

    iget-object v1, p0, LX/00A;->A03:LX/8mc;

    iget-object v0, p0, LX/00A;->A02:LX/6ib;

    invoke-static {v0, v2, v1}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    iput-boolean v3, p0, LX/00A;->A00:Z

    return-void
.end method
