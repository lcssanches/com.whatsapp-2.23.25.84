.class public final LX/0Ib;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0, v2}, LX/0Ia;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
