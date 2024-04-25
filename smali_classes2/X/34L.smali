.class public LX/34L;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x561

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/34L;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    const/16 v0, 0x647

    invoke-virtual {p0, v2, v0}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yP;->A0q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/34L;->A00:Ljava/util/List;

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public static A01(LX/1Pt;LX/1fH;)Z
    .locals 3

    invoke-static {p1}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x784

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A02(LX/1Pt;LX/2y3;)Z
    .locals 5

    iget v1, p1, LX/2y3;->A06:I

    const/4 v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v4, p1, LX/2y3;->A01:Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "whatsapp.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/survey/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "oid"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "session"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/16 v1, 0x561

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppSurveyUtils/isInAppSurveyURL/<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> is not a valid URL. Error="

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
