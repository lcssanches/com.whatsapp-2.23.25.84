.class public abstract LX/0XQ;
.super Ljava/lang/Object;


# static fields
.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/0yG;

    invoke-direct {v0, v1}, LX/0yG;-><init>(I)V

    sput-object v0, LX/0XQ;->A01:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-instance v0, LX/0yG;

    invoke-direct {v0, v1}, LX/0yG;-><init>(I)V

    sput-object v0, LX/0XQ;->A02:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0XQ;->A00:I

    return-void
.end method

.method public static A00(LX/0Ve;)V
    .locals 3

    iget-object p0, p0, LX/0Ve;->A0H:Landroid/view/View;

    const v2, 0x7f0b0dbb

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p0, v0}, LX/0Zf;->A0B(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0Ve;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/0XQ;->A02(LX/0Ve;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    invoke-static {p2}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v3

    const v2, 0x303030

    and-int v1, v4, v2

    if-eqz v1, :cond_1

    not-int v0, v1

    and-int/2addr v4, v0

    if-eqz v3, :cond_0

    shr-int/lit8 v1, v1, 0x1

    const v0, -0x303031

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    and-int/2addr v1, v2

    :cond_0
    shr-int/lit8 v0, v1, 0x2

    or-int/2addr v4, v0

    :cond_1
    return v4
.end method

.method public abstract A02(LX/0Ve;Landroidx/recyclerview/widget/RecyclerView;)I
.end method

.method public A03(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 6

    iget v5, p0, LX/0XQ;->A00:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07065c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LX/0XQ;->A00:I

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v4, v0

    int-to-float v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, p2

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-int/2addr v4, v5

    int-to-float v2, v4

    sget-object v0, LX/0XQ;->A02:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v4, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, p4, v2

    if-gtz v0, :cond_1

    long-to-float v1, p4

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    :cond_1
    int-to-float v2, v4

    sget-object v0, LX/0XQ;->A01:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-lez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A04(LX/0Ve;I)V
    .locals 0

    return-void
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A07(LX/0Ve;LX/0Ve;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A08(LX/0Ve;LX/0Ve;Landroidx/recyclerview/widget/RecyclerView;)Z
.end method
