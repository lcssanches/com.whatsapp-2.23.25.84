.class public final synthetic LX/9Hu;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/net/Uri;LX/9js;)Z
    .locals 2

    invoke-interface {p1}, LX/9js;->B42()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/9js;->B3T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
