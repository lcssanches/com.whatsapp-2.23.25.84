.class public LX/4Wu;
.super LX/5iI;


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:LX/5s2;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;LX/5s2;Z)V
    .locals 0

    iput-object p2, p0, LX/4Wu;->A01:LX/5s2;

    iput-boolean p3, p0, LX/4Wu;->A02:Z

    iput-object p1, p0, LX/4Wu;->A00:Landroid/view/animation/Animation;

    invoke-direct {p0}, LX/5iI;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-boolean v2, p0, LX/4Wu;->A02:Z

    iget-object v1, p0, LX/4Wu;->A01:LX/5s2;

    const v0, 0x7f0806e1

    if-eqz v2, :cond_0

    const v0, 0x7f080725

    :cond_0
    invoke-virtual {v1, v0}, LX/5s2;->A01(I)V

    iget-object v1, v1, LX/5s2;->A0D:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/4Wu;->A00:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/4Wu;->A01:LX/5s2;

    iget-object v1, v0, LX/5s2;->A0D:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
