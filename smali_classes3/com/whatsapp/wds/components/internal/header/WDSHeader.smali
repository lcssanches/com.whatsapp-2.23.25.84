.class public final Lcom/whatsapp/wds/components/internal/header/WDSHeader;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z

.field public final A02:Lcom/whatsapp/WaImageView;

.field public final A03:Lcom/whatsapp/WaTextView;

.field public final A04:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wds/components/internal/header/WDSHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e0979

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0cee

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A02:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0c98

    invoke-static {p0, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0813

    invoke-static {p0, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A03:Lcom/whatsapp/WaTextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zK;)V
    .locals 1

    invoke-static {p2, p3}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wds/components/internal/header/WDSHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setSize(LX/5BU;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1505f2

    :goto_0
    invoke-static {v1, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1505ee

    invoke-static {v1, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1505f3

    goto :goto_0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderImageMarginEnabled(Z)V
    .locals 7

    iget-object v6, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e5e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    new-instance v0, LX/5ah;

    invoke-direct {v0, v4, v3, v2, v5}, LX/5ah;-><init>(IIII)V

    invoke-static {v6, v0}, LX/5d5;->A01(Landroid/view/View;LX/5ah;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final setHeaderTextGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setViewState(LX/5Vy;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/5Vy;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A02:Lcom/whatsapp/WaImageView;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4C6;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/5Vy;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/5Vy;->A02:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->A03:Lcom/whatsapp/WaTextView;

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4C6;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5Vy;->A01:LX/5BU;

    invoke-direct {p0, v0}, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->setSize(LX/5BU;)V

    return-void
.end method
