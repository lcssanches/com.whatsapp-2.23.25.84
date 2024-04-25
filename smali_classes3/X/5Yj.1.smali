.class public LX/5Yj;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/View;Landroid/widget/ScrollView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/6KG;

    invoke-direct {v0, p0, v1, p1}, LX/6KG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static A01(Landroid/widget/ScrollView;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p0, v0}, LX/4C9;->A09(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
