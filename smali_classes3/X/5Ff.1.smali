.class public final LX/5Ff;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {p0, v0, v3, v3}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-gez v1, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot find host "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-static {v1, v0, p0}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x22

    if-le v1, v0, :cond_0

    const/16 v1, 0x22

    :cond_0
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v4}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "www."

    invoke-static {v0, v1}, LX/4C7;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xc

    if-gt v2, v0, :cond_4

    invoke-static {v4, v2}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x22

    if-le v1, v0, :cond_7

    :cond_4
    add-int/lit8 v1, v2, -0xc

    invoke-static {v4, v2}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x22

    if-ge v1, v0, :cond_5

    move v1, v0

    :cond_5
    move v6, v2

    if-le v2, v1, :cond_6

    move v6, v1

    :cond_6
    sub-int/2addr v2, v6

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const-string v5, ""

    :cond_8
    invoke-static {v4, v5}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x22

    if-le v3, v2, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-lez v6, :cond_1

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2026

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid url "

    invoke-static {v0, p0, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x22

    if-le v1, v0, :cond_a

    const/16 v1, 0x22

    :cond_a
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
