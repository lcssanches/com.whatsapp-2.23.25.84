.class public LX/1ju;
.super LX/38S;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/3Ix;

.field public final A04:LX/3dV;

.field public final A05:LX/2uE;

.field public final A06:LX/35d;

.field public final A07:LX/1N2;

.field public final A08:LX/1lz;


# direct methods
.method public constructor <init>(LX/3Ix;LX/3dV;LX/2uE;LX/0XV;LX/33H;LX/2sl;LX/2jo;LX/2fS;LX/2ek;LX/35d;LX/1N2;LX/45x;LX/2fw;LX/37g;LX/1lz;)V
    .locals 12

    move-object/from16 v11, p14

    move-object v1, p0

    move-object/from16 v10, p13

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v11}, LX/38S;-><init>(LX/2uE;LX/0XV;LX/33H;LX/2sl;LX/2jo;LX/2fS;LX/2ek;LX/45x;LX/2fw;LX/37g;)V

    iput-object p2, p0, LX/1ju;->A04:LX/3dV;

    iput-object p3, p0, LX/1ju;->A05:LX/2uE;

    iput-object p1, p0, LX/1ju;->A03:LX/3Ix;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1ju;->A08:LX/1lz;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1ju;->A06:LX/35d;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1ju;->A07:LX/1N2;

    return-void
.end method


# virtual methods
.method public A0C(Landroid/content/Context;Z)LX/1jw;
    .locals 9

    invoke-static {p1}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, p0, LX/1ju;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1ju;->A02:Z

    if-ne v1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_c

    iput-boolean v5, p0, LX/1ju;->A01:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "wallpaper.jpg"

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/395;->A02(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    const/4 v2, 0x5

    :goto_0
    iget-object v3, p0, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wallpaper/get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yU;->A1C(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    const-string v3, "DEFAULT"

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_5

    if-eq v2, v8, :cond_4

    iget-object v0, p0, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const-string v3, "NONE"

    :cond_3
    :goto_3
    iget-object v2, p0, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1jw;

    invoke-direct {v0, v2, v1, v3}, LX/1jw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v3, "DOWNLOADED"

    goto :goto_3

    :cond_5
    const-string v3, "COLOR_ONLY"

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "wallpaper/get null"

    goto :goto_1

    :cond_7
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v7, :cond_8

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_9

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_6

    :catch_1
    const/4 v1, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    :catch_3
    :goto_7
    if-eq v2, v4, :cond_b

    if-eq v2, v6, :cond_b

    if-ne v2, v7, :cond_a

    invoke-static {p1, v1, v5}, LX/395;->A00(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/1ju;->A02:Z

    iput-boolean v6, p0, LX/1ju;->A01:Z

    :cond_a
    move v5, v1

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v3}, LX/395;->A01(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8

    :cond_c
    const/4 v2, 0x2

    goto :goto_2
.end method

.method public final A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    :try_start_0
    const-string/jumbo v1, "wallpaper.jpg"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/1ju;->A07:LX/1N2;

    invoke-virtual {v0}, LX/2tU;->A05()LX/35k;

    return-void
.end method
