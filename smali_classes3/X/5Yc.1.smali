.class public LX/5Yc;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    sget-object v4, LX/7Ae;->A00:LX/7IT;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v4}, LX/5Yc;->A01(Landroid/net/Uri;LX/7IT;)Ljava/lang/String;

    new-instance v1, LX/7KT;

    invoke-direct {v1}, LX/7KT;-><init>()V

    iput-object v3, v1, LX/7KT;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/7KT;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/7KT;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/7KT;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "/--sanitized--"

    goto :goto_0

    :cond_2
    new-instance v1, LX/7KT;

    invoke-direct {v1}, LX/7KT;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7KT;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/7KT;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/7KT;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    goto :goto_1
.end method

.method public static A01(Landroid/net/Uri;LX/7IT;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, p1, LX/7IT;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=--sanitized--"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method
