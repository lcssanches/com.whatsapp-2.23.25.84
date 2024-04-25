.class public final LX/33a;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;Z)LX/2do;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Path cannot be null contentUri: "

    invoke-static {p1, v3, v0}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    invoke-static {p1}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video/mp4"

    invoke-static {v1, v0}, LX/1zY;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "video"

    const/4 v1, 0x0

    invoke-static {v2, v0, v4}, LX/8ZP;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3FD;

    invoke-direct {v0, p0, p2}, LX/3FD;-><init>(Landroid/content/Context;Z)V

    :try_start_0
    invoke-virtual {v0, p1}, LX/3FD;->B1n(Landroid/net/Uri;)LX/2do;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    new-instance v0, LX/3FB;

    invoke-direct {v0}, LX/3FB;-><init>()V

    :try_start_1
    invoke-virtual {v0, p1}, LX/3FB;->B1n(Landroid/net/Uri;)LX/2do;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)LX/2do;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LX/33a;->A00(Landroid/content/Context;Landroid/net/Uri;Z)LX/2do;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v1

    const-string v1, "TranscodeUtil"

    const-string v0, "Exception in extractVideoMetadata for filePath: %s"

    invoke-static {v1, v0, p0, v2}, LX/7mL;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/2TT;)Z
    .locals 4

    iget-object v0, p0, LX/2TT;->A04:LX/30X;

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/2TT;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
