.class public final Lcom/whatsapp/WaNetworkResourceImageView;
.super Lcom/whatsapp/WaImageView;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/5RJ;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/WaImageView;->A00:LX/36W;

    if-eqz v0, :cond_1

    sget-object v0, LX/5GZ;->A04:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lcom/whatsapp/WaNetworkResourceImageView;->A01:LX/5RJ;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual/range {v3 .. v8}, LX/5RJ;->A00(Lcom/whatsapp/WaNetworkResourceImageView;Ljava/lang/String;IIZ)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/whatsapp/WaNetworkResourceImageView;->A01:LX/5RJ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LX/5RJ;->A00(Lcom/whatsapp/WaNetworkResourceImageView;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Lcom/whatsapp/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5Fh;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
