.class public final Lcom/whatsapp/wds/components/banners/WDSBannerCompact;
.super Landroid/widget/LinearLayout;


# instance fields
.field public A00:Lcom/whatsapp/WaImageView;

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:Lcom/whatsapp/text/ReadMoreTextView;

.field public A03:LX/5Lt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, LX/59P;->A00:LX/59P;

    iput-object v2, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A03:LX/5Lt;

    const v0, 0x7f0e0976

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b024a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/text/ReadMoreTextView;

    iput-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/text/ReadMoreTextView;

    const v0, 0x7f0b0241

    invoke-static {p0, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0870

    invoke-static {p0, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e65

    invoke-static {v1, p0, v0}, LX/4C4;->A0v(Landroid/content/res/Resources;Landroid/view/View;I)V

    if-eqz p2, :cond_4

    sget-object v0, LX/5Gb;->A02:[I

    const/4 v4, 0x0

    invoke-static {p1, p2, v0}, LX/4C7;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_0

    sget-object v2, LX/59Q;->A00:LX/59Q;

    :cond_0
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/text/ReadMoreTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/text/ReadMoreTextView;->setLinesLimit(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, Lcom/whatsapp/text/ReadMoreTextView;->A04:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-direct {p0, v2}, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->setStyle(LX/5Lt;)V

    return-void

    :cond_5
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final setOnDismissListener$lambda$5(LX/8wE;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setStyle(LX/5Lt;)V
    .locals 4

    iput-object p1, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A03:LX/5Lt;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/5Lt;->A00:I

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0Ys;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/text/ReadMoreTextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/5Lt;->A01:I

    invoke-static {v3, v1, v0}, LX/0Ys;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    instance-of v0, p1, LX/59Q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/WaImageView;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    if-eqz v2, :cond_1

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060cda

    invoke-static {v3, v1, v0}, LX/0Ys;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final getTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/text/ReadMoreTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/text/ReadMoreTextView;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/whatsapp/text/ReadMoreTextView;->A00:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/6Hs;

    invoke-direct {v0, p1, v1, p0}, LX/6Hs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    iput-object v0, v2, Lcom/whatsapp/text/ReadMoreTextView;->A02:LX/6DA;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setOnDismissListener(LX/8wE;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/WaImageView;

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setOnDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/text/ReadMoreTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/text/ReadMoreTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
