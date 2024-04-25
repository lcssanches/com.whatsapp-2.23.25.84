.class public LX/2b2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/31n;

.field public final A02:LX/38t;

.field public final A03:LX/38o;


# direct methods
.method public constructor <init>(LX/2rr;LX/31n;LX/38t;LX/38o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2b2;->A00:LX/2rr;

    iput-object p2, p0, LX/2b2;->A01:LX/31n;

    iput-object p3, p0, LX/2b2;->A02:LX/38t;

    iput-object p4, p0, LX/2b2;->A03:LX/38o;

    return-void
.end method


# virtual methods
.method public A00(LX/2OH;)LX/2OI;
    .locals 14

    iget-object v1, p1, LX/2OH;->A00:LX/3Ck;

    invoke-static {v1}, LX/39e;->A04(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2OH;->A03:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2b2;->A03:LX/38o;

    iget-object v0, p1, LX/2OH;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/38o;->A05(Landroid/net/Uri;III)[B

    move-result-object v5

    :goto_0
    iget-object v3, p1, LX/2OH;->A01:Ljava/io/File;

    invoke-static {v3}, LX/3AD;->A0K(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v5, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0yQ;->A05(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v2}, LX/0yQ;->A04(Landroid/util/Pair;)I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {v3}, LX/23s;->A00(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v0, v6

    :goto_2
    new-instance v4, LX/2OI;

    invoke-direct {v4, v2, v0, v5, v6}, LX/2OI;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v4

    :cond_2
    sget-object v0, LX/3Ck;->A0A:LX/3Ck;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/3Ck;->A0D:LX/3Ck;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/3Ck;->A0h:LX/3Ck;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/3Ck;->A0B:LX/3Ck;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/3Ck;->A0I:LX/3Ck;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/3Ck;->A0U:LX/3Ck;

    if-eq v1, v0, :cond_d

    invoke-static {v1}, LX/37f;->A02(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/2OH;->A03:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v0, v6

    :goto_3
    new-instance v4, LX/2OI;

    invoke-direct {v4, v6, v6, v0, v6}, LX/2OI;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v4

    :cond_3
    iget-object v5, p0, LX/2b2;->A02:LX/38t;

    iget-object v4, p1, LX/2OH;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/2OH;->A01:Ljava/io/File;

    iget-object v2, v5, LX/38t;->A01:LX/1Pt;

    const/16 v1, 0x1869

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v4, v0, v1}, LX/38t;->A03(Ljava/io/File;Ljava/lang/String;FI)[B

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/39e;->A09(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :try_start_1
    iget-object v0, p1, LX/2OH;->A01:Ljava/io/File;

    new-instance v1, LX/2ir;

    invoke-direct {v1, v0}, LX/2ir;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, LX/2ir;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, LX/2ir;->A01:I

    iget v1, v1, LX/2ir;->A03:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yP;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    :cond_5
    iget v0, v1, LX/2ir;->A03:I

    iget v1, v1, LX/2ir;->A01:I

    goto :goto_4
    :try_end_1
    .catch LX/6vA; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "thumbnailgenerator/video/unable to get video meta"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_5
    iget-boolean v0, p1, LX/2OH;->A03:Z

    if-eqz v0, :cond_6

    move-object v0, v2

    :goto_6
    new-instance v4, LX/2OI;

    invoke-direct {v4, v1, v2, v0, v2}, LX/2OI;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v4

    :cond_6
    iget-object v0, p1, LX/2OH;->A01:Ljava/io/File;

    invoke-static {v0}, LX/38o;->A04(Ljava/io/File;)[B

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {v1}, LX/39e;->A06(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LX/2OH;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/2b2;->A01:LX/31n;

    iget-object v2, p1, LX/2OH;->A01:Ljava/io/File;

    iget-object v1, p1, LX/2OH;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0yT;->A0y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A0V(Ljava/io/File;)[B

    move-result-object v0

    sget-object v1, LX/26o;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/0yR;->A11(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yS;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieUtils/getMetadataFromPath error getting metadata json "

    goto :goto_7

    :cond_8
    iget-object v1, v4, LX/31n;->A01:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->A05(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_8

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieUtils/getMetadataFromPath exception retrieving lottie file "

    :goto_7
    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_8
    new-instance v4, LX/2OI;

    invoke-direct {v4, v3, v3, v3, v0}, LX/2OI;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v4

    :cond_9
    :try_start_3
    iget-object v2, p0, LX/2b2;->A01:LX/31n;

    iget-object v4, p1, LX/2OH;->A01:Ljava/io/File;

    iget-object v1, p1, LX/2OH;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-static {v4}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v1, v0}, LX/33z;->A02(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Zb;->A03(Ljava/io/InputStream;Ljava/lang/String;)LX/0V3;

    move-result-object v0

    iget-object v0, v0, LX/0V3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0RK;

    if-eqz v0, :cond_b

    new-instance v6, LX/01L;

    invoke-direct {v6}, LX/01L;-><init>()V

    invoke-virtual {v6, v0}, LX/01L;->A0G(LX/0RK;)Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x40

    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x0

    const/high16 v11, 0x42800000    # 64.0f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v2, v7

    int-to-float v0, v1

    div-float v1, v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    move-exception v1

    const-string v0, "LottieUtils/getThumbnailBitmap OOM getting thumbnail bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_a
    iget-object v2, v2, LX/31n;->A00:LX/369;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v2, v4, v1, v0, v0}, LX/369;->A03(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_b

    :goto_9
    invoke-static {v5}, LX/0yP;->A0T(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/2OI;

    invoke-direct {v4, v0, v3, v2, v3}, LX/2OI;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v4
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "ThumbnailGenerator/createThumbnailForSticker/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    new-instance v4, LX/2OI;

    invoke-direct {v4, v3, v3, v3, v3}, LX/2OI;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v4

    :cond_c
    const/4 v4, 0x0

    return-object v4

    :cond_d
    const/4 v5, 0x0

    :try_start_6
    iget-object v0, p1, LX/2OH;->A01:Ljava/io/File;

    invoke-static {v0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v0

    new-instance v3, LX/1tT;

    invoke-direct {v3, v0}, LX/1tT;-><init>(I)V

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_b
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_c
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v1

    move-object v2, v5

    goto :goto_e

    :catch_7
    move-exception v1

    :goto_e
    const-string v0, "ThumbnailGenerator/createThumbnailForThumbnailDownload/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    new-instance v4, LX/2OI;

    invoke-direct {v4, v5, v5, v2, v5}, LX/2OI;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v4
.end method
