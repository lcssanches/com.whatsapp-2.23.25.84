.class public LX/4KD;
.super Landroid/widget/PopupWindow;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:[I

.field public final A02:Landroid/view/View;

.field public final A03:LX/6CB;

.field public final A04:[[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6CB;LX/32k;[IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-direct {p0, v1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x2

    new-array v0, v2, [I

    iput-object v0, p0, LX/4KD;->A01:[I

    iput-object p1, p0, LX/4KD;->A02:Landroid/view/View;

    iput-object p2, p0, LX/4KD;->A03:LX/6CB;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0b1913

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a5

    invoke-static {v1, v0, v6}, LX/4C9;->A05(Landroid/content/res/Resources;II)I

    move-result v3

    div-int/2addr v3, v2

    invoke-static {p4}, LX/5ds;->A0A([I)[[I

    move-result-object v0

    iput-object v0, p0, LX/4KD;->A04:[[I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4KD;->A04:[[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v7, v1, v2

    invoke-static {p1}, LX/4C3;->A0J(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b1914

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v6}, LX/4C8;->A1B(Landroid/view/View;I)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, p3, v7}, LX/4C6;->A1B(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/32k;[I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f080b28

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v7}, LX/37W;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/4C2;->A11(Landroid/view/View;)V

    invoke-static {p1, p0, p5}, LX/4C6;->A0F(Landroid/view/View;Landroid/widget/PopupWindow;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
