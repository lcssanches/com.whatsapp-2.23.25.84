.class public LX/395;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030025

    if-eqz p2, :cond_0

    const v0, 0x7f030026

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    aget v1, v3, p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    invoke-virtual {v0}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v2

    const/16 v1, 0x19a5

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080284

    invoke-static {v1, v2, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/5dq;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/38S;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    const v0, 0x7f080283

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v0}, LX/38S;->A01(Landroid/graphics/Point;Z)LX/2xk;

    move-result-object v0

    invoke-static {v0, v2}, LX/39V;->A07(LX/2xk;Ljava/io/InputStream;)LX/2KL;

    move-result-object v0

    iget-object v1, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "wallpaper/cannot decode default wallpaper"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/38S;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/38S;->A01(Landroid/graphics/Point;Z)LX/2xk;

    move-result-object v0

    invoke-static {v0, p2}, LX/39V;->A06(LX/2xk;Ljava/io/File;)LX/2KL;

    move-result-object v0

    iget-object v1, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public static A03(Landroid/content/Context;LX/3dV;III)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp.wallpaper"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v7, v0

    int-to-float v6, p3

    div-float/2addr v7, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p4

    div-float/2addr v1, v0

    const/4 v5, 0x1

    cmpl-float v0, v7, v1

    if-lez v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_2

    if-lez p4, :cond_2

    if-lez p3, :cond_2

    invoke-static {v4, v0, p4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0, v2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_2

    if-lez p4, :cond_2

    if-lez p3, :cond_2

    invoke-static {v4, p3, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v2, v0, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    if-eq v4, v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :goto_1
    const/4 v4, 0x0

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_3
    const v0, 0x7f120bb2

    invoke-virtual {p1, v0, v2}, LX/3dV;->A0K(II)V

    return-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    move-object v3, p0

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    const-string/jumbo v0, "wallpaper/set-global-wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f120bb2

    invoke-virtual {p1, v0, v2}, LX/3dV;->A0K(II)V

    return-object v3
.end method

.method public static A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const v0, 0x7f0600c5

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result p0

    int-to-float v1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, v0}, LX/0ZN;->A06(II)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
