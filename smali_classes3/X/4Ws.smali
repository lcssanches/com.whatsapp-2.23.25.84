.class public LX/4Ws;
.super LX/5iI;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/5cG;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/5cG;)V
    .locals 0

    iput-object p5, p0, LX/4Ws;->A04:LX/5cG;

    iput-object p1, p0, LX/4Ws;->A01:Landroid/view/View;

    iput-object p2, p0, LX/4Ws;->A02:Landroid/view/View;

    iput-object p3, p0, LX/4Ws;->A03:Landroid/view/View;

    iput-object p4, p0, LX/4Ws;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/5iI;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 14

    iget-object v0, p0, LX/4Ws;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Ws;->A04:LX/5cG;

    iget-object v0, v0, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ws;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v6, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const v7, -0x41666666    # -0.3f

    const/4 v9, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v10, v6

    move v12, v6

    move v13, v9

    move v8, v6

    move v11, v9

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/high16 v8, -0x3d900000    # -60.0f

    const/high16 v11, 0x3f000000    # 0.5f

    new-instance v7, Landroid/view/animation/RotateAnimation;

    move v13, v11

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/4Ws;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, LX/4Ws;->A02:Landroid/view/View;

    iget-object v1, p0, LX/4Ws;->A00:Landroid/view/View;

    const/16 v0, 0x1b

    new-instance v2, LX/3hO;

    invoke-direct {v2, p0, v3, v1, v0}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
