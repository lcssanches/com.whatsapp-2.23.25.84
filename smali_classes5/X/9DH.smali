.class public LX/9DH;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0sr;

.field public final A03:LX/9N2;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/0sr;Lcom/whatsapp/bloks/BloksCameraOverlay;LX/9N2;Ljava/io/File;Ljava/lang/String;[BIIZ)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/9DH;->A02:LX/0sr;

    iput-object p6, p0, LX/9DH;->A08:[B

    iput-boolean p9, p0, LX/9DH;->A07:Z

    iput-object p4, p0, LX/9DH;->A04:Ljava/io/File;

    iput-object p5, p0, LX/9DH;->A05:Ljava/lang/String;

    iput p7, p0, LX/9DH;->A00:I

    iput p8, p0, LX/9DH;->A01:I

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9DH;->A06:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/9DH;->A03:LX/9N2;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v2, "BloksStorePictureTask/ Error closing file: "

    const-string v0, "BloksStorePictureTask/doInBackground start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9DH;->A02:LX/0sr;

    invoke-interface {v1}, LX/0sr;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v4, v0, LX/9DH;->A04:Ljava/io/File;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v0, LX/9DH;->A08:[B

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/0Za;

    invoke-direct {v5, v6}, LX/0Za;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, LX/0Za;->A0E(I)I

    move-result v6

    const/4 v5, 0x3

    if-eq v6, v5, :cond_1

    const/4 v5, 0x6

    if-eq v6, v5, :cond_0

    const/16 v5, 0x8

    const/16 v7, 0x10e

    if-eq v6, v5, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v7, 0x5a

    goto :goto_0

    :cond_1
    const/16 v7, 0xb4

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v7

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move v15, v14

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    iget-boolean v5, v0, LX/9DH;->A07:Z

    if-eqz v5, :cond_3

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v9, v5

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v7, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v8, v6, v5, v9, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/16 v21, 0x1

    move/from16 v17, v14

    move/from16 v16, v14

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_1
    iget v6, v0, LX/9DH;->A01:I

    iget v5, v0, LX/9DH;->A00:I

    invoke-static {v9, v6, v5, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v5, v0, LX/9DH;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/bloks/BloksCameraOverlay;

    iget v8, v11, Lcom/whatsapp/bloks/BloksCameraOverlay;->A05:I

    iget v5, v11, Lcom/whatsapp/bloks/BloksCameraOverlay;->A04:I

    sub-int/2addr v8, v5

    iget v7, v11, Lcom/whatsapp/bloks/BloksCameraOverlay;->A02:I

    iget v5, v11, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    sub-int/2addr v7, v5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    iget v6, v11, Lcom/whatsapp/bloks/BloksCameraOverlay;->A04:I

    iget v5, v11, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    invoke-static {v10, v6, v5, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_3
    move-object v9, v15

    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, v0, LX/9DH;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".jpeg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_5
    const/16 v0, 0x4b

    invoke-virtual {v6, v4, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "BloksStorePictureTask/doInBackground end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catchall_0
    move-exception v4

    move-object v3, v5

    goto :goto_7

    :catch_0
    move-exception v4

    move-object v3, v5

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v3, v5

    goto :goto_5

    :catch_2
    move-exception v4

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_5

    :catch_4
    move-exception v4

    move-object v3, v12

    :goto_3
    :try_start_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksStorePictureTask/ Error accessing file: "

    invoke-static {v0, v1, v4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :goto_4
    return-object v12

    :catch_6
    move-exception v4

    move-object v3, v12

    :goto_5
    :try_start_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksStorePictureTask/ File not found: "

    invoke-static {v0, v1, v4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :goto_6
    return-object v12

    :catchall_1
    move-exception v4

    if-eqz v3, :cond_6

    :goto_7
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    throw v4

    :catch_8
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_2
    move-exception v4

    :cond_6
    throw v4

    :catch_9
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v12
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "BloksStorePictureTask/onPostExecute start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9DH;->A02:LX/0sr;

    invoke-interface {v0}, LX/0sr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7He;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7He;->A00:LX/7XS;

    iget-object v0, v2, LX/7He;->A01:LX/7xp;

    invoke-static {v1, v0}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/8j4;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/9Wq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Wq;->A0A:Z

    iget-object v0, p0, LX/9DH;->A03:LX/9N2;

    invoke-static {v2, v1, v0}, LX/9Wr;->A01(LX/7He;LX/9Wq;LX/9N2;)V

    :cond_0
    const-string v0, "BloksStorePictureTask/onPostExecute end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
