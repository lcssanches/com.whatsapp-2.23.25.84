.class public final Lcom/whatsapp/quickactionbar/WaQuickActionChip;
.super Landroid/widget/LinearLayout;


# instance fields
.field public A00:Lcom/whatsapp/WaImageView;

.field public A01:LX/7Q7;

.field public final A02:Lcom/whatsapp/WaImageView;

.field public final A03:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e002e

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0df6

    invoke-static {v1, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0cee

    invoke-static {v1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f060a39

    invoke-static {p1, v3, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    if-eqz p2, :cond_0

    sget-object v1, LX/5Gc;->A0V:[I

    const/4 v0, 0x0

    invoke-static {p1, p2, v1}, LX/4C7;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v2, LX/6uj;->A00:LX/6uj;

    :goto_0
    iput-object v2, p0, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A01:LX/7Q7;

    invoke-virtual {p0, v2}, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A02(LX/7Q7;)V

    new-array v2, v4, [Landroid/text/InputFilter$LengthFilter;

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v2, v0}, LX/4C7;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x5

    const v2, 0x7f060a39

    invoke-static {v5, v1, v0, v2}, LX/5VA;->A00(Landroid/content/res/TypedArray;III)LX/5VA;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v4, v0, v2}, LX/5VA;->A00(Landroid/content/res/TypedArray;III)LX/5VA;

    move-result-object v0

    new-instance v2, LX/51x;

    invoke-direct {v2, v1, v0}, LX/51x;-><init>(LX/5VA;LX/5VA;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const v0, 0x7f060c71

    invoke-static {v5, v4, v1, v0}, LX/5VA;->A00(Landroid/content/res/TypedArray;III)LX/5VA;

    move-result-object v0

    new-instance v2, LX/51v;

    invoke-direct {v2, v0}, LX/51v;-><init>(LX/5VA;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    const/4 v1, 0x5

    const v0, 0x7f060a39

    invoke-static {v5, v2, v1, v0}, LX/5VA;->A00(Landroid/content/res/TypedArray;III)LX/5VA;

    move-result-object v0

    new-instance v2, LX/51w;

    invoke-direct {v2, v0}, LX/51w;-><init>(LX/5VA;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/4C5;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p0, p2}, LX/4C4;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final A01()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, LX/4C4;->A0F()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c06

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A02(LX/7Q7;)V
    .locals 4

    instance-of v0, p1, LX/51w;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A01()V

    invoke-virtual {p1}, LX/7Q7;->A00()LX/5VA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5VA;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/5VA;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/51x;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A01()V

    check-cast p1, LX/51x;

    iget-object v0, p1, LX/51x;->A00:LX/5VA;

    iget-object v1, v0, LX/5VA;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/5VA;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p1, LX/51x;->A01:LX/5VA;

    iget-object v1, v0, LX/5VA;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/5VA;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/51v;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A01()V

    check-cast p1, LX/51v;

    iget-object v0, p1, LX/51v;->A00:LX/5VA;

    iget-object v1, v0, LX/5VA;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/5VA;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/6uj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {p0, v1}, LX/4C5;->A18(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A03:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/7Q7;->A00()LX/5VA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5VA;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/5VA;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setChipVariant(LX/7Q7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A01:LX/7Q7;

    invoke-virtual {p0, p1}, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A02(LX/7Q7;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A00:Lcom/whatsapp/WaImageView;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4LA;->A01(Landroid/view/View;)Lcom/whatsapp/WaImageView;

    move-result-object v3

    invoke-static {}, LX/4C4;->A0F()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-static {v3}, LX/4C4;->A02(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A00:Lcom/whatsapp/WaImageView;

    const-string v0, "endIconView"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A00:Lcom/whatsapp/WaImageView;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final setIconsForChip(LX/5VA;LX/5VA;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5VA;->A01:Ljava/lang/Integer;

    iget v0, p1, LX/5VA;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/5VA;->A01:Ljava/lang/Integer;

    iget v0, p2, LX/5VA;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setLabel(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/quickactionbar/WaQuickActionChip;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
