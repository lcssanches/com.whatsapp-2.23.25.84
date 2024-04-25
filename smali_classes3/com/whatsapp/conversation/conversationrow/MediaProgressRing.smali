.class public Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;
.super Landroid/view/View;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/0t5;

.field public A04:LX/6ES;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/6Kx;->A09(Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/6Kx;->A09(Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;)V

    invoke-virtual {p0, p2}, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/6Kx;->A09(Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;)V

    invoke-virtual {p0, p2}, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07036d

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A00:F

    if-eqz p1, :cond_0

    sget-object v0, LX/5GX;->A02:[I

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->setColor(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v1}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public A01(LX/0t3;LX/6ES;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A04:LX/6ES;

    check-cast p2, LX/6HJ;

    iget v1, p2, LX/6HJ;->A01:I

    iget-object v0, p2, LX/6HJ;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/5Xn;

    iget-object v2, v0, LX/5Xn;->A0s:LX/11Y;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A03:LX/0t5;

    invoke-virtual {v2, p1, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    const/4 v1, 0x3

    new-instance v0, LX/3j7;

    invoke-direct {v0, p0, v1, v2}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A05:Ljava/lang/Runnable;

    return-void

    :pswitch_0
    check-cast v0, LX/5Xn;

    iget-object v2, v0, LX/5Xn;->A0q:LX/11Y;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/4or;

    iget-object v2, v0, LX/4or;->A0V:LX/11Y;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A04:LX/6ES;

    if-eqz v0, :cond_1

    check-cast v0, LX/6HJ;

    iget v1, v0, LX/6HJ;->A01:I

    iget-object v0, v0, LX/6HJ;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/5Xn;

    iget-object v0, v0, LX/5Xn;->A08:LX/5Od;

    iget-object v0, v0, LX/5Od;->A01:LX/5bH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5bH;->A06()I

    move-result v6

    :goto_0
    if-eqz v6, :cond_3

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A04:LX/6ES;

    check-cast v1, LX/6HJ;

    iget v0, v1, LX/6HJ;->A01:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, v1, LX/6HJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    iget-object v0, v0, LX/5Xn;->A08:LX/5Od;

    iget-object v0, v0, LX/5Od;->A01:LX/5bH;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_1
    int-to-float v3, v1

    int-to-float v0, v6

    div-float/2addr v3, v0

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A02:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A01:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, LX/6HJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4or;

    iget-object v0, v0, LX/4or;->A0U:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/58a;

    :cond_2
    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v1

    goto :goto_1

    :pswitch_1
    iget-object v3, v1, LX/6HJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Xn;

    iget-wide v4, v3, LX/5Xn;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    iget v1, v3, LX/5Xn;->A00:I

    if-eqz v0, :cond_0

    int-to-long v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, v4

    long-to-int v1, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_2
    check-cast v0, LX/5Xn;

    iget v6, v0, LX/5Xn;->A0J:I

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/4or;

    invoke-static {v0}, LX/4or;->A00(LX/4or;)I

    move-result v6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A02:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
