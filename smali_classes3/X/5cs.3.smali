.class public LX/5cs;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2uE;LX/3gO;LX/37v;)LX/1Za;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget v1, p2, LX/37v;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations_row/missing_rmt_src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/3AO;->A0E(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(Landroid/content/Context;LX/2uE;LX/36b;LX/36W;LX/3gO;Z)Ljava/lang/CharSequence;
    .locals 4

    const-string v2, ""

    if-nez p5, :cond_3

    if-eqz p4, :cond_2

    iget-object v0, p4, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p4}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, LX/36W;->A0U()Z

    move-result p1

    const/4 p0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/16 v0, 0x200f

    if-eqz p1, :cond_0

    const/16 v0, 0x200e

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object p2, v1, v3

    aput-object v0, v1, p0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const v0, 0x7f120f61

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5e3;->A0C(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object p0, v1, v2

    const/16 v0, 0x200f

    if-eqz v6, :cond_0

    const/16 v0, 0x200e

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method
