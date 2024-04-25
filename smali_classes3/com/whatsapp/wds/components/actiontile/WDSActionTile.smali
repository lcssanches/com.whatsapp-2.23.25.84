.class public final Lcom/whatsapp/wds/components/actiontile/WDSActionTile;
.super LX/4J6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/Space;

.field public A03:Lcom/whatsapp/WaImageView;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:LX/5Kx;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4J6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v3, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    iput-boolean v3, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A07:Z

    if-eqz p2, :cond_1

    sget-object v0, LX/5Gb;->A00:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v0}, LX/4C7;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A01:I

    :cond_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A00:I

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0970

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b00bf

    invoke-static {p0, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b00c0

    invoke-static {p0, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b00c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A02:Landroid/widget/Space;

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v1}, LX/5Kx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/5Kx;

    iget-object v1, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A04:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A05()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A06()V

    iget-object v6, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A03:Lcom/whatsapp/WaImageView;

    if-eqz v6, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A00:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/5Kx;

    if-nez v8, :cond_1

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x2

    new-array v7, v2, [[I

    const/4 v5, 0x1

    new-array v1, v5, [I

    const v0, 0x101009e

    const/4 v4, 0x0

    aput v0, v1, v4

    aput-object v1, v7, v4

    new-array v0, v4, [I

    aput-object v0, v7, v5

    new-array v3, v2, [I

    iget-object v2, v8, LX/5Kx;->A00:Landroid/content/Context;

    const v1, 0x7f0409df

    const v0, 0x7f060ca6

    invoke-static {v2, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    aput v0, v3, v4

    const v1, 0x7f0409fa

    const v0, 0x7f060cdf

    invoke-static {v2, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v7, v0, v5}, LX/4C8;->A0G([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v6}, LX/0Su;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A04()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A03()V

    :cond_3
    return-void
.end method

.method public final A01()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/5Kx;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    iget-object v6, v0, LX/5Kx;->A00:Landroid/content/Context;

    const v0, 0x7f080e24

    invoke-static {v6, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v7, v2, [[I

    const/4 v5, 0x1

    new-array v1, v5, [I

    const v0, 0x10100a7

    const/4 v3, 0x0

    aput v0, v1, v3

    aput-object v1, v7, v3

    new-array v0, v3, [I

    aput-object v0, v7, v5

    new-array v2, v2, [I

    const v1, 0x7f040a11

    const v0, 0x7f060d14

    invoke-static {v6, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    aput v0, v2, v3

    const v0, 0x7f060da9

    invoke-static {v6, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v7, v0, v5}, LX/4C8;->A0G([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v0, 0x7f080e25

    invoke-static {v6, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A04:Lcom/whatsapp/WaTextView;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/5Kx;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f1505f3

    if-ne v2, v1, :cond_1

    const v0, 0x7f1505ee

    :cond_1
    invoke-static {v3, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/5Kx;

    if-nez v2, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    iget-object v5, v2, LX/5Kx;->A00:Landroid/content/Context;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070e60

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e65

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v5, v4}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v5, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v0

    new-instance v4, LX/5Vx;

    invoke-direct {v4, v3, v2, v1, v0}, LX/5Vx;-><init>(IIII)V

    :goto_0
    iget v3, v4, LX/5Vx;->A01:I

    iget v2, v4, LX/5Vx;->A03:I

    iget v1, v4, LX/5Vx;->A02:I

    iget v0, v4, LX/5Vx;->A00:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e65

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v5, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v5, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v5, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v0

    new-instance v4, LX/5Vx;

    invoke-direct {v4, v3, v2, v1, v0}, LX/5Vx;-><init>(IIII)V

    goto :goto_0
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/5Kx;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f070e64

    if-ne v2, v1, :cond_1

    const v0, 0x7f070e60

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A02:Landroid/widget/Space;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final A05()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A04:Lcom/whatsapp/WaTextView;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/5Kx;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v3, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    iget-object v2, v0, LX/5Kx;->A00:Landroid/content/Context;

    const v1, 0x7f0409fa

    const v0, 0x7f060cdf

    if-eqz v3, :cond_1

    const v1, 0x7f0409f9

    const v0, 0x7f060cdd

    :cond_1
    invoke-static {v2, v4, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A04:Lcom/whatsapp/WaTextView;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/5Kx;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x800003

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A05()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A01()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A03:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A03:Lcom/whatsapp/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/5Kx;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A06()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A04()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A03()V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iput p1, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A01:I

    iget-object v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A04:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->A04:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
