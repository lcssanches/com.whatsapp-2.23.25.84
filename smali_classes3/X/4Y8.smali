.class public abstract LX/4Y8;
.super LX/4JB;


# instance fields
.field public A00:Lcom/whatsapp/TextEmojiLabel;

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:Lcom/whatsapp/WaTextView;

.field public A03:LX/36V;

.field public A04:LX/36W;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/4Y8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4JB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Y8;->A05:Z

    invoke-virtual {p0, p2}, LX/4Y8;->A0A(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A06(Landroid/content/Context;LX/4Y8;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/4Y8;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A07(Landroid/content/Context;LX/4Y8;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/4Y8;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A09(IZ)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {p0, p1}, LX/4C5;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/0Aj;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Aj;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/4Y8;->A04:LX/36W;

    new-instance v1, LX/4XX;

    invoke-direct {v1, v2, v0}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    iput-boolean p2, v1, LX/4XX;->A00:Z

    iget-object v0, p0, LX/4Y8;->A01:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Y8;->A01:Lcom/whatsapp/WaImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method public A0A(Landroid/util/AttributeSet;)V
    .locals 15

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/5Gc;->A0C:[I

    invoke-virtual {v1, v2, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    const/4 v0, 0x7

    :try_start_0
    invoke-virtual {v14, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-virtual {v14, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v0, 0x4

    invoke-virtual {v14, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/4 v0, 0x5

    invoke-virtual {v14, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    const/16 v0, 0x8

    invoke-virtual {v14, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    const/4 v0, 0x6

    invoke-virtual {v14, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/4Y8;->A05:Z

    const/16 v0, 0x9

    invoke-virtual {v14, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v14, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {v14, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v0, 0x3

    invoke-virtual {v14, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {p0}, LX/4Y8;->getRootLayoutID()I

    move-result v0

    invoke-virtual {v14, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b0e7b

    invoke-static {v14, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Y8;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0e78

    invoke-static {v14, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Y8;->A00:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0e79

    invoke-static {v14, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Y8;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v13, :cond_1

    iget-object v0, p0, LX/4Y8;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {p0, v12}, LX/4Y8;->setDescription(I)V

    :cond_2
    if-eqz v9, :cond_3

    iget-object v0, p0, LX/4Y8;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, p0, LX/4Y8;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {p0, v10}, LX/4Y8;->setIconColor(I)V

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {p0, v11}, LX/4Y8;->setIcon(I)V

    :cond_6
    cmpl-float v0, v1, v5

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4Y8;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v5

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4Y8;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_8
    cmpl-float v0, v4, v5

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/4Y8;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    cmpl-float v0, v2, v5

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/4Y8;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_a
    iget-object v0, p0, LX/4Y8;->A02:Lcom/whatsapp/WaTextView;

    invoke-static {v0, v3}, LX/5df;->A06(Landroid/view/View;Z)V

    return-void
.end method

.method public abstract getRootLayoutID()I
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4Y8;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(I)V
    .locals 1

    iget-object v0, p0, LX/4Y8;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/4Y8;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-boolean v0, p0, LX/4Y8;->A05:Z

    invoke-virtual {p0, p1, v0}, LX/4Y8;->A09(IZ)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 2

    iget-object v1, p0, LX/4Y8;->A01:Lcom/whatsapp/WaImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Su;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 2

    iget-object v1, p0, LX/4Y8;->A01:Lcom/whatsapp/WaImageView;

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/4Y8;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
