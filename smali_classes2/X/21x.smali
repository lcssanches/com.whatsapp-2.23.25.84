.class public LX/21x;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const-string v3, "chat"

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "whatsapp"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "code"

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LX/0yQ;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    const-string v1, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".whatsapp.com"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yQ;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "whatsapp.com"

    invoke-static {p0, v0}, LX/0yQ;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
