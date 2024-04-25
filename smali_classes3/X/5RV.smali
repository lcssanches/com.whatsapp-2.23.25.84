.class public LX/5RV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/1Pt;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;LX/2jo;LX/1Pt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5RV;->A04:LX/1Pt;

    iput-object p1, p0, LX/5RV;->A02:Landroid/view/View;

    iput-object p2, p0, LX/5RV;->A00:Landroid/view/View;

    iput-object p3, p0, LX/5RV;->A03:Landroid/view/View;

    iput-object p4, p0, LX/5RV;->A01:Landroid/view/View;

    invoke-static {p4}, LX/4C4;->A11(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-static {p4, p3}, LX/4C5;->A1C(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, -0x2

    const/16 v0, 0x11

    invoke-static {p3, p5, v1, v0}, LX/4C8;->A1D(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-static {p1}, LX/5dY;->A01(Landroid/view/View;)V

    invoke-static {p7, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x11b9

    invoke-virtual {p7, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5RV;->A00()V

    const/16 v0, 0xa

    invoke-static {p1, p0, v0}, LX/6Hu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v3, p6, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f04011c

    const v0, 0x7f060148

    invoke-static {v3, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v1, p0, LX/5RV;->A04:LX/1Pt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x11b9

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/5RV;->A03:Landroid/view/View;

    invoke-static {v4}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/5RV;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v0

    int-to-float v0, v3

    if-gtz v1, :cond_1

    div-float/2addr v0, v2

    invoke-static {v0}, LX/4C9;->A03(F)I

    move-result v2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/5RV;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    mul-float/2addr v2, v0

    invoke-static {v2}, LX/4C9;->A03(F)I

    move-result v0

    move v2, v3

    move v3, v0

    goto :goto_0
.end method
