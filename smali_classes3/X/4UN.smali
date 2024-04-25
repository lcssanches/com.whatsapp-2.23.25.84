.class public LX/4UN;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:LX/5bE;

.field public final A05:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A06:LX/5Xb;

.field public final synthetic A07:LX/4RV;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/4RV;)V
    .locals 5

    iput-object p2, p0, LX/4UN;->A07:LX/4RV;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4UN;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1ae8

    invoke-static {p1, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4UN;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b067c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v1, p0, LX/4UN;->A05:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b1a46

    invoke-static {p1, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4UN;->A06:LX/5Xb;

    iget-object v1, p2, LX/4RV;->A0E:LX/6Ay;

    const v0, 0x7f0b149a

    invoke-static {p1, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v1

    iput-object v1, p0, LX/4UN;->A04:LX/5bE;

    iget v0, p2, LX/4RV;->A00:I

    invoke-static {v1, v0}, LX/5bE;->A03(LX/5bE;I)V

    const v0, 0x7f0b1796

    invoke-static {p1, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v4

    iput-object v4, p0, LX/4UN;->A02:Lcom/whatsapp/TextEmojiLabel;

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x10100a7

    aput v0, v2, v1

    const/high16 v1, 0x19000000

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1851

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4UN;->A00:Landroid/view/View;

    iget v0, p2, LX/4RV;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final A08(I)V
    .locals 5

    iget-object v4, p0, LX/4UN;->A00:Landroid/view/View;

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget-object v2, p0, LX/4UN;->A07:LX/4RV;

    iget v0, v2, LX/4RV;->A01:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget v0, v2, LX/4RV;->A09:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v2, LX/4RV;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4RV;->A07:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, v2, LX/4RV;->A0A:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
