.class public final LX/1zY;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v1, v0}, LX/8ZO;->A07(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/0yR;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
