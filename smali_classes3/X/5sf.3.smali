.class public final synthetic LX/5sf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A02:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A03:LX/5Zu;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;LX/5Zu;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5sf;->A03:LX/5Zu;

    iput p4, p0, LX/5sf;->A00:F

    iput-object p1, p0, LX/5sf;->A01:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, LX/5sf;->A02:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5sf;->A03:LX/5Zu;

    iget v12, v0, LX/5sf;->A00:F

    iget-object v7, v0, LX/5sf;->A01:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v11, v0, LX/5sf;->A02:Landroid/graphics/drawable/BitmapDrawable;

    monitor-enter v4

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float v0, v12, v15

    float-to-int v1, v0

    const/4 v10, 0x0

    const/16 v2, 0xff

    if-ge v1, v10, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le v1, v2, :cond_1

    const/16 v1, 0xff

    :cond_1
    :goto_0
    :try_start_0
    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v3, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {v5, v3, v0, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    float-to-int v9, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v8, v0

    invoke-static {v9, v8}, LX/4C9;->A0L(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    if-lez v1, :cond_2

    iget-object v3, v4, LX/5Zu;->A01:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    div-int/lit8 v1, v9, 0x2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-int/lit8 v14, v8, 0x2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v14, v0

    int-to-float v0, v14

    invoke-virtual {v7, v13, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v12

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v1, v15

    float-to-int v0, v1

    if-ge v0, v10, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-le v0, v2, :cond_4

    const/16 v0, 0xff

    :cond_4
    :goto_1
    iget-object v6, v4, LX/5Zu;->A01:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v1, v0, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    div-int/lit8 v1, v9, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v2, v1

    div-int/lit8 v1, v8, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v7, v3, v2, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v1, v4, LX/5Zu;->A04:LX/3dV;

    const/16 v0, 0x10

    invoke-static {v1, v4, v5, v0}, LX/3dV;->A07(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
