.class public Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/graphics/Shader;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/5b7;

.field public A0B:LX/5sB;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0E:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, p0}, LX/4C4;->A0x(Landroid/graphics/Paint;Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0E:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, p0}, LX/4C4;->A0x(Landroid/graphics/Paint;Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0E:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, p0}, LX/4C4;->A0x(Landroid/graphics/Paint;Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0E:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-boolean v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0I:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/5bb;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    iput-object v5, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A09:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bb;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A09:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0J:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0I:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400ef

    const v0, 0x7f06011a

    if-eqz v3, :cond_1

    const v1, 0x7f0400f1

    const v0, 0x7f06011c

    :cond_1
    invoke-static {v2, v4, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/5bb;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0
.end method

.method public final A01()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bT;->A00(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0A:LX/5b7;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5b7;->A00:LX/35t;

    if-eqz v0, :cond_5

    new-instance v3, LX/35t;

    invoke-direct {v3, v0}, LX/35t;-><init>(LX/35t;)V

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0K:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/4r4;

    invoke-direct {v2, v1}, LX/4r4;-><init>(I)V

    :goto_1
    iput-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0A:LX/5b7;

    if-eqz v3, :cond_0

    iput-object v3, v2, LX/5b7;->A00:LX/35t;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4rB;

    invoke-direct {v2, v0}, LX/4rB;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0L:Z

    new-instance v2, LX/4r8;

    invoke-direct {v2, v1, v0}, LX/4r8;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0K:Z

    if-eqz v0, :cond_4

    new-instance v2, LX/4r5;

    invoke-direct {v2, v1}, LX/4r5;-><init>(I)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0L:Z

    new-instance v2, LX/4r9;

    invoke-direct {v2, v1, v0}, LX/4r9;-><init>(IZ)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A02(IIZ)V
    .locals 3

    iget v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A03:I

    if-lez v2, :cond_0

    iget v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02:I

    if-lez v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A03:I

    move v2, p1

    iput p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02:I

    move v1, p2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0A:LX/5b7;

    invoke-virtual {v0, v2, v1}, LX/5b7;->A06(II)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0B:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0B:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRowWidth()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0A:LX/5b7;

    invoke-static {v0}, LX/5b7;->A01(LX/5b7;)I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01()V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070385

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A06:Landroid/graphics/Paint;

    const/high16 v0, 0x66000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A08:Landroid/graphics/Shader;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v5}, LX/001;->A16(Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A07:Landroid/graphics/RectF;

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v3

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    sub-float/2addr v3, v2

    int-to-float v2, v1

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4C8;->A0H(FF)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0K:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_0
    const/16 v0, 0x258

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0A:LX/5b7;

    invoke-virtual {v0, v2, v1}, LX/5b7;->A06(II)V

    invoke-virtual {v0, p1, p2}, LX/5b7;->A04(II)Landroid/util/Pair;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0F:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01:I

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00:I

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0H:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A05:I

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A04:I

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v2}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A03:I

    iget v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02:I

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070385

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    int-to-float v5, p2

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    sub-float v3, v5, v1

    const/4 v6, 0x0

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/LinearGradient;

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A08:Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public setCarouselCardHeight(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00:I

    return-void
.end method

.method public setCarouselCardWidth(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01:I

    return-void
.end method

.method public setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A09:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0C:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01()V

    return-void
.end method

.method public setInAlbum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0D:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01()V

    return-void
.end method

.method public setIsCarouselCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0F:Z

    return-void
.end method

.method public setIsGif(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0G:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01()V

    return-void
.end method

.method public setIsLimitedTimeOffer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0H:Z

    return-void
.end method

.method public setIsOutgoing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0I:Z

    return-void
.end method

.method public setKeepRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0K:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01()V

    return-void
.end method

.method public setLimitedTimeOfferHeight(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A04:I

    return-void
.end method

.method public setLimitedTimeOfferWidth(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A05:I

    return-void
.end method

.method public setPortraitPreviewEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0L:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01()V

    return-void
.end method
