.class public LX/06F;
.super LX/0RG;


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LX/06F;->A02:Landroid/view/animation/Interpolator;

    new-instance v0, LX/08D;

    invoke-direct {v0}, LX/08D;-><init>()V

    sput-object v0, LX/06F;->A01:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/06F;->A00:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0RG;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public static A00(Landroid/view/View;)LX/0RB;
    .locals 1

    const v0, 0x7f0b1ab6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/0bA;

    if-eqz v0, :cond_0

    check-cast p0, LX/0bA;

    iget-object v0, p0, LX/0bA;->A01:LX/0RB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/view/View;Landroid/view/WindowInsets;LX/0Wg;Z)V
    .locals 2

    invoke-static {p0}, LX/06F;->A00(Landroid/view/View;)LX/0RB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0RB;->A00:Landroid/view/WindowInsets;

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, LX/0RB;->A02(LX/0Wg;)V

    iget v0, v0, LX/0RB;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result p3

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/06F;->A01(Landroid/view/View;Landroid/view/WindowInsets;LX/0Wg;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(Landroid/view/View;LX/0X6;LX/0Wg;)V
    .locals 2

    invoke-static {p0}, LX/06F;->A00(Landroid/view/View;)LX/0RB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0RB;->A00(LX/0X6;LX/0Wg;)LX/0X6;

    iget v0, v0, LX/0RB;->A01:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/06F;->A02(Landroid/view/View;LX/0X6;LX/0Wg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static A03(Landroid/view/View;LX/0Wg;)V
    .locals 2

    invoke-static {p0}, LX/06F;->A00(Landroid/view/View;)LX/0RB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0RB;->A03(LX/0Wg;)V

    iget v0, v0, LX/0RB;->A01:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/06F;->A03(Landroid/view/View;LX/0Wg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static A04(Landroid/view/View;LX/0Yg;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, LX/06F;->A00(Landroid/view/View;)LX/0RB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0RB;->A01(LX/0Yg;Ljava/util/List;)LX/0Yg;

    iget v0, v0, LX/0RB;->A01:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/06F;->A04(Landroid/view/View;LX/0Yg;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
