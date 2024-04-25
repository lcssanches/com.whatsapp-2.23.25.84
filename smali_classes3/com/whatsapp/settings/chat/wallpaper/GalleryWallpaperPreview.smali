.class public Lcom/whatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;
.super LX/53J;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/whatsapp/mediaview/PhotoView;

.field public A03:LX/38S;

.field public A04:LX/1lz;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/53J;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A05:Z

    const/16 v0, 0xc7

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A05:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, LX/53J;->A01:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, LX/53J;->A02:LX/36b;

    invoke-static {v2}, LX/4C3;->A0n(LX/3I0;)LX/1lz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A04:LX/1lz;

    invoke-static {v1}, LX/3AS;->ADC(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38S;

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A03:LX/38S;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/53J;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1d4b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/PhotoView;

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/mediaview/PhotoView;

    const v0, 0x7f0b0499

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b148b

    invoke-static {p0, v0}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {}, LX/4C8;->A0Q()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    iget-object v2, p0, LX/4cL;->A06:LX/2tf;

    iget-object v1, p0, LX/4cL;->A01:LX/2uE;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v5}, LX/38G;->A00(LX/2uE;LX/2tf;LX/1Za;Z)LX/31r;

    move-result-object v2

    invoke-static {p0}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v0

    new-instance v6, LX/1fV;

    invoke-direct {v6, v2, v0, v1}, LX/1fV;-><init>(LX/31r;J)V

    const v0, 0x7f12248e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    iget-object v2, p0, LX/4cL;->A06:LX/2tf;

    iget-object v1, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, LX/38G;->A00(LX/2uE;LX/2tf;LX/1Za;Z)LX/31r;

    move-result-object v2

    invoke-static {p0}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v0

    new-instance v4, LX/1fV;

    invoke-direct {v4, v2, v0, v1}, LX/1fV;-><init>(LX/31r;J)V

    invoke-virtual {p0}, LX/53J;->A5Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/37v;->A1D(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, LX/4ow;

    invoke-direct {v1, p0, v6}, LX/4ow;-><init>(Landroid/content/Context;LX/1fV;)V

    invoke-virtual {v1, v3}, LX/4pi;->A1p(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/4ow;

    invoke-direct {v0, p0, v4}, LX/4ow;-><init>(Landroid/content/Context;LX/1fV;)V

    invoke-virtual {v0, v5}, LX/4pi;->A1p(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    const-string v0, "maxFileSize"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "io-error"

    const/4 v9, 0x0

    const/4 v14, 0x1

    if-nez v1, :cond_1

    const-string v0, "gallerywallpaperpreview/no uri found in intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v9, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, LX/0yR;->A0G(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A04:LX/1lz;

    invoke-virtual {v0, v1, v3}, LX/1lz;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v14, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v8, v4, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    new-instance v4, LX/2xk;

    invoke-direct/range {v4 .. v9}, LX/2xk;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v4, v3}, LX/39V;->A07(LX/2xk;Ljava/io/InputStream;)LX/2KL;

    move-result-object v0

    iget-object v8, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "not-a-image"

    const-string v7, "gallerywallpaperpreview/failed to load bitmap"

    if-eqz v8, :cond_7

    :try_start_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AD;->A0I(Landroid/net/Uri;LX/2sZ;)Landroid/graphics/Matrix;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v13

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move v10, v9

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eq v8, v5, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v4, v5

    invoke-static {p0}, LX/0yR;->A0G(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-lez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gallerywallpaperpreview/scaling image by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x to fit screen"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v5, v1, v0, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_4
    if-eq v4, v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v4, :cond_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gallerywallpaperpreview/wallpaper loaded/w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/mediaview/PhotoView;

    iput-boolean v14, v1, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    const/4 v0, 0x3

    iput v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A09:I

    invoke-virtual {v1, v14}, Lcom/whatsapp/mediaview/PhotoView;->setAllowFullViewCrop(Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    return-void

    :cond_6
    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    :try_start_4
    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gallerywallpaperpreview/out of memory trying to load wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "error-oom"

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v0, "gallerywallpaperpreview/io error loading wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v1, 0x102002c

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
