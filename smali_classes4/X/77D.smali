.class public final LX/77D;
.super Ljava/lang/Object;


# direct methods
.method public static final varargs A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v4, p1

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/append-query-parameters/odd number of params - "

    invoke-static {v0, v1, v4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    invoke-static {p0}, LX/0yT;->A0G(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_1
    aget-object v1, p1, v3

    add-int/lit8 v0, v3, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v3, v3, 0x2

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
