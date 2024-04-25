.class public LX/0Zl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/0iY;

.field public final synthetic A01:LX/6ib;

.field public final synthetic A02:LX/2zk;

.field public final synthetic A03:LX/8mc;


# direct methods
.method public constructor <init>(LX/0iY;LX/6ib;LX/2zk;LX/8mc;)V
    .locals 0

    iput-object p1, p0, LX/0Zl;->A00:LX/0iY;

    iput-object p4, p0, LX/0Zl;->A03:LX/8mc;

    iput-object p3, p0, LX/0Zl;->A02:LX/2zk;

    iput-object p2, p0, LX/0Zl;->A01:LX/6ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0Zl;->A03:LX/8mc;

    iget-object v1, p0, LX/0Zl;->A02:LX/2zk;

    iget-object v0, p0, LX/0Zl;->A01:LX/6ib;

    invoke-static {v0, v1, v2}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
