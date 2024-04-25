.class public LX/5kl;
.super Ljava/lang/Object;

# interfaces
.implements LX/43V;
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/6Ai;

.field public final A04:Lcom/whatsapp/TextEmojiLabel;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6Ai;Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;IIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5kl;->A06:Ljava/util/ArrayList;

    iput p4, p0, LX/5kl;->A01:I

    iput p5, p0, LX/5kl;->A00:I

    iput-object p2, p0, LX/5kl;->A04:Lcom/whatsapp/TextEmojiLabel;

    iput-object p3, p0, LX/5kl;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/5kl;->A07:Z

    iput p6, p0, LX/5kl;->A02:I

    iput-object p1, p0, LX/5kl;->A03:LX/6Ai;

    return-void
.end method


# virtual methods
.method public BNx(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5kl;->A03:LX/6Ai;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5kl;->A05:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v0}, LX/6Ai;->BTr(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BUh(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/5kl;->A03:LX/6Ai;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5kl;->A05:Ljava/lang/String;

    check-cast v0, LX/5ke;

    iget-object v0, v0, LX/5ke;->A00:LX/54B;

    iget-object v1, v0, LX/54B;->A0G:LX/36V;

    iget-object v0, v0, LX/54B;->A0D:LX/3dV;

    invoke-static {v0, v1, v2}, LX/5ce;->A01(LX/3dV;LX/36V;Ljava/lang/String;)Z

    invoke-static {v1}, LX/37z;->A03(LX/36V;)V

    :cond_0
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 10

    iget-object v3, p0, LX/5kl;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    iget v5, p0, LX/5kl;->A01:I

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iget v4, p0, LX/5kl;->A00:I

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    move/from16 v8, p11

    if-gt v0, v8, :cond_0

    if-gt v8, v1, :cond_0

    move-object/from16 v7, p8

    if-ne v8, v0, :cond_1

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v2, v0

    if-ne v8, v1, :cond_2

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    :goto_0
    float-to-int v9, v1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c47

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    div-int/lit8 v7, v0, 0x3

    sub-int v0, v2, v7

    int-to-float v5, v0

    int-to-float v4, p5

    add-int v0, v9, v7

    int-to-float v1, v0

    move/from16 v8, p7

    int-to-float v0, v8

    invoke-static {v5, v4, v1, v0}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v7

    iget v5, p0, LX/5kl;->A02:I

    add-int/2addr v2, v5

    int-to-float v6, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v0

    add-int/2addr p5, v5

    int-to-float v2, p5

    add-int/2addr v1, v9

    add-int/2addr v1, v7

    add-int/2addr v1, v5

    int-to-float v1, v1

    add-int v0, v0, p7

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-static {v6, v2, v1, v0}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/5kl;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060ddf

    invoke-static {v1, p2, v0}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    int-to-float v0, v5

    invoke-virtual {p1, v4, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    move/from16 v5, p9

    if-le v8, v0, :cond_3

    if-ge v8, v1, :cond_3

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v2, v0

    :cond_2
    int-to-float v1, v2

    move/from16 v0, p10

    invoke-virtual {p2, v7, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    :goto_1
    add-float/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v2, v0

    int-to-float v1, v2

    invoke-virtual {p2, v7, v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_1
.end method
