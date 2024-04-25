.class public LX/7Tz;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Canvas;

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Bitmap;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Lcom/facebook/animated/webp/WebPImage;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/7Tz;->A00:I

    iput-object p3, p0, LX/7Tz;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/7Tz;->A0A:Lcom/facebook/animated/webp/WebPImage;

    iput-object p1, p0, LX/7Tz;->A08:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/7Tz;->A09:Landroid/graphics/Paint;

    invoke-static {v0, v1}, LX/4C2;->A0q(ILandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/4C4;->A0w(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    iput v0, p0, LX/7Tz;->A07:I

    iput p4, p0, LX/7Tz;->A06:I

    iput p5, p0, LX/7Tz;->A05:I

    int-to-float v1, p4

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/7Tz;->A04:F

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;LX/7Me;)V
    .locals 9

    iget v3, p2, LX/7Me;->A02:I

    int-to-float v4, v3

    iget v2, p0, LX/7Tz;->A04:F

    mul-float/2addr v4, v2

    iget v1, p2, LX/7Me;->A03:I

    int-to-float v5, v1

    mul-float/2addr v5, v2

    iget v0, p2, LX/7Me;->A01:I

    add-int/2addr v3, v0

    int-to-float v6, v3

    mul-float/2addr v6, v2

    iget v0, p2, LX/7Me;->A00:I

    add-int/2addr v1, v0

    int-to-float v7, v1

    mul-float/2addr v7, v2

    iget-object v8, p0, LX/7Tz;->A09:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public declared-synchronized finalize()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Tz;->A0A:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    iget-object v0, p0, LX/7Tz;->A01:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LX/7Tz;->A01:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LX/7Tz;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LX/7Tz;->A02:Landroid/graphics/Bitmap;

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
