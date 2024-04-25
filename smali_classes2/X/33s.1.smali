.class public final LX/33s;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;LX/2tf;LX/3gO;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    iget-object v5, p2, LX/3gO;->A0Z:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v0, p2, LX/3gO;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, LX/33s;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v6

    :cond_1
    iget-object v5, p2, LX/3gO;->A0Y:Ljava/lang/String;

    return-object v5

    :cond_2
    iget-wide v3, p2, LX/3gO;->A0E:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return-object v6

    :cond_3
    iget-object v2, p2, LX/3gO;->A0Y:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    :cond_4
    return-object v5
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const v1, 0x7f03000b

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120948

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return v5
.end method
