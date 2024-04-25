.class public final LX/39Y;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/zip/ZipFile;)I
    .locals 7

    const-string v0, "docProps/app.xml"

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[^>]*>(.*)</"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x3e8

    new-array v2, v0, [C

    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2, v5, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v4, v6, :cond_4

    move v0, v6

    if-nez v2, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/7mO;->A01(II)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    invoke-static {v0}, LX/0yO;->A1S(I)Z

    move-result v0

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    :try_start_3
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "documentutils/count "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_6
    return v5
.end method

.method public static final A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 10

    sget-object v9, LX/38t;->A05:Ljava/lang/Object;

    monitor-enter v9

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_0
    if-nez v6, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v9

    return-object v7

    :cond_0
    :try_start_2
    new-instance v5, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v5, v6}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    :goto_1
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v4

    if-lez p1, :cond_1

    if-gtz p2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    :try_start_4
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_3

    mul-int/2addr p2, p3

    div-int/2addr p2, p1

    move p1, p3

    :cond_2
    :goto_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_4

    :cond_3
    mul-int/2addr p1, p3

    div-int/2addr p1, p2

    move p2, p3

    goto :goto_3

    :goto_4
    if-eqz p4, :cond_4

    goto :goto_5

    :cond_4
    move-object v3, v7

    goto :goto_6

    :goto_5
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v2

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v3

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_6
    const/4 v0, 0x1

    invoke-virtual {v4, v8, v7, v3, v0}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    :cond_5
    if-eqz v4, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    :cond_6
    move-object v7, v8

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v4, :cond_7

    :try_start_7
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v0

    invoke-static {v2, v0}, LX/2vV;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw v1

    :cond_8
    :goto_8
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    :try_start_9
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_3
    monitor-exit v9

    return-object v7

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static final A02(Landroid/net/Uri;LX/36V;)Ljava/lang/String;
    .locals 7

    const-string v2, "document-utils/get-document-title/unexpected exception"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3AF;->A04(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    const-string v1, "_size"

    const-string v0, "_display_name"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/36V;->A0R()LX/2sZ;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const-string v0, "document-utils/get-document-title cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :try_start_0
    move-object p1, v6

    move-object p0, v6

    invoke-virtual/range {v3 .. v8}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v0

    :cond_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :catch_4
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static final A03(LX/36W;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, ""

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto :goto_0

    :sswitch_1
    const-string v0, "application/pdf"

    goto :goto_1

    :sswitch_2
    const-string v0, "application/vnd.ms-powerpoint"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f1000eb

    goto :goto_3

    :sswitch_3
    const-string v0, "application/vnd.ms-excel"

    goto :goto_2

    :sswitch_4
    const-string v0, "application/msword"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :sswitch_5
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const v3, 0x7f1000e8

    goto :goto_3

    :sswitch_6
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f1000ea

    :goto_3
    int-to-long v1, p2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {p0, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a68144d -> :sswitch_1
        -0x3ffe58cb -> :sswitch_0
        -0x3fe2a28f -> :sswitch_2
        -0x3ea35d2d -> :sswitch_5
        -0x15d566cf -> :sswitch_3
        0x35ebd34f -> :sswitch_4
        0x76d7a0a2 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final A04(LX/2tG;LX/1Za;I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A05(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/jpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/jpg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/webp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A06(Landroid/graphics/Bitmap;)[B
    .locals 5

    const/16 v4, 0x50

    :cond_0
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, LX/0yT;->A15(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "documentutils/docthumb "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v4, v4, -0x5

    const/16 v0, 0x5000

    if-le v1, v0, :cond_1

    if-gtz v4, :cond_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A07(Ljava/io/File;Ljava/lang/String;)I
    .locals 7

    const-string v2, "documentutils/getpagecount "

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "application/pdf"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/38O;

    invoke-direct {v0, p1}, LX/38O;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/38O;->A04()V

    iget v5, v0, LX/38O;->A00:I

    return v5

    :cond_0
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "documentutils/slidecount "
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/1yF; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/1yC; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/1yF; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/1yC; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-string v0, "[Content_Types].xml"

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "Slides"

    invoke-static {v0, v4}, LX/39Y;->A00(Ljava/lang/String;Ljava/util/zip/ZipFile;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "ppt/slides/slide"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-static {v0, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_8
    .catch LX/1yF; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/1yC; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_2
    :try_start_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "documentutils/no content types in "

    invoke-static {p1, v0, v1}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/1yC;

    invoke-direct {v0}, LX/1yC;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/zip/ZipException; {:try_start_8 .. :try_end_8} :catch_8
    .catch LX/1yF; {:try_start_8 .. :try_end_8} :catch_7
    .catch LX/1yC; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_3
    :try_start_9
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_9
    .catch Ljava/util/zip/ZipException; {:try_start_9 .. :try_end_9} :catch_8
    .catch LX/1yF; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/1yC; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/1yF; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/1yC; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    const-string v0, "[Content_Types].xml"

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "xl/worksheets/sheet"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    move v5, v1

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_4
    :try_start_c
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_c .. :try_end_c} :catch_8
    .catch LX/1yF; {:try_start_c .. :try_end_c} :catch_7
    .catch LX/1yC; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :cond_5
    :try_start_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "documentutils/no content types in "

    invoke-static {p1, v0, v1}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/1yC;

    invoke-direct {v0}, LX/1yC;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_f .. :try_end_f} :catch_8
    .catch LX/1yF; {:try_start_f .. :try_end_f} :catch_7
    .catch LX/1yC; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :catch_1
    :try_start_10
    move-exception v1

    const-string v0, "documentutils/sheetcount "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "documentutils/slidecount "
    :try_end_10
    .catch Ljava/util/zip/ZipException; {:try_start_10 .. :try_end_10} :catch_8
    .catch LX/1yF; {:try_start_10 .. :try_end_10} :catch_7
    .catch LX/1yC; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :try_start_11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_11 .. :try_end_11} :catch_8
    .catch LX/1yF; {:try_start_11 .. :try_end_11} :catch_7
    .catch LX/1yC; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :try_start_12
    const-string v0, "[Content_Types].xml"

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    const-string v0, "Pages"

    invoke-static {v0, v3}, LX/39Y;->A00(Ljava/lang/String;Ljava/util/zip/ZipFile;)I

    move-result v5

    goto :goto_2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_2
    move-exception v0

    :try_start_14
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :goto_2
    :try_start_15
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    return v5
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_15 .. :try_end_15} :catch_8
    .catch LX/1yF; {:try_start_15 .. :try_end_15} :catch_7
    .catch LX/1yC; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    :cond_7
    :try_start_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "documentutils/no content types in "

    invoke-static {p1, v0, v1}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/1yC;

    invoke-direct {v0}, LX/1yC;-><init>()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_18
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_18 .. :try_end_18} :catch_8
    .catch LX/1yF; {:try_start_18 .. :try_end_18} :catch_7
    .catch LX/1yC; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    :catch_3
    :try_start_19
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_19
    .catch Ljava/util/zip/ZipException; {:try_start_19 .. :try_end_19} :catch_8
    .catch LX/1yF; {:try_start_19 .. :try_end_19} :catch_7
    .catch LX/1yC; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v5, 0x0

    return v5

    :catch_6
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1yC;

    invoke-direct {v0}, LX/1yC;-><init>()V

    throw v0

    :catch_8
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1yC;

    invoke-direct {v0}, LX/1yC;-><init>()V

    throw v0
.end method
