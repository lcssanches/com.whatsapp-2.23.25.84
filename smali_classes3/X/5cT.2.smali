.class public LX/5cT;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/2tf;LX/37v;)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-static {p2}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    const-wide/32 v5, 0x5265c00

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    iget v0, p2, LX/37v;->A0D:I

    invoke-static {v0, v3}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p2, LX/37v;->A0D:I

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    if-eq v1, v3, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    :cond_2
    const v1, 0x7f0809b5

    :goto_0
    const v0, 0x7f0608c7

    :goto_1
    invoke-static {p0, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    const v1, 0x7f080976

    goto :goto_0

    :cond_4
    const v1, 0x7f0809a5

    goto :goto_0

    :cond_5
    const v1, 0x7f080976

    const v0, 0x7f0608c6

    goto :goto_1

    :cond_6
    iget-wide v3, p2, LX/37v;->A0K:J

    add-long/2addr v3, v5

    invoke-virtual {p1}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_7
    const v0, 0x7f080982

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/1g1;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/385;->A01(LX/37v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1208ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/1i9;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/385;->A01(LX/37v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1208b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
