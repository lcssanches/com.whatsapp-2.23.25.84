.class public LX/5YJ;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/app/Activity;LX/1Pt;)Landroid/widget/ImageButton;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x10ac

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0d4b

    invoke-static {p0, v1}, LX/5Xb;->A04(Landroid/app/Activity;I)LX/5Xb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    invoke-static {p0, v1}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v0, 0x7f0b0946

    invoke-static {p0, v0}, LX/4C4;->A0r(Landroid/app/Activity;I)V

    return-object v1

    :cond_0
    const v0, 0x7f0b0946

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    return-object v1
.end method

.method public static A01(Landroid/app/Activity;LX/1Pt;)Lcom/whatsapp/WaImageButton;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x10ac

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f0b0d46

    invoke-static {p0, v3}, LX/5Xb;->A04(Landroid/app/Activity;I)LX/5Xb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    const v0, 0x7f0b09ca

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4C2;->A16(Landroid/view/View;II)V

    invoke-static {p0, v3}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0803d2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0, v3}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageButton;

    return-object v0

    :cond_0
    const v0, 0x7f0b0d44

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method
