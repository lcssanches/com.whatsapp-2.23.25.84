.class public final Lcom/whatsapp/expressionstray/emoji/EmojiImageView;
.super Landroid/view/View;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:[I

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    sget-object v0, LX/8WG;->A00:LX/8WG;

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A05:LX/6EN;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    sget-object v0, LX/8WG;->A00:LX/8WG;

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A05:LX/6EN;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    sget-object v0, LX/8WG;->A00:LX/8WG;

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A05:LX/6EN;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A00:I

    return-void
.end method

.method private final getOutlinePath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public final getEmoji()[I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A04:[I

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A01:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paint"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v0, p0}, LX/4C3;->A15(Landroid/graphics/Path;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v0, p0}, LX/4C3;->A14(Landroid/graphics/Path;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, p0, v0}, LX/4C2;->A10(Landroid/graphics/Path;Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, p0, v0}, LX/4C2;->A10(Landroid/graphics/Path;Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A00:I

    invoke-static {v1, p0, v0}, LX/4C7;->A15(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setEmoji([I)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A04:[I

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A01:Landroid/graphics/Paint;

    return-void
.end method
