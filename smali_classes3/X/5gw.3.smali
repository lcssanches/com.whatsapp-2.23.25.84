.class public LX/5gw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5gw;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gw;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/5gw;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "view_once_nux_secondary"

    invoke-static {v1, v0}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v5

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1R:LX/4H8;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, LX/4cL;

    if-eqz v0, :cond_0

    iget-object v4, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/5dD;

    move-object v3, v5

    check-cast v3, LX/4cL;

    sget-object v2, LX/4l7;->A00:LX/4l7;

    new-instance v1, LX/5mR;

    invoke-direct {v1, v5, v6}, LX/5mR;-><init>(LX/03u;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5dD;->A07(LX/4cL;LX/5E5;LX/6BP;I)V

    return-void

    :pswitch_1
    iget-object v8, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/crop/CropImage;

    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0M:LX/5XL;

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Lcom/whatsapp/crop/CropImage;->A0X:Z

    if-nez v0, :cond_0

    const/4 v10, 0x1

    iput-boolean v10, v8, Lcom/whatsapp/crop/CropImage;->A0X:Z

    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v8, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    iget-object v0, v1, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/2XP;

    invoke-direct {v0, v9}, LX/2XP;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0, v10}, LX/4s4;->A04(LX/2XP;Z)V

    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    iput-boolean v10, v0, Lcom/whatsapp/crop/CropImageView;->A05:Z

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0M:LX/5XL;

    invoke-virtual {v0}, LX/5XL;->A01()Landroid/graphics/Rect;

    move-result-object v6

    iget v11, v8, Lcom/whatsapp/crop/CropImage;->A06:I

    const-string v16, "cropimage/cannot_resample: "

    const-string v5, "cropimage/oom: "

    const-string v1, "filter"

    const-string v12, "doodle"

    const/4 v15, 0x0

    if-eqz v11, :cond_9

    iget v4, v8, Lcom/whatsapp/crop/CropImage;->A07:I

    if-eqz v4, :cond_9

    iget v13, v8, Lcom/whatsapp/crop/CropImage;->A09:I

    if-le v13, v10, :cond_1

    iget v0, v6, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v13

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v13

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v13

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v13

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget-boolean v0, v8, Lcom/whatsapp/crop/CropImage;->A0Z:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v13

    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A06:I

    if-ge v13, v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget v13, v8, Lcom/whatsapp/crop/CropImage;->A06:I

    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A07:I

    invoke-static {v15, v14, v13, v0, v10}, LX/39V;->A00(IIIII)I

    move-result v13

    iget v0, v6, Landroid/graphics/Rect;->left:I

    div-int/2addr v0, v13

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v13

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v13

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v13

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A09:I

    if-gt v0, v10, :cond_3

    if-gt v13, v10, :cond_3

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v9, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    move v10, v13

    :goto_1
    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A09:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v10, v0, :cond_5

    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :try_start_0
    iget-object v12, v8, Lcom/whatsapp/crop/CropImage;->A0Q:LX/1lz;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, LX/1lz;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v14, v9, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v12

    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v12
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v10}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v9, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    :cond_4
    invoke-static {v6}, LX/5gw;->A00(Landroid/graphics/Rect;)V

    mul-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_6
    invoke-static {v11, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    int-to-float v1, v11

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/4C8;->A0H(FF)Landroid/graphics/RectF;

    move-result-object v5

    iget-boolean v0, v8, Lcom/whatsapp/crop/CropImage;->A0Y:Z

    if-nez v0, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/lit8 v10, v0, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/lit8 v4, v0, 0x2

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    neg-int v0, v10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    neg-int v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_7
    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    if-eqz v0, :cond_8

    iget-boolean v0, v8, Lcom/whatsapp/crop/CropImage;->A0U:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v10

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    neg-float v4, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v11

    invoke-virtual {v10, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    div-float/2addr v4, v11

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v11

    invoke-virtual {v10, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_8
    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_9
    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A09:I

    if-le v0, v10, :cond_a

    invoke-virtual {v8, v6}, Lcom/whatsapp/crop/CropImage;->A4Z(Landroid/graphics/Rect;)V

    :cond_a
    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A03:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v11, v0, 0x2

    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A03:I

    if-gt v11, v0, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v11, v0, 0x2

    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A03:I

    if-le v11, v0, :cond_c

    :cond_b
    mul-int/lit8 v4, v4, 0x2

    invoke-static {v6}, LX/5gw;->A00(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_c
    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A09:I

    if-gt v0, v10, :cond_d

    if-gt v4, v10, :cond_d

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_15

    :cond_d
    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v9, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    move v1, v4

    :goto_5
    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A09:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v1, v0, :cond_15

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v3, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v10, v12, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v10, v12, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    :try_start_5
    iget-object v11, v8, Lcom/whatsapp/crop/CropImage;->A0Q:LX/1lz;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, LX/1lz;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v13, v9, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A03:I

    if-eqz v0, :cond_10

    if-gt v14, v0, :cond_e

    if-le v12, v0, :cond_10

    :cond_e
    if-le v14, v12, :cond_f

    goto :goto_6

    :cond_f
    mul-int/2addr v14, v0

    div-int/2addr v14, v12

    move v12, v0

    goto :goto_7

    :goto_6
    mul-int/2addr v12, v0

    div-int/2addr v12, v14

    move v14, v0

    :cond_10
    :goto_7
    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    iget-boolean v0, v8, Lcom/whatsapp/crop/CropImage;->A0S:Z

    if-nez v0, :cond_11

    if-nez v11, :cond_12

    :cond_11
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_12
    invoke-static {v14, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v11

    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v11
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    move-exception v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v9, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    :cond_13
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    move-object v15, v9

    :cond_14
    invoke-static {v6}, LX/5gw;->A00(Landroid/graphics/Rect;)V

    mul-int/lit8 v1, v1, 0x2

    goto/16 :goto_5

    :cond_15
    :goto_9
    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A03:I

    if-eqz v0, :cond_17

    if-gt v10, v0, :cond_16

    if-le v4, v0, :cond_17

    :cond_16
    if-le v10, v4, :cond_1f

    mul-int/2addr v4, v0

    div-int/2addr v4, v10

    move v10, v0

    :cond_17
    :goto_a
    if-nez v15, :cond_1a

    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-boolean v0, v8, Lcom/whatsapp/crop/CropImage;->A0S:Z

    if-nez v0, :cond_18

    if-nez v1, :cond_19

    :cond_18
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_19
    invoke-static {v10, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    :cond_1a
    invoke-static {v15}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1b

    iget-boolean v0, v8, Lcom/whatsapp/crop/CropImage;->A0U:Z

    if-eqz v0, :cond_1b

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v10

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v10, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v4, v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    invoke-virtual {v10, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_1b
    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_b
    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1c
    if-nez v15, :cond_1d

    invoke-static {}, Lcom/whatsapp/crop/CropImage;->A04()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1d
    iget-object v0, v8, Lcom/whatsapp/crop/CropImage;->A0M:LX/5XL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5XL;->A01()Landroid/graphics/Rect;

    move-result-object v10

    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A09:I

    if-le v0, v2, :cond_1e

    invoke-virtual {v8, v10}, Lcom/whatsapp/crop/CropImage;->A4Z(Landroid/graphics/Rect;)V

    :cond_1e
    iget-object v9, v8, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    if-nez v9, :cond_43

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "rect"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "rotate"

    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A08:I

    invoke-static {v8, v2, v1, v0}, LX/4C5;->A0u(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :goto_c
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1f
    mul-int/2addr v10, v0

    div-int/2addr v10, v4

    move v4, v0

    goto/16 :goto_a

    :cond_20
    const-string v0, "profileinfo/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error-oom"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_message_id"

    const v0, 0x7f120bc2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_c

    :pswitch_2
    iget-object v0, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:LX/6Dw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Dw;->BKi()V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:LX/6Dw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Dw;->BNH()V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TO;

    iget-object v2, v0, LX/4TO;->A00:LX/5MQ;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/5MQ;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/5MQ;->A00:Z

    iget-object v0, v2, LX/5MQ;->A01:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v3, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    const/4 v2, 0x2

    iget-object v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0H:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A04()LX/1uy;

    move-result-object v1

    sget-object v0, LX/1uy;->A02:LX/1uy;

    if-eq v1, v0, :cond_44

    iget-object v1, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0G:LX/2sl;

    new-instance v0, LX/5ny;

    invoke-direct {v0, v3}, LX/5ny;-><init>(LX/03u;)V

    invoke-virtual {v1, v0}, LX/2sl;->A06(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5S()V

    return-void

    :pswitch_6
    iget-object v4, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0U:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_45

    invoke-static {v1, v0}, LX/5cw;->A03(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v4, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/6EV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/6EV;->BMb(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v3, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    iget-object v1, v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/3Rb;

    iget-boolean v0, v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    if-eqz v0, :cond_21

    const-string v2, "ephemeral_view_once"

    :goto_d
    iget-object v1, v1, LX/3Rb;->A00:LX/2nc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2nc;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_d

    :pswitch_8
    iget-object v0, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/components/WaSwitchView;

    iget-object v0, v0, Lcom/whatsapp/components/WaSwitchView;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_9
    iget-object v4, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v4, LX/0fI;

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    const-string v3, "archived_chats"

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsChat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scroll_to_setting"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v3, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v3, LX/0fI;

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversationslist.ArchivedConversationsActivity"

    goto :goto_e

    :pswitch_b
    iget-object v3, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v3, LX/0fI;

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.SettingsGoogleDrive"

    :goto_e
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GW;

    iget-object v0, v0, LX/4GW;->A08:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    check-cast v1, LX/4Qt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Qt;->A0K(I)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/4C6;->A1K(Landroid/widget/CompoundButton;)V

    return-void

    :pswitch_e
    iget-object v3, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const-string v0, "https://faq.whatsapp.com/764072925284841"

    invoke-static {v0}, LX/4C2;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0c:LX/3Gv;

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/LockedConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_22
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v0, "package:com.whatsapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.DELETE"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v1, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_13
    iget-object v3, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/crop/CropImage;

    iget v0, v3, Lcom/whatsapp/crop/CropImage;->A08:I

    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 v0, v0, 0x168

    iput v0, v3, Lcom/whatsapp/crop/CropImage;->A08:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v3, Lcom/whatsapp/crop/CropImage;->A0I:LX/36V;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v2, v3, Lcom/whatsapp/crop/CropImage;->A08:I

    const/16 v0, 0x5a

    const v1, 0x7f121939

    if-eq v2, v0, :cond_23

    const/16 v0, 0xb4

    const v1, 0x7f121937

    if-eq v2, v0, :cond_23

    const/16 v0, 0x10e

    const v1, 0x7f121938

    if-eq v2, v0, :cond_23

    const v1, 0x7f121930

    :cond_23
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v15, v15, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, LX/4s4;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, v3, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v4, v3, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    new-instance v2, LX/2XP;

    invoke-direct {v2, v0}, LX/2XP;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v1, v2, LX/2XP;->A01:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/4s4;->A04(LX/2XP;Z)V

    iget-object v2, v3, Lcom/whatsapp/crop/CropImage;->A0M:LX/5XL;

    if-eqz v2, :cond_24

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v2, LX/5XL;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v2}, LX/5XL;->A03()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/5XL;->A04:Landroid/graphics/Rect;

    iget-object v0, v2, LX/5XL;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_24
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v15, v15, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, LX/4s4;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0, v2}, LX/4C8;->A00(FFF)F

    move-result v5

    iget-object v1, v3, Lcom/whatsapp/crop/CropImage;->A0M:LX/5XL;

    if-eqz v1, :cond_25

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/crop/CropImageView;->A06(LX/5XL;)V

    :cond_25
    const/4 v9, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v13, Landroid/view/animation/RotateAnimation;

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-direct/range {v13 .. v19}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    move v8, v6

    move v11, v9

    move v12, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_14
    iget-object v4, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    iget-object v1, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:LX/5Z5;

    if-eqz v1, :cond_26

    invoke-virtual {v4}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1f()LX/5Bo;

    move-result-object v3

    sget-object v0, LX/5Bo;->A02:LX/5Bo;

    if-eq v3, v0, :cond_47

    iget-object v2, v1, LX/5Z5;->A00:LX/46s;

    new-instance v1, LX/4t7;

    invoke-direct {v1}, LX/4t7;-><init>()V

    invoke-static {v3}, LX/5Z5;->A00(LX/5Bo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t7;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4t7;->A00(LX/46s;LX/4t7;I)V

    goto/16 :goto_17

    :cond_26
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v4, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    iget-object v3, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00:LX/3Gv;

    if-eqz v3, :cond_29

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:LX/5aE;

    if-eqz v1, :cond_28

    const-string v0, "https://faq.whatsapp.com/785493319976156"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    iget-object v2, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:LX/2rD;

    if-eqz v2, :cond_27

    iget-object v1, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/1Za;

    const/4 v0, 0x2

    goto :goto_10

    :cond_27
    const-string v0, "disclosureLoggingUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v1, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    iget-object v0, v1, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:LX/6Dw;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/6Dw;->BNH()V

    :cond_2a
    iget-object v2, v1, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:LX/2rD;

    if-eqz v2, :cond_2b

    iget-object v1, v1, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/1Za;

    const/4 v0, 0x1

    goto :goto_10

    :cond_2b
    const-string v0, "disclosureLoggingUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v3, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    invoke-virtual {v3}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1f()LX/5Bo;

    move-result-object v1

    sget-object v0, LX/5Bo;->A02:LX/5Bo;

    if-ne v1, v0, :cond_2e

    iget-object v1, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/322;

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/1Za;

    invoke-virtual {v1, v0}, LX/322;->A01(LX/1Za;)V

    :cond_2c
    :goto_f
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:LX/6Dw;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/6Dw;->BKi()V

    :cond_2d
    iget-object v2, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:LX/2rD;

    if-eqz v2, :cond_2f

    iget-object v1, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/1Za;

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v2, v1, v0}, LX/2rD;->A01(LX/1Za;I)V

    return-void

    :cond_2e
    iget-boolean v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:Z

    if-nez v0, :cond_2c

    iget-object v1, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/322;

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/1Za;

    invoke-virtual {v1, v0}, LX/322;->A01(LX/1Za;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:Z

    goto :goto_f

    :cond_2f
    const-string v0, "disclosureLoggingUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v0, v1, LX/5gw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dialogs/AudioVideoBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/6Dx;

    invoke-interface {v0}, LX/6Dx;->BLY()V

    goto :goto_11

    :pswitch_1a
    iget-object v1, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dialogs/AudioVideoBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/6Dx;

    invoke-interface {v0}, LX/6Dx;->Bdx()V

    :goto_11
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1c
    iget-object v4, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Vn;

    iget-object v0, v4, LX/4Vn;->A02:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/5MQ;

    iget-object v3, v4, LX/4Vn;->A06:LX/5T6;

    iget-object v0, v4, LX/4Vn;->A0A:LX/1Za;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LX/5MQ;->A02:LX/2fR;

    iget-object v0, v2, LX/2fR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/5T6;->A01(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/4Vn;->A07:LX/5KK;

    iget-object v1, v4, LX/4Vn;->A01:LX/1GS;

    iget-object v0, v0, LX/5KK;->A00:LX/5UH;

    iget-object v0, v0, LX/5UH;->A07:LX/5QC;

    invoke-virtual {v0, v1, v2}, LX/5QC;->A00(LX/1GS;LX/2fR;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-static {v0}, LX/4C5;->A1L(LX/0fI;)V

    return-void

    :pswitch_1e
    iget-object v3, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :pswitch_1f
    iget-object v4, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/email/EmailVerificationActivity;

    iget-object v3, v4, Lcom/whatsapp/email/EmailVerificationActivity;->A04:LX/2ei;

    if-eqz v3, :cond_30

    iget-object v2, v4, Lcom/whatsapp/email/EmailVerificationActivity;->A05:Ljava/lang/String;

    iget v1, v4, Lcom/whatsapp/email/EmailVerificationActivity;->A00:I

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v1, v0}, LX/2ei;->A01(Ljava/lang/String;II)V

    iget-object v3, v4, LX/4cL;->A00:LX/3Gv;

    iget v2, v4, Lcom/whatsapp/email/EmailVerificationActivity;->A00:I

    iget-object v1, v4, Lcom/whatsapp/email/EmailVerificationActivity;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v2}, LX/3AQ;->A0x(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_30
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v1, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/email/UpdateEmailActivity;

    iget-object v0, v1, Lcom/whatsapp/email/UpdateEmailActivity;->A03:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_31

    const-string v0, "emailInput"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v0}, LX/4C5;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/email/UpdateEmailActivity;->A5T(Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/email/VerifyEmailActivity;

    iget-object v0, v1, Lcom/whatsapp/email/VerifyEmailActivity;->A03:Lcom/whatsapp/CodeInputField;

    if-nez v0, :cond_32

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/email/VerifyEmailActivity;->A5S(Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/email/VerifyEmailActivity;

    invoke-virtual {v0}, Lcom/whatsapp/email/VerifyEmailActivity;->A5R()V

    return-void

    :pswitch_23
    iget-object v2, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/6EV;

    if-eqz v1, :cond_33

    iget v0, v2, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00:I

    invoke-interface {v1, v0}, LX/6EV;->BNG(I)V

    :cond_33
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_24
    iget-object v2, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Xb;

    iget-object v0, v2, LX/4Xb;->A03:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_34

    iget v3, v2, LX/4Xb;->A09:I

    if-eqz v3, :cond_34

    iget-object v1, v2, LX/4Xb;->A0G:LX/3dV;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/3dV;->A0M(II)V

    :goto_12
    iget-object v1, v2, LX/4CP;->A01:Landroid/app/Activity;

    iget v0, v2, LX/4Xb;->A08:I

    goto/16 :goto_15

    :cond_34
    iget-object v1, v2, LX/4Xb;->A0J:LX/6C9;

    check-cast v1, LX/5dy;

    iget v0, v1, LX/5dy;->A01:I

    packed-switch v0, :pswitch_data_1

    iget-object v4, v1, LX/5dy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const/4 v7, 0x0

    invoke-static {v5}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    move-object v7, v1

    :cond_35
    invoke-virtual {v4}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-object v0, v0, LX/1NQ;->A0E:Ljava/lang/String;

    invoke-static {v7, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v6, v4, LX/4cN;->A08:LX/36V;

    iget-object v3, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0n:LX/30C;

    if-eqz v3, :cond_3c

    iget-object v0, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0r:Lcom/whatsapp/text/ReadMoreTextView;

    const-string v5, "descriptionTextView"

    if-nez v0, :cond_36

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, LX/4cN;->A0C:LX/32k;

    invoke-static {v4, v1, v0, v7}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v1, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0s:LX/5cn;

    if-eqz v1, :cond_3b

    iget-object v0, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0r:Lcom/whatsapp/text/ReadMoreTextView;

    if-nez v0, :cond_37

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/5cn;->A07(Landroid/content/Context;Landroid/text/Spannable;)V

    iget-object v0, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0r:Lcom/whatsapp/text/ReadMoreTextView;

    if-nez v0, :cond_38

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    new-instance v5, LX/6KY;

    invoke-direct {v5, v4, v10}, LX/6KY;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v1, :cond_39

    const-string v0, "newsletterViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v3, v1, LX/5dy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0I:LX/36b;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/3gO;

    iput-object v5, v1, LX/3gO;->A0Q:Ljava/lang/String;

    iget-object v0, v3, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0O(LX/3gO;)V

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0O:LX/2rO;

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2rO;->A01(LX/1Za;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5j()V

    iget-object v1, v3, LX/4ka;->A0M:LX/1cR;

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cR;->A09(LX/1Za;)V

    goto :goto_14

    :pswitch_26
    iget-object v0, v1, LX/5dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2p2;

    goto :goto_13

    :pswitch_27
    iget-object v0, v1, LX/5dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/group/GroupChatInfoActivity;->A1S:LX/2p2;

    :goto_13
    invoke-virtual {v0, v5}, LX/2p2;->A00(Ljava/lang/String;)V

    goto :goto_14

    :pswitch_28
    iget-object v0, v1, LX/5dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0, v5}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5w(Ljava/lang/String;)V

    goto :goto_14

    :cond_39
    invoke-virtual {v4}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v4

    invoke-static {v4, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2u1;

    const/4 v9, 0x1

    move-object v8, v6

    invoke-virtual/range {v3 .. v10}, LX/2u1;->A0B(LX/1ZU;LX/8pw;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    :cond_3a
    :goto_14
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_12

    :cond_3b
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v0, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xb;

    iget-object v1, v0, LX/4CP;->A01:Landroid/app/Activity;

    iget v0, v0, LX/4Xb;->A08:I

    :goto_15
    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_2a
    iget-object v3, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Yh;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v3, LX/4Yh;->A0K:Lcom/whatsapp/WaEditText;

    invoke-virtual {v3, v0}, LX/4KE;->A06(Lcom/whatsapp/WaEditText;)V

    return-void

    :cond_3d
    iget-object v0, v3, LX/4Yh;->A0C:LX/5VV;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/4Yh;->A0C:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Z

    return-void

    :cond_3e
    iget-object v0, v3, LX/4Yh;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3f
    iget-object v2, v3, LX/4Yh;->A0D:LX/2aA;

    if-eqz v2, :cond_40

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/2aA;->A00(I)V

    iget-boolean v0, v2, LX/2aA;->A02:Z

    if-eqz v0, :cond_40

    new-instance v1, LX/1Q0;

    invoke-direct {v1}, LX/1Q0;-><init>()V

    iget-object v0, v2, LX/2aA;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_40
    invoke-virtual {v3}, LX/4KE;->A09()V

    return-void

    :pswitch_2b
    iget-object v2, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v2, LX/4KD;

    iget-object v1, v2, LX/4KD;->A04:[[I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    aget-object v1, v1, v0

    iget-object v0, v2, LX/4KD;->A03:LX/6CB;

    if-eqz v0, :cond_41

    invoke-interface {v0, v1}, LX/6CB;->BaQ([I)V

    :cond_41
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4US;

    iget-object v2, v0, LX/4US;->A05:LX/6CE;

    iget-object v1, v0, LX/4US;->A01:LX/37W;

    iget v0, v0, LX/4US;->A00:I

    invoke-interface {v2, v1, v0}, LX/6CE;->BQj(LX/37W;I)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;

    invoke-virtual {v0}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1c()V

    return-void

    :pswitch_2e
    iget-object v3, v1, LX/5gw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/3Ru;

    const-string v1, "chats"

    const-string v0, "about-view-once"

    invoke-virtual {v2, v1, v0}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/4C3;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:LX/3Gv;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/3Rb;

    iget-boolean v0, v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    if-eqz v0, :cond_42

    const-string v2, "ephemeral_view_once"

    :goto_16
    iget-object v1, v1, LX/3Rb;->A00:LX/2nc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2nc;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A1c(Z)V

    return-void

    :cond_42
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_16

    :catch_2
    move-exception v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/whatsapp/crop/CropImage;->A04()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_43
    iget-object v7, v8, LX/4cS;->A04:LX/472;

    iget-object v6, v8, Lcom/whatsapp/crop/CropImage;->A0K:LX/31g;

    iget-object v5, v8, Lcom/whatsapp/crop/CropImage;->A0I:LX/36V;

    iget-object v4, v8, Lcom/whatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, v8, Lcom/whatsapp/crop/CropImage;->A04:I

    iget-boolean v2, v8, Lcom/whatsapp/crop/CropImage;->A0U:Z

    iget v1, v8, Lcom/whatsapp/crop/CropImage;->A02:I

    iget v0, v8, Lcom/whatsapp/crop/CropImage;->A08:I

    new-instance v12, LX/1nL;

    move-object v13, v8

    move-object v14, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v2

    invoke-direct/range {v12 .. v23}, LX/1nL;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/net/Uri;LX/36V;LX/31g;IIIZ)V

    invoke-static {v12, v7}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_44
    iget-object v0, v3, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v3, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->A0b(Landroid/app/Activity;LX/1Pt;I)V

    return-void

    :cond_45
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_46

    iget v1, v4, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A01:I

    if-eqz v1, :cond_46

    iget-object v0, v4, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A09:LX/3dV;

    invoke-virtual {v0, v1, v3}, LX/3dV;->A0M(II)V

    return-void

    :cond_46
    iget-object v1, v4, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/6EV;

    if-eqz v1, :cond_47

    iget v0, v4, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00:I

    invoke-interface {v1, v0, v2}, LX/6EV;->BQf(ILjava/lang/String;)V

    :cond_47
    :goto_17
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_6
        :pswitch_23
        :pswitch_24
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_1b
        :pswitch_7
        :pswitch_7
        :pswitch_2e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
