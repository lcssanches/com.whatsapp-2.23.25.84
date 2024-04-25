.class public Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Shader;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/5sK;

.field public A07:LX/35t;

.field public A08:LX/5BN;

.field public A09:LX/5b7;

.field public A0A:LX/36W;

.field public A0B:LX/5NT;

.field public A0C:LX/5sB;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/4C5;->A0C(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0P:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0O:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0N:Landroid/graphics/Matrix;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0Q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/4C5;->A0C(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0P:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0O:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0N:Landroid/graphics/Matrix;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0Q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/4C5;->A0C(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0P:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0O:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0N:Landroid/graphics/Matrix;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0Q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0G:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mf;

    check-cast v1, LX/4Wz;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A06:LX/5sK;

    iget-object v1, v1, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0A:LX/36W;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEk(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NT;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:LX/5NT;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A09:LX/5b7;

    invoke-virtual {v0, v1, v3}, LX/5b7;->A03(II)Landroid/graphics/RectF;

    move-result-object v2

    int-to-float v1, v1

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/4C8;->A0H(FF)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0O:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0N:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:LX/5NT;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0K:Z

    iget-boolean v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0L:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_2

    const v0, 0x7f080145

    invoke-static {v3, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f0400f0

    const v0, 0x7f06011b

    invoke-static {v3, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    iput-object v5, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A05:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0J:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0K:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400ef

    const v0, 0x7f06011a

    if-eqz v3, :cond_0

    const v1, 0x7f0400f1

    const v0, 0x7f06011c

    :cond_0
    invoke-static {v2, v4, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/5bb;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/5bb;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/5bb;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0
.end method

.method public final A03()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bT;->A00(Landroid/content/Context;)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A09:LX/5b7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5b7;->A00:LX/35t;

    if-eqz v0, :cond_4

    new-instance v3, LX/35t;

    invoke-direct {v3, v0}, LX/35t;-><init>(LX/35t;)V

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0F:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, LX/4r6;

    invoke-direct {v2, v4, v0}, LX/4r6;-><init>(II)V

    :goto_1
    iput-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A09:LX/5b7;

    if-eqz v3, :cond_0

    iput-object v3, v2, LX/5b7;->A00:LX/35t;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0M:Z

    new-instance v2, LX/4rA;

    invoke-direct {v2, v1, v0}, LX/4rA;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0M:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/4rE;->A04:LX/5Qq;

    :goto_2
    sget-object v0, LX/4rE;->A02:LX/5Qq;

    new-instance v2, LX/4rE;

    invoke-direct {v2, v1, v0, v4}, LX/4rE;-><init>(LX/5Qq;LX/5Qq;I)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/4rE;->A03:LX/5Qq;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A04(II)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A07:LX/35t;

    iput p1, v0, LX/35t;->A08:I

    iput p2, v0, LX/35t;->A06:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setImageData(LX/35t;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0C:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0C:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRowWidth()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A09:LX/5b7;

    invoke-static {v0}, LX/5b7;->A01(LX/5b7;)I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {p0}, LX/001;->A0I(Landroid/view/View;)I

    move-result v5

    invoke-static {p0}, LX/001;->A0H(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:LX/5NT;

    if-eqz v8, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A08:LX/5BN;

    sget-object v0, LX/5BN;->A01:LX/5BN;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:LX/5NT;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04:Landroid/graphics/Shader;

    iget-object v0, v0, LX/5NT;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0Q:Landroid/graphics/RectF;

    int-to-float v8, v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070958

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    sub-float v2, v8, v1

    invoke-static {p0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:LX/5NT;

    iget-object v0, v0, LX/5NT;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v6, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/5BN;->A02:LX/5BN;

    if-ne v1, v0, :cond_0

    iget-object v3, v8, LX/5NT;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    iget-object v2, v8, LX/5NT;->A03:LX/36W;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080147

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, LX/4XX;

    invoke-direct {v3, v0, v2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    iput-object v3, v8, LX/5NT;->A02:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A06:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0E:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getFrameOverlayShadeLabelsDrawable"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0A:LX/36W;

    invoke-static {v3, v0, v5, v4, v7}, LX/4C8;->A16(Landroid/graphics/drawable/Drawable;LX/36W;III)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x320

    const/16 v0, 0x258

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A09:LX/5b7;

    invoke-virtual {v0, p1, p2}, LX/5b7;->A04(II)Landroid/util/Pair;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0H:Z

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0I:Z

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03:I

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:I

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v1}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A08:LX/5BN;

    sget-object v0, LX/5BN;->A01:LX/5BN;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:LX/5NT;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v6, p2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070958

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    sub-float v4, v6, v1

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/LinearGradient;

    move v5, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04:Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public setCarouselCardHeight(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00:I

    return-void
.end method

.method public setCarouselCardWidth(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01:I

    return-void
.end method

.method public setFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0D:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    return-void
.end method

.method public setHasLabels(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0E:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/4Cb;

    invoke-direct {v0, v1, p1, p0}, LX/4Cb;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    goto :goto_0
.end method

.method public setImageData(LX/35t;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A07:LX/35t;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A09:LX/5b7;

    new-instance v0, LX/35t;

    invoke-direct {v0, p1}, LX/35t;-><init>(LX/35t;)V

    iput-object v0, v1, LX/5b7;->A00:LX/35t;

    return-void
.end method

.method public setInAlbum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0F:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    return-void
.end method

.method public setIsCarouselCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0H:Z

    return-void
.end method

.method public setIsLimitedTimeOffer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0I:Z

    return-void
.end method

.method public setLimitedTimeOfferHeight(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:I

    return-void
.end method

.method public setLimitedTimeOfferWidth(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03:I

    return-void
.end method

.method public setOutgoing(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0K:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0K:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02()V

    :cond_0
    return-void
.end method

.method public setPaddingOnTopOnly(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0L:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0L:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02()V

    :cond_0
    return-void
.end method

.method public setPortraitPreviewEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0M:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    return-void
.end method

.method public setTemplateImageRatio(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    return-void
.end method
