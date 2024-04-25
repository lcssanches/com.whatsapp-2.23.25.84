.class public LX/6LK;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5bD;


# direct methods
.method public constructor <init>(LX/5bD;I)V
    .locals 0

    iput-object p1, p0, LX/6LK;->A01:LX/5bD;

    iput p2, p0, LX/6LK;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/6LK;->A01:LX/5bD;

    iget v0, p0, LX/6LK;->A00:I

    invoke-virtual {v1, v0}, LX/5bD;->A09(I)V

    return-void
.end method
