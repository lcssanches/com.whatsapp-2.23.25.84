.class public LX/5YI;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0206

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080394

    invoke-static {p1, p2, v1, v0, p3}, LX/5YI;->A01(Landroid/view/View;IIII)V

    const v0, 0x7f0b06a8

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    :cond_0
    return-object p1
.end method

.method public static A01(Landroid/view/View;IIII)V
    .locals 2

    invoke-static {p0}, LX/5dY;->A02(Landroid/view/View;)V

    const v0, 0x7f0b06a8

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-static {v1}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/components/button/ThumbnailButton;->A07:Z

    const v0, 0x7f0b06a6

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b06a9

    invoke-static {p0, v0}, LX/4C3;->A18(Landroid/view/View;I)V

    return-void
.end method
