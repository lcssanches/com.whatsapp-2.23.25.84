.class public LX/5Yr;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v2, v0, :cond_0

    const/16 v1, 0x17

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sput-boolean v0, LX/5Yr;->A00:Z

    return-void
.end method

.method public static A00(Landroid/app/Activity;)V
    .locals 2

    sget-boolean v0, LX/5Yr;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v0, 0x5

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    invoke-static {v1}, LX/4C8;->A17(Landroid/transition/Transition;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {p0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method
