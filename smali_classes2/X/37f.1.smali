.class public LX/37f;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3kd;

.field public final A01:LX/3Ix;

.field public final A02:LX/36V;

.field public final A03:LX/32F;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/3Ix;LX/36V;LX/32F;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/37f;->A04:LX/472;

    iput-object p1, p0, LX/37f;->A01:LX/3Ix;

    iput-object p2, p0, LX/37f;->A02:LX/36V;

    iput-object p3, p0, LX/37f;->A03:LX/32F;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "broadcast"

    return-object p0

    :pswitch_1
    const-string p0, "channel"

    return-object p0

    :pswitch_2
    const-string p0, "community"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "message_history_sync"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "p2b"

    return-object p0

    :pswitch_5
    const-string p0, "bloks"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "profile_picture"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "sticker_picker"

    return-object p0

    :pswitch_8
    const-string p0, "gdpr"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "product_catalog"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "status_ads"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "status_user"

    return-object p0

    :pswitch_c
    const-string p0, "chat_group"

    return-object p0

    :pswitch_d
    const-string p0, "chat_personal"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string/jumbo v2, "rtf"

    packed-switch v3, :pswitch_data_0

    invoke-static {p0, v1}, LX/3A3;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "video/3gpp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "3gp"

    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    const-string/jumbo v2, "mp4"

    goto :goto_1

    :sswitch_0
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd

    goto :goto_0

    :sswitch_1
    const-string v0, "application/msword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "text/plain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb

    goto :goto_0

    :sswitch_3
    const-string v0, "application/vnd.ms-excel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_4
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "text/rtf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "text/csv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "application/vnd.ms-powerpoint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "application/rtf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "application/pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "image/webp"

    invoke-static {v0, p0}, LX/0yS;->A0i(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v3

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "image/jpeg"

    invoke-static {v0, p0}, LX/0yR;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v3

    goto/16 :goto_0

    :cond_3
    :pswitch_0
    return-object v2

    :pswitch_1
    const-string/jumbo v0, "xlsx"

    return-object v0

    :pswitch_2
    const-string v0, "doc"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "txt"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "xls"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "png"

    return-object v0

    :pswitch_6
    const-string v0, "csv"

    return-object v0

    :pswitch_7
    const-string v0, "docx"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "ppt"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "pptx"

    return-object v0

    :pswitch_a
    const-string/jumbo v0, "pdf"

    return-object v0

    :pswitch_b
    const-string/jumbo v0, "webp"

    return-object v0

    :pswitch_c
    const-string v0, "jpg"

    return-object v0

    :cond_4
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_d
        -0x58a21830 -> :sswitch_c
        -0x4a68144d -> :sswitch_b
        -0x4a680adb -> :sswitch_a
        -0x3ffe58cb -> :sswitch_9
        -0x3fe2a28f -> :sswitch_8
        -0x3ea35d2d -> :sswitch_7
        -0x3be339dc -> :sswitch_6
        -0x3be3017e -> :sswitch_5
        -0x34686c8b -> :sswitch_4
        -0x15d566cf -> :sswitch_3
        0x30b78e68 -> :sswitch_2
        0x35ebd34f -> :sswitch_1
        0x76d7a0a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/3Ck;)Z
    .locals 2

    sget-object v0, LX/3Ck;->A09:LX/3Ck;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/3Ck;->A0c:LX/3Ck;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0, p2, p3}, LX/37f;->A06(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, LX/1y0;

    invoke-direct {v0}, LX/1y0;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/37f;->A02:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    invoke-static {p1, v0}, LX/3AD;->A0I(Landroid/net/Uri;LX/2sZ;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0, p1, p2, p4, p5}, LX/37f;->A05(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0, v4, p1, p4}, LX/37f;->A03(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v5, p2, p3}, LX/3AD;->A0G(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v0, 0x2

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sample_rotate_image/oom "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, p1, p4}, LX/37f;->A03(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v5, p2, p3}, LX/3AD;->A0G(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sample_rotate_image/final_size:"

    invoke-static {v2, v0, v1}, LX/0yP;->A10(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No file "

    invoke-static {p1, v0, v1}, LX/0yL;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0
.end method

.method public A05(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0, p1, p3}, LX/37f;->A06(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_1

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_1

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x2

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sample_rotate_image/width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | sample_size="

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean p4, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v4

    :cond_1
    new-instance v0, LX/1y0;

    invoke-direct {v0}, LX/1y0;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No file "

    invoke-static {p1, v0, v1}, LX/0yL;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/FileNotFoundException;

    move-result-object v1

    throw v1
.end method

.method public A06(Landroid/net/Uri;Z)Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/3AF;->A04(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/37f;->A03:LX/32F;

    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v1, v0}, LX/32F;->A05(Ljava/io/FileInputStream;)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/37f;->A02:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/2sZ;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to open stream for uri="

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Could not get content resolver"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public A07(Ljava/io/File;B)V
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v1, p0

    monitor-enter v1

    goto :goto_1

    :cond_0
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/37f;->A00:LX/3kd;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/37f;->A04:LX/472;

    invoke-static {v0}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v2

    iput-object v2, p0, LX/37f;->A00:LX/3kd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    const/16 v1, 0x26

    new-instance v0, LX/3hM;

    invoke-direct {v0, p0, v3, p1, v1}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
