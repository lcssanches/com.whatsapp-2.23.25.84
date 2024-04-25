.class public final Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final setupIndicator(LX/5V8;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v5, p1, LX/5V8;->A01:I

    const/4 v0, 0x1

    if-le v5, v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v6, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->A00:Ljava/util/ArrayList;

    if-ltz v4, :cond_1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    if-gt v4, v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Landroid/widget/ImageView;

    iget v1, p1, LX/5V8;->A00:I

    const v0, 0x7f06064f

    if-ne v4, v1, :cond_0

    const v0, 0x7f0609fb

    :cond_0
    invoke-static {v3, v0}, LX/4C4;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a40

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-lez v4, :cond_2

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a3f

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    invoke-static {p0}, LX/4LA;->A01(Landroid/view/View;)Lcom/whatsapp/WaImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080da1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
