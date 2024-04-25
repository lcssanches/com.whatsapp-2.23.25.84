.class public final LX/0Wg;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0RG;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/06E;

    invoke-direct {v0, p1, p2, p3, p4}, LX/06E;-><init>(ILandroid/view/animation/Interpolator;J)V

    :goto_0
    iput-object v0, p0, LX/0Wg;->A00:LX/0RG;

    return-void

    :cond_0
    new-instance v0, LX/06F;

    invoke-direct {v0, p1, p2, p3, p4}, LX/06F;-><init>(ILandroid/view/animation/Interpolator;J)V

    goto :goto_0
.end method

.method public static A00(Landroid/view/WindowInsetsAnimation;)LX/0Wg;
    .locals 5

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/0Wg;

    invoke-direct {v2, v0, v1, v3, v4}, LX/0Wg;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/06E;

    invoke-direct {v0, p0}, LX/06E;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, v2, LX/0Wg;->A00:LX/0RG;

    :cond_0
    return-object v2
.end method

.method public static A01(Landroid/view/View;LX/0RB;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/06E;->A03(Landroid/view/View;LX/0RB;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b1aad    # 1.849012E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    const v1, 0x7f0b1ab6

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_2
    new-instance v1, LX/0bA;

    invoke-direct {v1, p0, p1}, LX/0bA;-><init>(Landroid/view/View;LX/0RB;)V

    const v0, 0x7f0b1ab6

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method
