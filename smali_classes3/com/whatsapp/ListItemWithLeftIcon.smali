.class public Lcom/whatsapp/ListItemWithLeftIcon;
.super LX/4Y8;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/4Y8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4Y8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4Y8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A0A(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1}, LX/4Y8;->A0A(Landroid/util/AttributeSet;)V

    const v0, 0x7f0b0e7c

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListItemWithLeftIcon;->A00:Landroid/view/View;

    const v0, 0x7f0b0e7a

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListItemWithLeftIcon;->A01:Landroid/view/View;

    iget-object v0, p0, LX/4Y8;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C8;->A1S(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Y8;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0B(Landroid/text/Spanned;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    iget-object v0, p0, LX/4Y8;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4Y8;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/4Y8;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4Y8;->A03:LX/36V;

    invoke-static {v1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b16bf

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getRootLayoutID()I
    .locals 1

    const v0, 0x7f0e0554

    return v0
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    invoke-super {p0, p1}, LX/4Y8;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescriptionVisibility(I)V
    .locals 5

    iget-object v0, p0, LX/4Y8;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LX/4Y8;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-static {p1}, LX/000;->A1T(I)Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07060f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v3, :cond_0

    const v1, 0x7f070c06

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ListItemWithLeftIcon;->A00:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/4Y8;->A01:Lcom/whatsapp/WaImageView;

    invoke-static {v0}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/4 v0, 0x3

    if-eqz v3, :cond_1

    const/16 v0, 0x33

    :cond_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/4Y8;->A01:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/4Y8;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v3, :cond_3

    invoke-static {p0}, LX/4C4;->A02(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTitleTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/4Y8;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
