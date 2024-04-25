.class public LX/1Ws;
.super LX/3UY;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2sZ;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/3UY;-><init>(Landroid/net/Uri;LX/2sZ;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method


# virtual methods
.method public BpB(I)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v0, 0x90

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LX/3UY;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0yQ;->A0f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "mediafileutils/createVideoThumbnail/file=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {v1}, LX/8Bw;->A04(Ljava/io/File;)LX/2Lx;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v1}, LX/8Bw;->A00(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v1

    const-string/jumbo v0, "mediafileutils/createGifThumbnail/gif file not read "

    goto :goto_1

    :catch_2
    move-exception v1

    const-string/jumbo v0, "mediafileutils/createGifThumbnail/unexpected gif exception "

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    const-wide/16 v5, 0x0

    const/16 v3, 0x60

    new-instance v2, LX/3WA;

    invoke-direct {v2, v1}, LX/3WA;-><init>(Ljava/io/File;)V

    move v8, v4

    move v7, v4

    invoke-static/range {v2 .. v8}, LX/38o;->A00(LX/41c;IIJZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    :cond_2
    int-to-long v2, p1

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1}, LX/3UY;->A00(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/1Ws;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3UY;->A03:Landroid/net/Uri;

    check-cast p1, LX/3UY;

    iget-object v0, p1, LX/3UY;->A03:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3UY;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoObject"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3UY;->A02:J

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
