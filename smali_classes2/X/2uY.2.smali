.class public LX/2uY;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/5cl;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5cl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-object v0, LX/38E;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/38E;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/38E;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/38E;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fw"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/watch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v3
.end method

.method public static A01(LX/37v;LX/1m9;Z)Z
    .locals 5

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/37v;->A0c:LX/2TF;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, LX/2TF;->A01:I

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v4, p0, LX/37v;->A0l:LX/2rh;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/2rh;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, v4, LX/2rh;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_2
    iget v0, v4, LX/2rh;->A01:I

    if-lez v0, :cond_5

    iget v0, v4, LX/2rh;->A00:I

    if-lez v0, :cond_5

    iget-boolean v0, v4, LX/2rh;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/37v;->A1W:Z

    if-nez v0, :cond_0

    :cond_3
    instance-of v0, p0, LX/1fV;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/1m9;->A05:LX/2jD;

    iget-object v0, v0, LX/2jD;->A02:LX/3Ix;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LX/3Ix;->A0M(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_4
    iget-object v1, v4, LX/2rh;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A0R:Ljava/io/File;

    invoke-static {v0, v2}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_5
    return v2
.end method
