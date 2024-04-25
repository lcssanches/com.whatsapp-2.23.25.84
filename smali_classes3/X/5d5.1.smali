.class public final LX/5d5;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/view/View;)LX/5ah;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, LX/0Xk;->A02(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, LX/0Xk;->A01(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    new-instance v0, LX/5ah;

    invoke-direct {v0, v4, v3, v2, v5}, LX/5ah;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/5ah;)V
    .locals 5

    invoke-static {p0, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p1, LX/5ah;->A01:I

    iget v2, p1, LX/5ah;->A03:I

    iget v1, p1, LX/5ah;->A02:I

    iget v0, p1, LX/5ah;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/8wE;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/6KG;

    invoke-direct {v0, p1, v1, p0}, LX/6KG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
