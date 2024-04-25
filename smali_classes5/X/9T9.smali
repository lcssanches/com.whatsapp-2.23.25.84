.class public LX/9T9;
.super Ljava/lang/Object;


# direct methods
.method public static A00(I)I
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f08011a

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f080117

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    const v1, 0x7f080111

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    const v1, 0x7f080115

    if-eq p0, v0, :cond_0

    const v1, 0x7f080114

    :cond_0
    return v1
.end method

.method public static A01(Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p0, v2}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v0

    iget v1, v0, LX/3DW;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static A02(Landroid/content/Context;LX/1OH;)Ljava/lang/String;
    .locals 7

    const v0, 0x7f12211c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, LX/1OH;->A01:I

    invoke-static {v0}, LX/1OH;->A03(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    iget v2, p1, LX/1OH;->A00:I

    const/4 v4, 0x1

    const v1, 0x7f1215d6

    if-eq v2, v4, :cond_1

    const/4 v0, 0x4

    const v1, 0x7f1215d5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-ne v2, v0, :cond_6

    const v1, 0x7f1215d4

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const v1, 0x7f1215d6

    if-eq v2, v4, :cond_2

    const/4 v0, 0x4

    const v1, 0x7f1215d5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_5

    const v1, 0x7f1215d4

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_1
    iget-object v1, p1, LX/3DW;->A09:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/908;->A0f(LX/7si;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9T9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f12162d

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v0, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v2}, LX/3DW;->A06(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/3DW;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;LX/3DW;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1O9;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f12160d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/9T9;->A04(Landroid/content/Context;LX/3DW;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/9T9;->A04(Landroid/content/Context;LX/3DW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/3DW;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/3DW;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f1216ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static A06(J)V
    .locals 5

    const-string v0, "fetchIcon/costs "

    const-string v4, " ms"

    const-string v3, "PaymentMethodUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static A07(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    instance-of v0, p0, LX/1OH;

    if-eqz v0, :cond_0

    check-cast p0, LX/1OH;

    iget v0, p0, LX/1OH;->A01:I

    invoke-static {v0}, LX/9T9;->A00(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3DW;->A09()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const v0, 0x7f080112

    goto :goto_0
.end method

.method public static A08(LX/3DW;)Z
    .locals 2

    invoke-virtual {p0}, LX/3DW;->A08()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A09(LX/2tO;Ljava/lang/String;)[B
    .locals 10

    const-string v5, "fetchIcon/Close InputStream: "

    const-string v4, "PaymentMethodUtils"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_0
    const v0, 0x8000

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v6, LX/1u1;

    invoke-direct {v6, p0, v0, v3, v1}, LX/1u1;-><init>(LX/2tO;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchIcon/failed to decode image data/url="

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {v8, v9}, LX/9T9;->A06(J)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v6, v3

    :goto_1
    :try_start_2
    const-string v0, "/fetchIcon/IOException: "

    invoke-static {v4, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v8, v9}, LX/9T9;->A06(J)V

    if-eqz v6, :cond_2

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v6, v3

    :goto_2
    :try_start_3
    const-string v0, "fetchIcon/Malformed URL: "

    invoke-static {v4, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v8, v9}, LX/9T9;->A06(J)V

    if-eqz v6, :cond_2

    :goto_3
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catchall_1
    move-exception v2

    move-object v3, v6

    :goto_4
    invoke-static {v8, v9}, LX/9T9;->A06(J)V

    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    throw v2

    :catch_4
    move-exception v1

    invoke-static {v4, v5}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    throw v2

    :catch_5
    move-exception v1

    invoke-static {v4, v5}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v3
.end method
